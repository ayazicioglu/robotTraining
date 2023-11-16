import random
from random import randint
#sayi1 = input("Lutfen bir sayi girin: ")
#sayi2 = input("Lutfen bir sayi daha girin: ")

#print(int(sayi1) + int(sayi2))
"""
while True:
    try:
        sayi1 = int(input("Lutfen bir sayi girin: "))
        sayi2 = int(input("Lutfen bir sayi daha girin: "))

        print(sayi1 + sayi2)
    except:
        print("Lutfen sayi girin!")
    else:
        break
"""
print(randint(0, 1))

from rembg import remove

input_path = "Python/Day2/as.jpg"
output_path = "Python/Day2/aslan.jpg"

with open(input_path, 'rb') as i:
    with open(output_path, 'wb') as o:
        input = i.read()
        output = remove(input)
        o.write(output)