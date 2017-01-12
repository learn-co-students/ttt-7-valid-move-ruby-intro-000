# code your #valid_move? method here
def valid_move?(board,index)
  if index > 8 || index < 0
    return false
  elsif index <= 8 && index >= 0 && position_taken?(board, index) == false
    return true
  elsif position_taken?(board,index) == true
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == nil
    return false
  end
end
