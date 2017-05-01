def position_taken? (array,index_number)
  if array[index_number] == ""
    return false
  elsif array[index_number] == " "
    return false
  elsif array[index_number] == nil
    return false
  else
    return true
  end
end

# code your #valid_move? method here
def valid_move? (array, index_number)
  if index_number.between?(0,8) && !position_taken?(array, index_number)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
