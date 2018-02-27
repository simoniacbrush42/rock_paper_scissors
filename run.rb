puts "Welcome to rock paper scissors!!"

def get_move(player)
    puts "Player #{player} please enter your move"
    return gets.chomp
end



player_one_move = get_move("1")
player_two_move = get_move("2")
puts "Player one #{player_one_move} and Player two threw #{player_two_move}"
if player_one_move == player_two_move
    puts "You tied"
else
    case player_one_move
    when "rock"
        puts player_two_move == "paper" ? "you lose" : "you win"
    when "paper"
        puts player_two_move == "scissors" ? "you lose" : "you win"
    when "scissors"
        puts player_two_move == "paper" ? "you win" : "you lose"
    end
end




    