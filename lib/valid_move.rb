
def valid_move?(board, index)
  index.to_i.between?(0,8) and not position_taken?(board, index.to_i)
  end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
if (board[index] == " " || board[index] == "" || board[index] == nil)
  false
else
  true
  end
end
