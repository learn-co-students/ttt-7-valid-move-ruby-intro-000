# code your #valid_move? method here
def position_taken?(board, index)
  if board[index]=="" || board[index]==" "
    return true
  else false
  end
end

def valid_move?(board, index)

  if (index)>=0 && (index)<=9
    position_taken?(board,index)
  else false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
