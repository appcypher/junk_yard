
import sys
import os

def convert_to_rust_vec(filename):
    file_size = os.path.getsize(filename)
    wasm_file = open(wasm_filename, 'rb')
    vec = "vec![\n"
    for i in range(file_size):
        byte = wasm_file.read(1)
        vec += f"    {int.from_bytes(byte, byteorder='little'):#04x},\n"
    vec += "\n]"
    print(f"=== output ===\n", vec)
    return vec

if __name__ == "__main__":
    if len(sys.argv) > 1:
        wasm_filename = f"./{sys.argv[1]}.wasm"
        convert_to_rust_vec(wasm_filename)
