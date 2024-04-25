current_year = 2024

puts "Quel est votre anne de naissance"
year_of_birth = gets.chomp.to_i

while current_year >= year_of_birth
    print "> "
    puts "#{year_of_birth}"
    year_of_birth += 1
end