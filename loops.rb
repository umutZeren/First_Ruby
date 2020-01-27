#factorial calc

index =1
fac=1
sayı=gets.chop.to_i
  while index<=sayı
puts index
fac*=index
index+=1
    end
puts fac
i=0
friends=[10,20,30]
while i<5
puts i
i+=1
end
puts"for a in friends 10 20 30 "
for a in friends
    a+=1
	puts a
end

puts "for each"
friends.each do |q|
puts q
end

merhaba=["hi","hello","haraşo","ciao"]
for  index in 0..2
	puts merhaba[index]
end

b=1
puts " 6.times do "
6.times do
puts b+=b
end

def pow (basenum,powN)
	result=1
  powN.times {result*=basenum}
return result
end
puts " 7 to the power 125"
puts pow(7,125)
# 1.upto(5){|i|puts i}
