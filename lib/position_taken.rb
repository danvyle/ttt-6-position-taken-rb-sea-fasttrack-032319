# code your #position_taken? method here!
board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]

def position_taken? (board, index)
  if board[index] == "X" || "O"
    puts "true"
  end
end

position_taken?(board, 1)