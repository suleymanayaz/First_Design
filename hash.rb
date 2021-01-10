readText = File.read("summary.txt")                                                                                                                                                                                                                                                                        
# Don't forget to give file path File.read("C:\Users\........\summary.txt")
wordsHash = Hash.new
readText.split.each do |vocable|
    vocable.delete!".,)("
    vocable.downcase!
    wordsHash[vocable]= 0 unless wordsHash.key?"#{vocable}"
    wordsHash[vocable] +=1 
end
p wordsHash
