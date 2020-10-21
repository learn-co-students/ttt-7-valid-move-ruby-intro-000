def valid_move?(board, index)

  if position_taken?(board, index) == true
    false

  elsif index.between?(0,8)
    true

  end
end

def position_taken?(board, index)

  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
