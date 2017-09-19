# code your #valid_move? method here
def valid_move?(board,index_number)
  if position_taken?(board,index_number) == false && index_number.between?(0,8)
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index_number)
  position = board[index_number]
  if position == " " || position == "" || position == nil
    return false
  else
    return true
  end
end
