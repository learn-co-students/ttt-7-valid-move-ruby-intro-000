def valid_move?(board, index)

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    return true
  elsif board[index] == "X" || board[index] == "O"
    return false
  end
end

def between?(index)
  if index.between?(0, 8)
    return true
  end
end

if between?(index) == true && position_taken?(board, index) == true
  return true
end

end
