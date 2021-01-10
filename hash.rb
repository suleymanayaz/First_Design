metin = File.read("summary.txt")                                                                                                                                                                                                                                                                        
# Don't forget to give file path File.read("C:\Users\........\summary.txt")
a = {}
metin.split.each do |kelime|
    kelime.delete!".,)("
    kelime.downcase!
    a[kelime]= 0 unless a.key?"#{kelime}"
    a[kelime] +=1 
end
p a
