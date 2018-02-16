def valid_move?(board, index)
  return !position_taken?(board, index) && board.length > index
end

def position_taken?(board, index)
  return false if board[index] == " " or board[index].to_s.empty?
  return true if board[index].eql?("X") or board[index].eql?("O")
end