#write your code here
def add (valeur_01 , valeur_02)
	valeur_01 + valeur_02
end

def subtract (valeur_01 , valeur_02)
	valeur_01 - valeur_02
end

def sum (array)
	array.inject(0, :+)
end
# injest va chercher touts les éléments de l'array. Ici := correspond à { |obj arg| obj + arg }

def multiply (valeur_01 , valeur_02)
 valeur_01 * valeur_02
end

def power (valeur_01 , valeur_02)
  valeur_01 ** valeur_02
end

def factorial (valeur_01)
  Math.gamma(valeur_01 + 1)
end

# gamma pour calculer le factorial