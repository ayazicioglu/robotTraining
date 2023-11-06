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
print(metin[::2])

#sonEleman=len(metin)-1
#print(sonEleman)

print(metin[-1])  #yukarıdaki islemin Python pratigi, son elemanı yazdırır
print(metin[-2]) # -2 önceki


print(len(metin)) #len fonksiyonu degiskenin veya listenin uzunlugunu verir

print(metin[::-1]) #metni tersten yazdırır