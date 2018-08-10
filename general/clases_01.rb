class Pet 
  attr_accessor :name, :age, :gender, :color
 def to_s
    "Nombre #{name}, edad #{age}, genero #{gender}, color #{color}"
end
end

class Cat < Pet
end

class Dog < Pet
end

class Snake < Pet
end
mi_gato =Cat.new
mi_gato.name = "Anubis"
mi_gato.age = 2
mi_gato.gender = "M"
mi_gato.color = "Blanco"
puts mi_gato
