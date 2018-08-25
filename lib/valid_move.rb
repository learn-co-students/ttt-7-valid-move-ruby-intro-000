def valid_move?(board, pos)
 return true while pos < 9 && position_taken?(board, pos) == false
 return false
end

def position_taken?(board, pos)
  if board[pos] == " " || board[pos] == "" || board[pos] == nil
    return false
  end
  return true
end
