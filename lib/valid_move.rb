# code your #valid_move? method here
def valid_move?(board, index)
  if
    position_taken?(board, index) || index < 0 || index > 8
    return false
  else
    index >= 0 && index <=8
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if
    board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    board[index] == "X" || board[index] == "O"
    return true
  end
end
