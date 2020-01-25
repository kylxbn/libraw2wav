// libraw2wav
// RAW to WAV converter library

use "io.eh"

def raw2wav(in: String, out: String, channels: Byte, samplerate: Int, bitdepth: Int);
def stream2wav(out: String, channels: Byte, samplerate: Int, bitdepth: Int, datasize: Long): OStream;