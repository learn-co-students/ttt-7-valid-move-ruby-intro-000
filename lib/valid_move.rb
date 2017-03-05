# code your #valid_move? method here
def valid_move?(board, index)
  index.to_i.between?(0, 8) && !position_taken?(board, index.to_i)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if(board[index] == " ")
    return false
  elsif(board[index] == "")
    return false
  elsif(board[index] == nil)
    return false
  else
    return true
  end
end
