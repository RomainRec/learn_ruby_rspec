#write your code here

def translate (word)
	if word[0]=~/[aeiou]/i
	word<<"ay"
	elsif word[0]=~/[^aeiou]/i
	word.reverse!
	word<<"ay"
	elsif word[0,1]=~/[^aeiou]/i 
	word.reverse! 
	word<<"ay"
	end
end

# =~ regular expression qui va cherche les valeurs dans l'index.