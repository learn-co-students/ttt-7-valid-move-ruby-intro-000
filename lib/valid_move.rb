# code your #valid_move? method here

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] == "X" || board[index] == "O"
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
board[index] = !position_taken?(board, index) && index.between?(0,8)
end
