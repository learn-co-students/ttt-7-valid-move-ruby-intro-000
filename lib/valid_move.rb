def valid_move?(board, index)
  position = board[index]
  if position.nil?
    false
  elsif position_taken?(board, index)
    false
  else
    true
  end
end
def position_taken?(board, index)
  position = board[index]
  if position.nil?
    false
  elsif position.upcase != "X" and position.upcase != "O"
    false
  else
    true
  end
end
