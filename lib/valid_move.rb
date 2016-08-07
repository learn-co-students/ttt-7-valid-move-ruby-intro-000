# code your #valid_move? method here
#3.between?(1, 5)
def valid_move?(board,idx)
    if (position_taken?(board,idx)==false)&&(idx.between?(0,8)==true)
        return true
    else
        return false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,idx)
if board[idx]==nil
  return false
end
if board[idx]==" " || board[idx]==""
return false
else
return true
end

end
