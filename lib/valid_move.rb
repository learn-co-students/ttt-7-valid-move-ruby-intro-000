def valid_move?(board, index)
  if index >= 0 and index <= 8 and position_taken?(board, index) == false
    true
  else
    false or nil
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    false
  else
    true
  end
end
