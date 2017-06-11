def valid_move
  if position_taken?
    puts true
  else
    puts false
  end
end


def position_taken?(board, index)
  if index > 0 && index < board.length - 1 && (board[index] == "" || board[index] == " ")
    puts true
  else
    puts false
  end
end
