# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true
    false
  elsif index > 8 || index < 0
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  check = board[index]
  if check == " " || check == "" || check == nil
    false
  else
    true
  end
end
