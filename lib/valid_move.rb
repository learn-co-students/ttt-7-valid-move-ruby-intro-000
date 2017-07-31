# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true
    return false
  elsif position_taken?(board, index) == false && index.between?(0, 8)
    return true
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if (array[index] == " " || array[index] == "" || array[index] == nil) && index.between?(0, 8)
    return false
  else
    return true
  end
end
