a = 12
if ((12 % 2) == 0 )
	puts "its a even number"
else
	puts "its odd number"
end


puts 2**3

puts 2 <=> 5

b = 12.0

puts a==b

puts a.eql?(b)

puts a = a + 2

puts a += 2




if ((1 == 1) or (2 == 3) or (4 == 'asdf'))
	puts "hi vishnu"
end

if not(1 == 1)
	puts "its here"
end

a = (4 < 2) ? "its true" : "its false"

puts a
$b = 'adsf'
puts defined?($b)


#block

(1..5).each {|i| puts i}

(1..5).each do |i|
	if (i < 2)
		puts "vishnu"
	end
end