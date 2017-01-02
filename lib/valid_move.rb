# code your #valid_move? method here
def valid_move?(board,index)
  if index > 8 || index < 0
    return false
  end
  if position_taken?(board, index)
    return false
  else
    return true
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  #array_index = index-1
  case board[index]
  when ""
    return false
  when " "
    return false
  when nil
    return false

  else
    return true
  #else
    #return nil
  end
end
