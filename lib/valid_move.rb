# code your #valid_move? method here
def valid_move?(board, position)
  if (position.to_i.between?(1,9)) && (position_taken?(board, position) == false)
    true
  else (position_taken?(board, position) == true)
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position.to_i - 1] == "X") || (board[position.to_i - 1] == "O")
    return true
  else (board[position.to_i - 1] == " ") || (board[position.to_i - 1] == "") || (board[position] = nil)
    return false
  end
end
