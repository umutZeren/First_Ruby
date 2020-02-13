#puts file.readline()
#file.read().include? "bla bla" puts cursor to the end
#w+ overrites
# do blocku eksik olmasın
to_write=Array.new
File.open("C:\\Users\\Casper\\Desktop\\yeni klasör\\modules_try.rb","r") do |file|
for i in file.readlines()
if(i[0]=="#")
	puts "ifde"
i=""
else
end
to_write.push(i)
end
end
File.open("C:\\Users\\Casper\\Desktop\\yeni klasör\\modules_try.rb","w+")do |fi|
to_write.each{|a| fi.write a}
end
