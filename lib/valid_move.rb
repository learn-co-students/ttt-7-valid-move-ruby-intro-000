# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8) && !position_taken?(board,index)
    true
  else nil
 end
end

def position_taken?(board, index)
if board[index] == "X" || board[index] == "O"
  true
elsif board[index] == " "
  false
else board[index] == ""
  false
  end
end
