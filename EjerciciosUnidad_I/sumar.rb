#Author: Luis Daniel Hernández Hernández
def sumar(x, y)
         suma = x + y
	 puts "#{x} + #{y} = #{suma}"
end
puts "Teclea primer numero: "
num1 = gets.chomp.to_i
puts "Teclea segundo numero: "
num2 = gets.chomp.to_i
sumar(num1, num2)
