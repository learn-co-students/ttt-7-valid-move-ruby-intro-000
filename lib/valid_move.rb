# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && index == (0..8)
  true
  else
  false
  end
end

#  board[index] == " " || board[index] == "" || board[index] == nil && index == (0..8)?
#  true : false
#end
