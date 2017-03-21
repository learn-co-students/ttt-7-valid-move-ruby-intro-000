# code your #valid_move? method here
def valid_move?(board, index)
  position_on_board?(index) && !position_taken?(board,index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  if(board[index]=="X" || board[index]=="O")
    return true
  end
  return false
end

def position_on_board?(index)
  index.between?(0,8)
end
