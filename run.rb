puts "Welcome to rock paper scissors!!"



class Person 
    
    def initialize(player_number)
        @player_number = player_number
    end
    
    def name
        @name
    end
    
    def name=(name)
        @name=name
    end
    
    def move
        @move
    end
    
    def get_move
        puts "Player #{@player_number} please enter your move"
        @move = gets.chomp
    end
end
 
 

player_one = Person.new("1")
player_two = Person.new("2")

player_one.get_move
player_two.get_move

puts "Player one #{player_one.move} and Player two threw #{player_two.move}"
if player_one.move == player_two.move
    puts "You tied"
else
    case player_one.move
    when "rock"
        puts player_two.move == "paper" ? "you lose" : "you win"
    when "paper"
        puts player_two.move == "scissors" ? "you lose" : "you win"
    when "scissors"
        puts player_two.move == "paper" ? "you win" : "you lose"
    end
end




    