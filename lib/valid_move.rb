# code your #valid_move? method here
def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  #return true if board[index] == "X" || board[index] == "O"
  #return false if board[index] == " " || "" || nil
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] == " " || "" || nil
    false
  end
end
