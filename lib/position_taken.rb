# code your #position_taken? method here!
board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]

def position_taken
  if board[1] != " "
    puts "Yes, it is taken"
  else
    puts "No, it is not taken"
end

position_taken