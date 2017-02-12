# code your #valid_move? method here
def valid_move?(array, index)
  if index.between?(0, 8) && !position_taken?(array, index)
    true
  else
    false
  end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, index)
  if array[index] == "X"
    true
  elsif array[index] == "O"
    true
  elsif array[index] == " "
    false
  elsif array[index] == ""
    false
  else
    false
  end
end
