# code your #valid_move? method here
def valid_move? (board, index)

  isTaken = position_taken?(board , index)

  if index >= 0 && index <=8
    if isTaken
      return false
    else
      return true
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 100
puts valid_move?(board, index)
