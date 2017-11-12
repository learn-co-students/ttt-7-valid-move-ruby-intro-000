# code your #valid_move? method here
def valid_move?(board, position)
  if (position < 0) || (position > 9)
    return false
  end
  if position_taken?(board, position) == false
    return true
  end
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)

  if (board[position] == "X") || (board[position] == "O")
    return true
  end

  if (board[position] == " ") || (board[position] == "") || (board[position] == nil)
    return false
  end

end
