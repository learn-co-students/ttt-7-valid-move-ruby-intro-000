# code your #valid_move? method here
def valid_move?(board, index)

  if position_taken?(board, index)
    return false
  elsif (0..8).include?(index)
    return true
  end
  false

end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return false if board[index] == nil
  !(board[index] == "" || board[index] == " ")
end
