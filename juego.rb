#Entry data
choice = ARGV[0]

#Play game
if choice == 'piedra' || choice == 'papel' || choice == 'tijera'
    if choice == 'piedra' 
        com = rand(0..2)       
        if com == 0
            puts 'Computador juega piedra.'
            puts 'Empataste'
        elsif com == 1
            puts 'Computador juega papel.'
            puts 'Perdiste.'
        else
            puts 'Computador juega tijera.'
            puts 'Ganaste.'
        end
    elsif choice == 'papel'
        com = rand(0..2)       
        if com == 0
            puts 'Computador juega piedra.'
            puts 'Ganaste'
        elsif com == 1
            puts 'Computador juega papel.'
            puts 'Empataste.'
        else
            puts 'Computador juega tijera.'
            puts 'Perdiste.'
        end
    elsif choice == 'tijera'  
        com = rand(0..2)       
        if com == 0
            puts 'Computador juega piedra.'
            puts 'Perdiste'
        elsif com == 1
            puts 'Computador juega papel.'
            puts 'Ganaste.'
        else
            puts 'Computador juega tijera.'
            puts 'Empataste.'
        end
    end    
else
    puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
end
