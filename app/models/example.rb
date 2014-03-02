class Example < ActiveRecord::Base
	#Agrega campos de forma masiva
	attr_accessible :nombre
	attr_accessible :apellido
end
