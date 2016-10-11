# code your #valid_move? method here
def valid_move? (board, index)
    if index < 0 || index > 8 #i have not learned helper methods.
      false
    elsif board[index] == "O" || board[index] == "X"
      false
    else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!

#puts """
def position_taken? (board, index)
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  elsif board[index] == ""
    false
  elsif board[index] == " "
    false
  elsif board[index] == nil
    false
  else
    false
  end
end


#{}"""
