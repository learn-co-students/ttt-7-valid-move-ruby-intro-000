
def position_taken?(board, move)
  if board[move] == " " || board[move] == "" || board[move] == nil
    return false
  else
    return true
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0,8)
    return true
  else
    return false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
