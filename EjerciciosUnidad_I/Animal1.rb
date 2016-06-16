#Author Luis Daniel Hernández Hernández

class Animal

def initialize(tanimal = nil,sonido = nil )
	@tanimal = tanimal
	@sonido = sonido

end



def get_tanimal
	return @tanimal  
end

def set_tanimal(tanimal)
	@tanimal = tanimal
end


def get_sonido
	return @sonido  
end

def set_sonido(sonido)
	@sonido = sonido
end

end

mi_animal = Animal.new
mi_animal.set_sonido("Miauuu")
mi_animal.set_tanimal("Gato")
print "Mi animal es #{mi_animal.get_tanimal} y hace #{mi_animal.get_sonido}"
