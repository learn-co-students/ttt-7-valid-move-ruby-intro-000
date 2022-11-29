# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 10)
    choice = index
  else
    return false
  end

  #chellk chellk chellk
  if position_taken?(board, choice)
    return false
  else
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, position)
if array[position] == "" || array[position] == " "
  return false
elsif array[position] == "X"
  return true
elsif array[position] == "O"
  return true
elsif array[position] == nil
  return false
else
  return false
end
end
