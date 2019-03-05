# code your #valid_move? method here
def valid_move?(array, index)
  if position_taken?(array, index) == false && index.between?(0,8)
    true
  else
    false
  end
end

# I didnt need to but think this is how I could update the tic tac toe board
    # array[index] =

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if array[index] == " " || array[index] == ""
    false
  elsif array[index] == nil
    false
  else
    true
  end
end
