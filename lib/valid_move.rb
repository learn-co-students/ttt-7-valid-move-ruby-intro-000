def valid_move? (board, index)
  if position_taken?(board,index) || index < 0 || index > 8
    return false
  elsif !position_taken?(board, index)
    return true
  end
end


def position_taken? (board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true
  end
end
