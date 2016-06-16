class Objeto

attr_accessor :position_x, :position_y, :weight
	
def initialize(position_x = nil, position_y=nil, weight=nil)
		@position_x = position_x
		@position_y = position_y
		@weight = weight
end




end

#Objeto Arma

class Weapon < Objeto

 

	def initialize(position_x = nil, position_y=nil, weight=nil,damage = nil,success_msg = nil,failure_msg =nil )
		super(position_x, position_y, weight)

		@damage = damage
		@success_msg = success_msg
		@failure_msg = failure_msg
	end

attr_accessor :damage, :success_msg, :failure_msg 

end

#Objeto Agente

class Agent < Objeto


	def initialize(position_x = nil, position_y=nil, weight=nil, health=nil, strength=nil, name=nil, current_weapon=nil)
		super(position_x, position_y, weight)
		
		@health = health
		@strength = strength
		@name = name
		@current_weapon = current_weapon
end

 attr_accessor :health, :strength, :name, :current_weapon

end


mi_objeto=Objeto.new(23,20,10)
p(mi_objeto)
mi_weapon=Weapon.new(10,9,8,"exitoso","fallado")
p(mi_weapon)
mi_agent=Agent.new(2,4,5,1,100,"Luis","granada")
p(mi_agent)
