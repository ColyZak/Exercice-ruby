puts "Quelle est votre annee de naissance"

current_year = 2024
year_of_birth = gets.chomp.to_i
year = current_year - year_of_birth
age = 0

while year > 0 do
    print "> "
    if year == age 
        puts "Il ya #{year} ans vous aviez la moitie de l'age que vous avez aujourd'hui"
    else
        puts "Il ya #{year} ans, tu avait #{age} ans"
    end
    year-=1
    age+=1
end
