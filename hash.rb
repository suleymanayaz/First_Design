metin = File.read("summary.txt")                                                                                                                                                                                                                                                                        
a = {}
metin.split.each do |kelime|
    kelime.delete!".,)("
    kelime.downcase!
    a[kelime]= 0 unless a.key?"#{kelime}"
    a[kelime] +=1 
end
p a
