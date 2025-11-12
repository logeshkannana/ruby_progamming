puts "enter string"
s1=gets.chomp
puts"enter any no"
no=gets.chomp.to_i
if no > 0
  puts s1*no
else
  puts"enter +ve no"
end