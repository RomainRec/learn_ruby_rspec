#write your code here
def time_string(timer)
    Time.at(timer).utc.strftime("%H:%M:%S")
end

#Time_at sert à créer un objet temps avec la valeur entre parenthèse
# utc = heure locale (GMT)
# strftime - formate la date selon la norme
# %H:%M:%S pour Heure, Minute, Seconde