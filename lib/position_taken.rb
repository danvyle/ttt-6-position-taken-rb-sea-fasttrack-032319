# code your #position_taken? method here!
board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]

user_input = gets.chomp.to_i

index = user_input - 1 

def position_taken? (board, index)
  board[index] == " "
end





position_taken?(board, index)