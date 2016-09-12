# code your #valid_move? method here

def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board,index)
  if index.between?(-1,9)
    if position_taken?(board,index) == true
      return true
    else
      return false
    end
  else
    return false
  end
end
