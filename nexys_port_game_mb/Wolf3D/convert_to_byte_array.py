import os

def convert_files_to_arrays(file_list, output_dir="game_assets"):
    # Создаем папку для выходных файлов
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    for filename in file_list:
        if not os.path.exists(filename):
            print(f"Файл {filename} не найден, пропускаем...")
            continue
            
        # Генерируем имя для массива и define
        array_name = filename.replace('.', '_').upper()
        header_name = f"{filename.replace('.', '_').lower()}.h"
        output_path = os.path.join(output_dir, header_name)
        
        # Читаем файл в бинарном режиме
        with open(filename, 'rb') as file:
            file_data = file.read()
        
        file_size = len(file_data)
        
        # Создаем заголовочный файл
        with open(output_path, 'w') as output_file:
            # Записываем защиту от повторного включения
            output_file.write(f"#ifndef {array_name}_H\n")
            output_file.write(f"#define {array_name}_H\n\n")
            
            # Записываем define с размером массива
            output_file.write(f"#define {array_name}_SIZE {file_size}\n\n")
            
            # Записываем объявление массива
            output_file.write(f"uint8_t {array_name}[{array_name}_SIZE] = {{")
            
            # Записываем байты через запятую
            for i, byte in enumerate(file_data):
                if i % 16 == 0:  # Новая строка каждые 16 байтов
                    output_file.write("\n    ")
                output_file.write(f"0x{byte:02X}")
                if i < file_size - 1:
                    output_file.write(", ")
            
            # Записываем конец массива и завершение файла
            output_file.write("\n};\n\n")
            output_file.write(f"#endif // {array_name}_H\n")
        
        print(f"Создан файл: {output_path} (размер: {file_size} байт)")

# Список файлов из вашего скриншота
file_list = [
    "CONFIG.WL6",
    "VGADICT.WL6",
    "VGAGRAPH.WL6",
    "VGAHEAD.WL6",
    "AUDIOHED.WL6",
    "AUDIOT.WL6",
    "VSWAP.WL6",
    "GAMEMAPS.WL6",
    "MAPHEAD.WL6"
]

# Запуск конвертации
convert_files_to_arrays(file_list)