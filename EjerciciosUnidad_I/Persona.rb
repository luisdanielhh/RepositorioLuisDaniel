#Author: Luis Daniel Hernández Hernández
class Persona
	def initialize(nombre,genero,edad)
		@miNombre = nombre
		@miGenero = genero
		@miEdad = edad
	end
	

	def setNombre(nombre)
		@miNombre = nombre
	
	end

	def getNombre
		return @miNombre
	end


	def setGenero(genero)
		@miGenero = genero
	end
	def getGenero
		return @miGenero
	end

	def setEdad(edad)
		@miEdad = edad
	end
	def getEdad
		return @miEdad
	end


	def hacerTarea
		puts "Hace tarea"
	end
end

miPersona = Persona.new("Luis","Hombre","21")
miPersona.hacerTarea
puts "El nombre es: #{miPersona.getNombre}"
puts "Teclea el nombre de la persona"
miPersona.setNombre(gets.chomp)
puts "El nombre es: #{miPersona.getNombre}"


puts "El Genero es: #{miPersona.getGenero}"

puts "La edad es: #{miPersona.getEdad}"
