# code your #valid_move? method here
def valid_move?(array, inp)
  if (!(position_taken?(array, inp)) && inp >= 0 && inp <= 8)
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, inp)
  if array[inp] == "X" || array[inp] == "O"
    return true
  elsif array[inp] == " " || array[inp] == ""
    return false
  else
    return false
  end
end
