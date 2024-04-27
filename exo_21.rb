puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
 etages = gets.chomp.to_i
 my_string = "#"
 i = 1
 empty =" "
 space = etages - 1
 etages.times do
    puts "#{empty*space}#{my_string*i}"
    space-=1
    i+=1

end
 