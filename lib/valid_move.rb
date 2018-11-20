# code your #valid_move? method here
#must be a number from 0 to 8
#use built in between method
#check if the position is on the board and not taken using && operator

def valid_move?(board,index)
  if index.between?(0,8) && !position_taken?(board,index)
    true
  else
    false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end

end
