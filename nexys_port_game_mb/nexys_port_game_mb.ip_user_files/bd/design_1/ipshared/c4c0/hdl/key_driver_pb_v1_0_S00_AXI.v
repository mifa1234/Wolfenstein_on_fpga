
`timescale 1 ns / 1 ps

	module key_driver_pb_v1_0_S00_AXI #
	(
		// Users to add parameters here
        parameter ANTI_BOUNCE_TIME 	= 1000000,
        parameter PUSH_BUTTON_EN 	= 0,
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here
		input btn_C,
		input btn_L,
		input btn_R,
		input btn_U,
		input btn_D,
		
        input ps2_clk,
        input ps2_data,

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 2;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 8
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg6;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg7;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;
	
	
	//type
	localparam SDL_KEYDOWN = 'h300;
	localparam SDL_KEYUP   = 'h301;
	//key state
    localparam SDL_RELEASED = 0;
    localparam SDL_PRESSED  = 1;
    
    //scancode
    localparam SDL_SCANCODE_RIGHT = 79;
    localparam SDL_SCANCODE_LEFT  = 80;
    localparam SDL_SCANCODE_DOWN  = 81;
    localparam SDL_SCANCODE_UP    = 82;
    
    localparam SDL_SCANCODE_M = 16; //tmp center button
    
    //keycode
    localparam SDLK_RIGHT = SDL_SCANCODE_RIGHT + 'h4000_0000;
    localparam SDLK_LEFT  = SDL_SCANCODE_LEFT  + 'h4000_0000;
    localparam SDLK_DOWN  = SDL_SCANCODE_DOWN  + 'h4000_0000;
    localparam SDLK_UP    = SDL_SCANCODE_UP    + 'h4000_0000;
    
    localparam SDLK_m     = 109;
    
    
    

    reg [87:0] din;
    reg  wr_en = 0; 
    wire rd_en    ;
    wire [87:0] dout     ;
    wire full, empty     ;
    wire [5:0] data_count;
    
    
    reg  [31:0] keyboard_rcv_data_prev;
    wire [31:0] keyboard_rcv_data;
    wire keyboard_rcv_valid;



	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	      slv_reg4 <= 0;
	      slv_reg5 <= 0;
	      slv_reg6 <= 0;
	      slv_reg7 <= 0;
	    end 
	  else begin
	    slv_reg7[30:0]<= data_count;
	    slv_reg7[31]  <= empty;
	    
	    if(rd_en) begin	//when reading data from fifo       
	       //slv_reg0 <= dout[31:0];
	       slv_reg1 <= dout[39:32];
	       slv_reg2 <= dout[55:40];
	       slv_reg3 <= dout[87:56];
	    end
	    
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          3'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	               // slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                //slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	               // slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                //slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h4:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 4
	                slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h5:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 5
	                slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h6:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 6
	                slv_reg6[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3'h7:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 7
	                //slv_reg7[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
//	          default : begin
//	                      slv_reg0 <= slv_reg0;
//	                      slv_reg1 <= slv_reg1;
//	                      slv_reg2 <= slv_reg2;
//	                      slv_reg3 <= slv_reg3;
//	                      slv_reg4 <= slv_reg4;
//	                      slv_reg5 <= slv_reg5;
//	                      slv_reg6 <= slv_reg6;
//	                      //slv_reg7 <= slv_reg7;
//	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        3'h0   : reg_data_out <= dout[31:0]; //slv_reg0;
	        3'h1   : reg_data_out <= slv_reg1;
	        3'h2   : reg_data_out <= slv_reg2;
	        3'h3   : reg_data_out <= slv_reg3;
	        3'h4   : reg_data_out <= slv_reg4;
	        3'h5   : reg_data_out <= slv_reg5;
	        3'h6   : reg_data_out <= slv_reg6;
	        3'h7   : reg_data_out <= slv_reg7;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    
	
assign rd_en = 	((slv_reg_rden == 1) && (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 0)) ? 'd1 : 'd0;

fifo_event_key event_fifo (
    .clk       (S_AXI_ACLK),              // input wire clk
    .din       (din),              // input  wire [87 : 0] din
    .wr_en     (wr_en),            // input  wire wr_en
    .rd_en     (rd_en),            // input  wire rd_en
    .dout      (dout),             // output wire [87 : 0] dout
    .full      (full),             // output wire full
    .empty     (empty),            // output wire empty
    .data_count(data_count)        // output wire [5 : 0] data_count
);	


if(PUSH_BUTTON_EN == 1) begin	
           
    reg [31:0] cnt_time = 0;
    reg [3:0] state_event = 0, prev_state_event = 0;
    reg cur_pb_C, cur_pb_R, cur_pb_L, cur_pb_U, cur_pb_D;
    reg prv_pb_C, prv_pb_R, prv_pb_L, prv_pb_U, prv_pb_D;
    always@(posedge S_AXI_ACLK)
    begin
        if(S_AXI_ARESETN == 0) begin
            state_event <= 'd0;
            cnt_time <= 'd0;
            wr_en <= 'd0;
            //
            cur_pb_C <= 0;
            cur_pb_R <= 0;
            cur_pb_L <= 0;
            cur_pb_U <= 0;
            cur_pb_D <= 0;
            //
            prv_pb_C <= 0;
            prv_pb_R <= 0;
            prv_pb_L <= 0;
            prv_pb_U <= 0;
            prv_pb_D <= 0;
        end else begin
            if(cnt_time == ANTI_BOUNCE_TIME) begin //update the state of the buttons every XXX cycles
                case(state_event)
                    0: begin //latch state keys
                        if(full == 0) begin
                            cur_pb_C <= btn_C;
                            cur_pb_R <= btn_L;
                            cur_pb_L <= btn_R;
                            cur_pb_U <= btn_U;
                            cur_pb_D <= btn_D;
                            
                            state_event <= 1;
                        end
                    end
                    1: begin //event for btn_C
                        if(cur_pb_C != prv_pb_C) begin
                            if(cur_pb_C == 1) begin//key down
                                din[31:0] <= SDL_KEYDOWN; //type "down"
                                din[39:32] <= SDL_PRESSED; //state "SDL_PRESSED"
                            end else begin//key up
                                din[31:0] <= SDL_KEYUP; //type "up"
                                din[39:32] <= SDL_RELEASED; //state "SDL_RELEASED"
                            end
                            prev_state_event <= 1;
                            state_event <= 15;
                            wr_en <= 1'd1;
                            din[55:40] <= SDL_SCANCODE_M; // scancode}
                            din[87:56] <= SDLK_m; // {keycode
                        end else begin
                            state_event <= 2;
                        end
                        prv_pb_C <= cur_pb_C;
                        
                    end
                    2: begin //event for btn_R
                        if(cur_pb_R != prv_pb_R) begin
                            if(cur_pb_R == 1) begin//key down
                                din[31:0] <= SDL_KEYDOWN; //type "down"
                                din[39:32] <= SDL_PRESSED; //state "SDL_PRESSED"
                            end else begin//key up
                                din[31:0] <= SDL_KEYUP; //type "up"
                                din[39:32] <= SDL_RELEASED; //state "SDL_RELEASED"
                            end
                            prev_state_event <= 2;
                            state_event <= 15;
                            wr_en <= 1'd1;
                            din[55:40] <= SDL_SCANCODE_RIGHT; // scancode}
                            din[87:56] <= SDLK_RIGHT; // {keycode
                        end else begin
                            state_event <= 3;
                        end
                        prv_pb_R <= cur_pb_R;
                        
                    end
                    3: begin //event for btn_L
                        if(cur_pb_L != prv_pb_L) begin
                            if(cur_pb_L == 1) begin//key down
                                din[31:0] <= SDL_KEYDOWN; //type "down"
                                din[39:32] <= SDL_PRESSED; //state "SDL_PRESSED"
                            end else begin//key up
                                din[31:0] <= SDL_KEYUP; //type "up"
                                din[39:32] <= SDL_RELEASED; //state "SDL_RELEASED"
                            end
                            prev_state_event <= 3;
                            state_event <= 15;
                            wr_en <= 1'd1;
                            din[55:40] <= SDL_SCANCODE_LEFT; // scancode}
                            din[87:56] <= SDLK_LEFT; // {keycode
                        end else begin
                            state_event <= 4;
                        end
                        prv_pb_L <= cur_pb_L;
                        
                    end
                    4: begin //event for btn_U
                        if(cur_pb_U != prv_pb_U) begin
                            if(cur_pb_U == 1) begin//key down
                                din[31:0] <= SDL_KEYDOWN; //type "down"
                                din[39:32] <= SDL_PRESSED; //state "SDL_PRESSED"
                            end else begin//key up
                                din[31:0] <= SDL_KEYUP; //type "up"
                                din[39:32] <= SDL_RELEASED; //state "SDL_RELEASED"
                            end
                            prev_state_event <= 4;
                            state_event <= 15;
                            wr_en <= 1'd1;
                            din[55:40] <= SDL_SCANCODE_UP; // scancode}
                            din[87:56] <= SDLK_UP; // {keycode
                        end else begin
                            state_event <= 5;
                        end
                        prv_pb_U <= cur_pb_U;
                        
                    end
                    5: begin //event for btn_D
                        if(cur_pb_D != prv_pb_D) begin
                            if(cur_pb_D == 1) begin//key down
                                din[31:0] <= SDL_KEYDOWN; //type "down"
                                din[39:32] <= SDL_PRESSED; //state "SDL_PRESSED"
                            end else begin//key up
                                din[31:0] <= SDL_KEYUP; //type "up"
                                din[39:32] <= SDL_RELEASED; //state "SDL_RELEASED"
                            end
                            prev_state_event <= 5;
                            state_event <= 15;
                            wr_en <= 1'd1;
                            din[55:40] <= SDL_SCANCODE_DOWN; // scancode}
                            din[87:56] <= SDLK_DOWN; // {keycode
                        end else begin
                            state_event <= 0;
                            cnt_time <= 'd0;
                        end
                        prv_pb_D <= cur_pb_D;
                        
                    end
                    
                    15: begin
                        wr_en <= 1'd0;
                        if(prev_state_event == 5) begin
                            state_event <= 0;
                            cnt_time <= 'd0;
                        end else begin
                            state_event <= prev_state_event + 1;
                        end
                    end
                endcase
            end else begin
                cnt_time <= cnt_time + 1;
            end
        end
    end

end else begin 


    ps2_recv keyboard
    (
        .clk_sys  (S_AXI_ACLK),
        .ps2_clk  (ps2_clk),
        .ps2_data (ps2_data),
        .rcv_data (keyboard_rcv_data ),
        .rcv_valid(keyboard_rcv_valid)
    );	
    
    wire [31:0] SDLKey;
    wire [15:0] SDL_SCANCODE;
    
    always@(posedge S_AXI_ACLK) 
    begin
        
        if((keyboard_rcv_valid == 1) && (full == 0)) begin
            keyboard_rcv_data_prev <= keyboard_rcv_data;
            if(keyboard_rcv_data != keyboard_rcv_data_prev) begin
                //state
                if(keyboard_rcv_data[15:8] == 8'hF0) begin
                    din[31:0] <= SDL_KEYUP; //type "up"
                    din[39:32] <= SDL_RELEASED; //state "SDL_RELEASED"
                end else begin
                    din[31:0] <= SDL_KEYDOWN; //type "down"
                    din[39:32] <= SDL_PRESSED; //state "SDL_PRESSED"
                end
                //scancode
                din[55:40] <= SDL_SCANCODE;
//                if((keyboard_rcv_data[23:16] == 8'hE0) || (keyboard_rcv_data[15:8] == 8'hE0)) begin
//                    din[55:40] <= {8'hE0, keyboard_rcv_data[7:0]}; // scancode}
//                end else begin
//                    din[55:40] <= {8'h00, keyboard_rcv_data[7:0]}; // scancode}
//                end
                //keycode
                din[87:56] <= SDLKey; // {keycode
                
                wr_en <= 1'd1;
            end
        end else begin
            wr_en <= 1'd0;
        end
        
    end
    
    assign SDL_SCANCODE =   (keyboard_rcv_data[7:0] == 8'h1c) ? 'd4 :      //SDLK_a = 'a',
                            (keyboard_rcv_data[7:0] == 8'h32) ? 'd5 :      //SDLK_b = 'b',
                            (keyboard_rcv_data[7:0] == 8'h21) ? 'd6 :      //SDLK_c = 'c',
                            (keyboard_rcv_data[7:0] == 8'h23) ? 'd7 :      //SDLK_d = 'd',
                            (keyboard_rcv_data[7:0] == 8'h24) ? 'd8 :      //SDLK_e = 'e',
                            (keyboard_rcv_data[7:0] == 8'h2b) ? 'd9 :      //SDLK_f = 'f',
                            (keyboard_rcv_data[7:0] == 8'h34) ? 'd10 :      //SDLK_g = 'g',
                            (keyboard_rcv_data[7:0] == 8'h33) ? 'd11 :      //SDLK_h = 'h',
                            (keyboard_rcv_data[7:0] == 8'h43) ? 'd12 :      //SDLK_i = 'i',
                            (keyboard_rcv_data[7:0] == 8'h3b) ? 'd13 :      //SDLK_j = 'j',
                            (keyboard_rcv_data[7:0] == 8'h42) ? 'd14 :      //SDLK_k = 'k',
                            (keyboard_rcv_data[7:0] == 8'h4b) ? 'd15 :      //SDLK_l = 'l',
                            (keyboard_rcv_data[7:0] == 8'h3a) ? 'd16 :      //SDLK_m = 'm',
                            (keyboard_rcv_data[7:0] == 8'h31) ? 'd17 :      //SDLK_n = 'n',
                            (keyboard_rcv_data[7:0] == 8'h44) ? 'd18 :      //SDLK_o = 'o',
                            (keyboard_rcv_data[7:0] == 8'h4d) ? 'd19 :      //SDLK_p = 'p',
                            (keyboard_rcv_data[7:0] == 8'h15) ? 'd20 :      //SDLK_q = 'q',
                            (keyboard_rcv_data[7:0] == 8'h2d) ? 'd21 :      //SDLK_r = 'r',
                            (keyboard_rcv_data[7:0] == 8'h1b) ? 'd22 :      //SDLK_s = 's',
                            (keyboard_rcv_data[7:0] == 8'h2c) ? 'd23 :      //SDLK_t = 't',
                            (keyboard_rcv_data[7:0] == 8'h3c) ? 'd24 :      //SDLK_u = 'u',
                            (keyboard_rcv_data[7:0] == 8'h2a) ? 'd25 :      //SDLK_v = 'v',
                            (keyboard_rcv_data[7:0] == 8'h1d) ? 'd26 :      //SDLK_w = 'w',
                            (keyboard_rcv_data[7:0] == 8'h22) ? 'd27 :      //SDLK_x = 'x',
                            (keyboard_rcv_data[7:0] == 8'h35) ? 'd28 :      //SDLK_y = 'y',
                            (keyboard_rcv_data[7:0] == 8'h1a) ? 'd29 :      //SDLK_z = 'z',
                            
                            (keyboard_rcv_data[7:0] == 8'h5a) ? 'd40 :      //    SDLK_RETURN = '\r',
                            (keyboard_rcv_data[7:0] == 8'h76) ? 'd41 :      //    SDLK_ESCAPE = '\x1B',
                            (keyboard_rcv_data[7:0] == 8'h66) ? 'd42 :      //    SDLK_BACKSPACE = '\b',
                            (keyboard_rcv_data[7:0] == 8'h0d) ? 'd43 :      //    SDLK_TAB = '\t',
                            (keyboard_rcv_data[7:0] == 8'h29) ? 'd44 :      //    SDLK_SPACE = ' ',
                            
                            (keyboard_rcv_data[7:0] == 8'h6b) ? 'd80 :      //    SDLK_RIGHT = SDL_SCANCODE_TO_KEYCODE(SDL_SCANCODE_RIGHT),
                            (keyboard_rcv_data[7:0] == 8'h74) ? 'd79 :      //    SDLK_LEFT = SDL_SCANCODE_TO_KEYCODE(SDL_SCANCODE_LEFT),
                            (keyboard_rcv_data[7:0] == 8'h72) ? 'd81 :      //    SDLK_DOWN = SDL_SCANCODE_TO_KEYCODE(SDL_SCANCODE_DOWN),
                            (keyboard_rcv_data[7:0] == 8'h75) ? 'd82 :      //    SDLK_UP = SDL_SCANCODE_TO_KEYCODE(SDL_SCANCODE_UP),
                            
                            (keyboard_rcv_data[7:0] == 8'h58) ? 'd57 :      //    SDLK_CAPSLOCK = SDL_SCANCODE_TO_KEYCODE(SDL_SCANCODE_CAPSLOCK),
                            
                            (keyboard_rcv_data[7:0] == 8'h05) ? 'd58 :      //    SDL_SCANCODE_F1 = 58,
                            (keyboard_rcv_data[7:0] == 8'h06) ? 'd59 :      //    SDL_SCANCODE_F2 = 59,
                            (keyboard_rcv_data[7:0] == 8'h04) ? 'd60 :      //    SDL_SCANCODE_F3 = 60,
                            (keyboard_rcv_data[7:0] == 8'h0C) ? 'd61 :      //    SDL_SCANCODE_F4 = 61,
                            (keyboard_rcv_data[7:0] == 8'h03) ? 'd62 :      //    SDL_SCANCODE_F5 = 62,
                            (keyboard_rcv_data[7:0] == 8'h0b) ? 'd63 :      //    SDL_SCANCODE_F6 = 63,
                            (keyboard_rcv_data[7:0] == 8'h83) ? 'd64 :      //    SDL_SCANCODE_F7 = 64,
                            (keyboard_rcv_data[7:0] == 8'h0a) ? 'd65 :      //    SDL_SCANCODE_F8 = 65,
                            (keyboard_rcv_data[7:0] == 8'h01) ? 'd66 :      //    SDL_SCANCODE_F9 = 66,
                            (keyboard_rcv_data[7:0] == 8'h09) ? 'd67 :      //   SDL_SCANCODE_F10 = 67,
                            (keyboard_rcv_data[7:0] == 8'h78) ? 'd68 :      //   SDL_SCANCODE_F11 = 68,
                            (keyboard_rcv_data[7:0] == 8'h07) ? 'd69 :      //   SDL_SCANCODE_F12 = 69,
                            
                            (keyboard_rcv_data[7:0] == 8'h6c) ? 'd74 :      //   SDL_SCANCODE_HOME = 74,
                            (keyboard_rcv_data[7:0] == 8'h7d) ? 'd75 :      //   SDL_SCANCODE_PAGEUP = 75,
                            (keyboard_rcv_data[7:0] == 8'h71) ? 'd76 :      //   SDL_SCANCODE_DELETE = 76,
                            (keyboard_rcv_data[7:0] == 8'h69) ? 'd77 :      //   SDL_SCANCODE_END = 77,
                            (keyboard_rcv_data[7:0] == 8'h7A) ? 'd78 :      //   SDL_SCANCODE_PAGEDOWN = 78,
                            
                            (keyboard_rcv_data[7:0] == 8'h14) ? 'd224 :      //       SDL_SCANCODE_LCTRL = 224,
                            (keyboard_rcv_data[7:0] == 8'h12) ? 'd225 :      //       SDL_SCANCODE_LSHIFT = 225,
                            (keyboard_rcv_data[7:0] == 8'h11) ? 'd226 :      //       SDL_SCANCODE_LALT = 226, /**< alt, option */
                            (keyboard_rcv_data[7:0] == 8'h1F) ? 'd227 :      //       SDL_SCANCODE_LGUI = 227, /**< windows, command (apple), meta */
                            'd0;
                    
    
    
    assign SDLKey = (keyboard_rcv_data[7:0] == 8'h1c) ? 'd97 :      //SDLK_a = 'a',
                    (keyboard_rcv_data[7:0] == 8'h32) ? 'd98 :      //SDLK_b = 'b',
                    (keyboard_rcv_data[7:0] == 8'h21) ? 'd99 :      //SDLK_c = 'c',
                    (keyboard_rcv_data[7:0] == 8'h23) ? 'd100 :      //SDLK_d = 'd',
                    (keyboard_rcv_data[7:0] == 8'h24) ? 'd101 :      //SDLK_e = 'e',
                    (keyboard_rcv_data[7:0] == 8'h2b) ? 'd102 :      //SDLK_f = 'f',
                    (keyboard_rcv_data[7:0] == 8'h34) ? 'd103 :      //SDLK_g = 'g',
                    (keyboard_rcv_data[7:0] == 8'h33) ? 'd104 :      //SDLK_h = 'h',
                    (keyboard_rcv_data[7:0] == 8'h43) ? 'd105 :      //SDLK_i = 'i',
                    (keyboard_rcv_data[7:0] == 8'h3b) ? 'd106 :      //SDLK_j = 'j',
                    (keyboard_rcv_data[7:0] == 8'h42) ? 'd107 :      //SDLK_k = 'k',
                    (keyboard_rcv_data[7:0] == 8'h4b) ? 'd108 :      //SDLK_l = 'l',
                    (keyboard_rcv_data[7:0] == 8'h3a) ? 'd109 :      //SDLK_m = 'm',
                    (keyboard_rcv_data[7:0] == 8'h31) ? 'd110 :      //SDLK_n = 'n',
                    (keyboard_rcv_data[7:0] == 8'h44) ? 'd111 :      //SDLK_o = 'o',
                    (keyboard_rcv_data[7:0] == 8'h4d) ? 'd112 :      //SDLK_p = 'p',
                    (keyboard_rcv_data[7:0] == 8'h15) ? 'd113 :      //SDLK_q = 'q',
                    (keyboard_rcv_data[7:0] == 8'h2d) ? 'd114 :      //SDLK_r = 'r',
                    (keyboard_rcv_data[7:0] == 8'h1b) ? 'd115 :      //SDLK_s = 's',
                    (keyboard_rcv_data[7:0] == 8'h2c) ? 'd116 :      //SDLK_t = 't',
                    (keyboard_rcv_data[7:0] == 8'h3c) ? 'd117 :      //SDLK_u = 'u',
                    (keyboard_rcv_data[7:0] == 8'h2a) ? 'd118 :      //SDLK_v = 'v',
                    (keyboard_rcv_data[7:0] == 8'h1d) ? 'd119 :      //SDLK_w = 'w',
                    (keyboard_rcv_data[7:0] == 8'h22) ? 'd120 :      //SDLK_x = 'x',
                    (keyboard_rcv_data[7:0] == 8'h35) ? 'd121 :      //SDLK_y = 'y',
                    (keyboard_rcv_data[7:0] == 8'h1a) ? 'd122 :      //SDLK_z = 'z',
                    
                    (keyboard_rcv_data[7:0] == 8'h5a) ? 'd13 :      //    SDLK_RETURN = '\r',
                    (keyboard_rcv_data[7:0] == 8'h76) ? 'd27 :      //    SDLK_ESCAPE = '\x1B',
                    (keyboard_rcv_data[7:0] == 8'h66) ? 'd8  :      //    SDLK_BACKSPACE = '\b',
                    (keyboard_rcv_data[7:0] == 8'h0d) ? 'd9  :      //    SDLK_TAB = '\t',
                    (keyboard_rcv_data[7:0] == 8'h29) ? 'd32 :      //    SDLK_SPACE = ' ',
                    
                    (keyboard_rcv_data[7:0] == 8'h6b) ? 32'd80 + 'h4000_0000 :      //    SDLK_RIGHT = SDL_SCANCODE_TO_KEYCODE(SDL_SCANCODE_RIGHT),
                    (keyboard_rcv_data[7:0] == 8'h74) ? 32'd79 + 'h4000_0000 :      //    SDLK_LEFT = SDL_SCANCODE_TO_KEYCODE(SDL_SCANCODE_LEFT),
                    (keyboard_rcv_data[7:0] == 8'h72) ? 32'd81 + 'h4000_0000 :      //    SDLK_DOWN = SDL_SCANCODE_TO_KEYCODE(SDL_SCANCODE_DOWN),
                    (keyboard_rcv_data[7:0] == 8'h75) ? 32'd82 + 'h4000_0000 :      //    SDLK_UP = SDL_SCANCODE_TO_KEYCODE(SDL_SCANCODE_UP),
                    
                    (keyboard_rcv_data[7:0] == 8'h58) ? 32'd57 + 'h4000_0000 :      //    SDLK_CAPSLOCK = SDL_SCANCODE_TO_KEYCODE(SDL_SCANCODE_CAPSLOCK),
                    
                    (keyboard_rcv_data[7:0] == 8'h05) ? 32'd58 + 'h4000_0000 :      //    SDLK_F1 
                    (keyboard_rcv_data[7:0] == 8'h06) ? 32'd59 + 'h4000_0000 :      //    SDLK_F2 
                    (keyboard_rcv_data[7:0] == 8'h04) ? 32'd60 + 'h4000_0000 :      //    SDLK_F3 
                    (keyboard_rcv_data[7:0] == 8'h0C) ? 32'd61 + 'h4000_0000 :      //    SDLK_F4 
                    (keyboard_rcv_data[7:0] == 8'h03) ? 32'd62 + 'h4000_0000 :      //    SDLK_F5 
                    (keyboard_rcv_data[7:0] == 8'h0b) ? 32'd63 + 'h4000_0000 :      //    SDLK_F6 
                    (keyboard_rcv_data[7:0] == 8'h83) ? 32'd64 + 'h4000_0000 :      //    SDLK_F7 
                    (keyboard_rcv_data[7:0] == 8'h0a) ? 32'd65 + 'h4000_0000 :      //    SDLK_F8 
                    (keyboard_rcv_data[7:0] == 8'h01) ? 32'd66 + 'h4000_0000 :      //    SDLK_F9 
                    (keyboard_rcv_data[7:0] == 8'h09) ? 32'd67 + 'h4000_0000 :      //    SDLK_F10 
                    (keyboard_rcv_data[7:0] == 8'h78) ? 32'd68 + 'h4000_0000 :      //    SDLK_F11 
                    (keyboard_rcv_data[7:0] == 8'h07) ? 32'd69 + 'h4000_0000 :      //    SDLK_F12 
                    
                    (keyboard_rcv_data[7:0] == 8'h6c) ? 'd74 + 'h4000_0000 :      //   SDLK_HOME     = 74,
                    (keyboard_rcv_data[7:0] == 8'h7d) ? 'd75 + 'h4000_0000 :      //   SDLK_PAGEUP   = 75,
                    (keyboard_rcv_data[7:0] == 8'h71) ? 'd127 :                   //   SDLK_DELETE   ,
                    (keyboard_rcv_data[7:0] == 8'h69) ? 'd77 + 'h4000_0000 :      //   SDLK_END      = 77,
                    (keyboard_rcv_data[7:0] == 8'h7A) ? 'd78 + 'h4000_0000 :      //   SDLK_PAGEDOWN = 78,
                    
                    (keyboard_rcv_data[7:0] == 8'h14) ? 'd224 + 'h4000_0000 :      //       SDL_SCANCODE_LCTRL = 224,
                    (keyboard_rcv_data[7:0] == 8'h12) ? 'd225 + 'h4000_0000 :      //       SDL_SCANCODE_LSHIFT = 225,
                    (keyboard_rcv_data[7:0] == 8'h11) ? 'd226 + 'h4000_0000 :      //       SDL_SCANCODE_LALT = 226, /**< alt, option */
                    (keyboard_rcv_data[7:0] == 8'h1F) ? 'd227 + 'h4000_0000 :      //       SDL_SCANCODE_LGUI = 227, /**< windows, command (apple), meta */
                    'd0;
                    


end



	// Add user logic here

	// User logic ends

	endmodule
