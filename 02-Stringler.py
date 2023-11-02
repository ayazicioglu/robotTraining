metin="Merhaba dunya!"

yeniDegisken=metin.split()
print(yeniDegisken)


print(metin.lower())
print(metin.upper())

print(metin.replace("M","Y"))

print(metin[0])


#metin[baslangic:bitis:kacarKacar]  #SubstringMetotlari gibi
print(metin[0])  #iki nokta üst üste koyulmazsa o indeksteki harfi yazdırır
print(metin[0:5])  # iki nokta koyup bir değer daha yazarsak o dahil olmadan oraya kadar kısım
print(metin[0:5:2])  #bir ikinci iki nokta kullanırsak kacar kacar ilerleyecegini soylemis oluruz
print(metin[3:]) #haba dunya!
print(metin[:4]) #Merh