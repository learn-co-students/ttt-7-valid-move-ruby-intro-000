# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def valid_move?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil) && (index >= 0 && index <= 8)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
end
end
