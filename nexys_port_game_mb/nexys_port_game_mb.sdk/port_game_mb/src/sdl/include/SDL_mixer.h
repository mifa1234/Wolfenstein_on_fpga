#ifndef SDL_mixer_h_
#define SDL_mixer_h_

#include "SDL_stdinc.h"
#include "SDL_audio.h"

#define SDL_MIX_MAXVOLUME 128

#ifdef __cplusplus
extern "C" {
#endif

extern void SDL_MixAudioFormat(Uint8 * dst,
                               const Uint8 * src,
                               SDL_AudioFormat format,
                               Uint32 len,
                               int volume);

#ifdef __cplusplus
}
#endif

#endif /* SDL_mixer_h_ */