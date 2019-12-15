def position_taken?(array, index)
  result = nil
  if array[index] == "X" || array[index] == "O"
  result  = true
  else result = false
  end
  result
end

# code your #valid_move? method here
def valid_move?(array, index)
  answer = nil
  if position_taken?(array, index) == true || index.between?(0,8) == false
    answer = false
  else
    answer = true
  end
answer
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
