def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else
    true
  end
end


def valid_move?(board, index)
  if index.between?(0, 8)
    if position_taken?(board, index) == false
      true
    else
      false
    end
  end
end
