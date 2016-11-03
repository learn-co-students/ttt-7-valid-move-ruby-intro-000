# code your #valid_move? method here
# all i want to say is if the position is not taken and the index is between (1,9), return true
def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0,8)
    true
  else
    false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "   "
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
