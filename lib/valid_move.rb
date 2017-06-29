# code your #valid_move? method here
def valid_move?(board, index)
  num = index.to_i + 1
  if !position_taken?(board,index) && num.between?(1,9)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true
  end
end
