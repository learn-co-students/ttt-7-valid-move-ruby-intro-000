# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken?(board,index) == true
    return false
  elsif index > 8
    return false
  else
return true
end
end

def position_taken?(board, index)
  if board[index] == "X" or board[index] =="O"
    return true
  elsif board[index] == " " or board[index] == "" or board[index] == nil
    return false
  end

end
