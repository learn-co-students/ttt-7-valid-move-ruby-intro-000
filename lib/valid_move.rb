# code your #valid_move? method here
def valid_move?(board, index)
  if index < 0 || index > 8
    false
  elsif position_taken?(board, index)
    false
  elsif !position_taken?(board, index)
    true
 end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" or board[index] == "O"
    true
  end
end
