puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
 etages = gets.chomp.to_i
 my_string = "#"
 i = 1
  etages.times do
    
    puts my_string * i
    i+=1
end
 