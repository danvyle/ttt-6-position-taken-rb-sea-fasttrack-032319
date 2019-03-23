# code your #position_taken? method here!
board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(index_number, gameboard)
  if gameboard[index_number] != " "
    puts "Yes, it is taken"
  else
    puts "No, it is not taken"
  end
end

position_taken?(1, board)