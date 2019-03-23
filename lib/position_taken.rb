# code your #position_taken? method here!
board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]

def position_taken(index_number)
  if board[index_number] != " "
    puts "Yes, it is taken"
  else
    puts "No, it is not taken"
end

position_taken