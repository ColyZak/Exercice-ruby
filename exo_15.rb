puts "Quelle est votre annee de naissance"

year = gets.chomp.to_i
age = 0
current_year = 2024

while current_year >= year do
    print "> "
    puts "En #{year}, age : #{age}"
    year+=1
    age+=1
end
