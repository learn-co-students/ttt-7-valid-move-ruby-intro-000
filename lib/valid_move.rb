def valid_move?(board, index)
  if position_taken?(board, index) || !index.between?(0,8)
    false
  else
    true
  end
end

def position_taken?(board, index)
  if board[index] == " "
  false
elsif board[index] == ""
  false
elsif board[index] == nil
  false
else board[index] == "X" || board[index] == "O"
  true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
