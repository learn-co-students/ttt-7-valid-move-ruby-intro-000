def valid_move?(board, index)
  if index.between?(0, 8) == false
    false
  elsif position_taken?(board, index) == false
    true
  elsif position_taken?(board, index) == true
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
