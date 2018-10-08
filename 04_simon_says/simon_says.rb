#write your code here
def echo (word)
	word
end

def shout (word)
	word.upcase
end

def repeat (word, number=2) #repeat Hello 2 et 3 fois
    i = number - 1
    word_repeat=word
    i.times do
        word_repeat = word_repeat + " " + word
        i = i + 1
    end
	return word_repeat 
end


def start_of_word (word , number )
	word[0..number-1] #retourne la premère lettre de Hello. -1 pour être sur la position 0.
end 

def first_word (word) #tell the first word
	word.split.first
end

def titleize (word) 
	a = word.split.map do |x| 
	["on", "the", "and"].include?(x) ? x : x.capitalize # on focus sur les petits mots. On peut aussi écrire %w[a b c] puis on regarde si les string incluent ces valeurs.
														# si faux on ne capitalize pas x si vrai on capitalize chaque mot. 
	end 
	a.first.capitalize! #! pour le sauver en variable
  	a.join(' ') # regroupe tous les string splité en 1 seul texte 
end