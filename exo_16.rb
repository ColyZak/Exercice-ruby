puts "Quelle est votre annee de naissance"

current_year = 2024
year_of_birth = gets.chomp.to_i
year = current_year - year_of_birth
age = 0

while year > 0 do
    print "> "
    puts "Il ya #{year} ans, tu avait #{age} ans"
    year-=1
    age+=1
end
