# code your #valid_move? method here
def valid_move?(board, index)

  valid = nil
  if (board[index] == "X" || board[index] == "O" || board[index] == nil) && (board[index] != " " || board[index] != "")
    valid = false
  else
    valid = true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
