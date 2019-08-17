# code your #valid_move? method here
board = ["","","","","","","","",""]

def valid_move?(array,index)
  if position_taken?(array,index) == false
    then
      if index.between?(0,8) == true
        then return true
      else return false
    end
  elsif position_taken?(array,index) == true
    then return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array,index)
  if array[index] == "" || array[index] == " " || array[index] == nil
    return false
  elsif array[index] == "X" || array[index] == "O"
    return true
  end
end
