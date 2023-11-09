sayi1= input("Lütfen bir sayi gir")
sayi2= input("Lütfen bir sayi daha gir")

print(int(sayi1)+int(sayi2))

while True:
    try:
        sayi1= input("Lütfen bir sayi gir")
        sayi2= input("Lütfen bir sayi daha gir")
    
        print(int(sayi1)+int(sayi2))
    
    except:
        print("Sayi dedik sayi")
    else:
        break        