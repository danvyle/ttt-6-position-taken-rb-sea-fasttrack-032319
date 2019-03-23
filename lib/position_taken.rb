# code your #position_taken? method here!

def position_taken? (board, index)
  # !(board[index] == " " ||  board[index] == "")
  if (board[index] == " ")
    false
  elsif (board[index] == "")
    false
  elsif (board[index] == nil)
  else
    true
  end
end
