# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index - 1) == false &&  index.between?(0,8) == true
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  field = board[index]
  if field == " " || field == "" || field == nil
    false
  else
    true
  end
end
