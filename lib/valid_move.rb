# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(1, 9) && position_taken?(board, index) == false
    return true
  elsif index == 0
    return true
  else    
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
  	return false
  elsif board[index] == "X" || board[index] == "O"
  	return true
  elsif board[index] == nil
  	return false
  else
  	return false
  end
end
