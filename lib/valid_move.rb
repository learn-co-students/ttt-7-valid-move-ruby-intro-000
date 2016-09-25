# code your #valid_move? method here
def valid_move?(array, spot)

  if spot.between?(0,8) && !position_taken?(array, spot)
    true
  else
    false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (array, char)
  if array[char] == " " || array[char] == "" || array[char] == nil
    false
  elsif array[char] == "X" || array[char] == "O"
    true
  else
    true
  end
end
