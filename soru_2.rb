print "Hangi İllere Dair bilgi istiyosunuz ? : "
key = gets.chomp
il= {"Batman"=>"HasanKeyf","Aksaray"=>"Ihlar Vadisi","Balikesir"=>"Kaz Daglari","Nevsehir"=>"Kapadokya","Trabzon"=>"Boztepe , Sumela Manastiri, Uzungol","Istanbul"=>"Kiz Kulesi,Gulhane Parki,Sultan Ahmet Camii"}
plaka = {"Batman"=>72,"Aksaray"=>68,"Balikesir"=>10,"Nevsehir"=>50,"Trabzon"=>61,"Istanbul"=>34}
def bilgi e,b,c
    c.split.each do |a|
    print "#{e[a]}  " 
    print "#{b[a]} "
    print "plaka kodlu ilde bulunur.\n"
end
end
bilgi il,plaka,key