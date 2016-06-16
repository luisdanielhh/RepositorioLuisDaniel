#Author: Luis Daniel Hernández Hernández
def base(b, h)
         area = b * h / 2
         puts "(#{b} * #{h}) / 2 = #{area}"
end

puts "ingresa la base: "
num1 = gets.chomp.to_i
puts "Ingresa la altura: "
num2 = gets.chomp.to_i
base(num1, num2)
