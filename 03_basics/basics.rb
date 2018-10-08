# write your code here

def who_is_bigger (a, b, c)
	if a == nil || b== nil || c == nil #comparaison avec la fonction ou ||
		return "nil detected"
	elsif
		a > b && a > c 
		return "a is bigger"
	elsif
		b > c && b > a
		return "b is bigger"
	elsif
		c > a && c > b
		return "c is bigger"
	end
end


def reverse_upcase_noLTA (a)
	a.reverse!.upcase! #mise ne capital et reverse. 
	a.gsub(/[LTA]/, '') # gsud trouve et remplace les données entre parenthèses. 
end


def array_42 (array)
	array.include?(42)

end


def magic_array (a)
	a.flatten.sort!.uniq.map{|x|x * 2}.delete_if {|x| x%3 == 0 } # 3 modulo pour %3
end

