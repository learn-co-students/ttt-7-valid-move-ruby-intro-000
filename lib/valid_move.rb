# code your #valid_move? method here
board = [" "," "," "," "," "," "," "," "," "]
index = 0

def valid_move?(board, index)
  if index.between?(0, 8)==true
    if position_taken?(board, index)==true
      return false
    else
      return true
    end
  else
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
position = board[index]
  if position==" "
    return false
  elsif position==""
    return false
  elsif position==nil
    return false
  elsif position == "X"
    return true
  elsif position=="O"
    return true
  end
end
