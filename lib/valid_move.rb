# code your #valid_move? method here
def valid_move?(array, index)

x = position_taken?(array, index)
if (x == false && index > -1 && index < 9)
  return true
end


end

def position_taken?(array, index)
  if (array[index] == " " || array[index] == "" || array[index] == nil)
    x = false
  elsif (array[index] == "X" || array[index] == "O")
    x = true
  end

end
