def valid_move? (board, index)
  if index.to_i.between?(0,8)
    if position_taken?(board, index)
      false
    else
      true
    end
  else
    false
  end
end

def position_taken? (board, index)
  return false if [" ", "", nil].include?(board[index])
  return true if ["X", "O"].include?(board[index])
end
