def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == "X" || "O"
    return true
end
end

def valid_move?(board, index)# code your #valid_move? method here
  if board[index] == " "
    return true
end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
