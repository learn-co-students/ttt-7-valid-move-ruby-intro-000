def valid_move?(board, index)
    if index <= 8 && (position_taken?(board, index) == false)
      true
    else
      false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
      return true
  end
end
