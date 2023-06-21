import serial
from time import sleep

ser = serial.Serial("COM5", 115200)

def bit_slice(number, start_bit, end_bit):
    mask = (1 << (end_bit - start_bit)) - 1
    sliced_bits = (number >> start_bit) & mask
    return sliced_bits
def convert_to_binary(number, num_bits):
    binary = format(number, f'0{num_bits}b')
    return binary

def read_data():
    arr = []
    received_byte = ser.read(4)
    print("received_byte")
    int_val = int.from_bytes(received_byte, "little")
    for i in range(4):
        arr.append(bit_slice(int_val, 7*i, 7*i+6))
    
    return arr


def send_data(data):
    for i in range(4):
       data[i] = convert_to_binary(data[i],3)
    data_bin_str = ""
    for i in range(4):
        data_bin_str = data[i] + data_bin_str
    ser.write(int(data_bin_str, 2).to_bytes(4, "little"))
    print("Data Sent")

def mat_mul_py(A, B):
    send_data(A)
    send_data(B)
    mat_C = read_data()
    return mat_C 


A = [1, 2, 3, 4]
B = [5, 6, 7, 7]
C = mat_mul(A, B)

print(C)



    
