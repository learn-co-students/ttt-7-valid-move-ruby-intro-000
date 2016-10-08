# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i < 0 || position.to_i > 8
    false
  elsif position_taken?(board, position) == true
    false
  else
   true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
