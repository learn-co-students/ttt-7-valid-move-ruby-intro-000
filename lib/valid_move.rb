# code your #valid_move? method here
def valid_move?(board, index)
  index = index.to_i
  x = index - 1
  if !x.between?(-1, 8)
    return false
  else
    if position_taken?(board, index)
      return false
    else
      true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0
puts valid_move?(board, index)
