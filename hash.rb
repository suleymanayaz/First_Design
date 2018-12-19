metin = File.read("summary.txt")                                                                                                                                                                                                                                                                        
#File.read parantez icerisindeki txt dosyasi hash.rb ile ayni yerde bulundugu icin sadece "summary.txt" yazmak yeterli dir.
#Eger aynı yer degilse "C:\Users\....\...." gibi dosya konumunu belirterek de metin dosyasini okutabilirsiniz.
a = {}
metin.split.each do |kelime|
    kelime.delete!".,)("
    kelime.downcase!
    a[kelime]= 0 unless a.key?"#{kelime}"
    a[kelime] +=1 
end
p a
