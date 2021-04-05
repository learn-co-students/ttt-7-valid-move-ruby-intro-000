# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) || !spot_exists?(board, index)
    return false
  else
    return true
  end

end





def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true

  elsif board[index] == " " || board[index] == ""
    return false
  end
end


def spot_exists?(board, index)
  if !(board[index] == nil)
    return true
  else
    return false
  end
end
