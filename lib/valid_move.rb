# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" ", " ", " " , " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end

def valid_move?(board, index)
  if position_taken?(board, index)
    false
  elsif index.between?(0, 8)
    true
  else index < 0 && index > 8
    false
  end
end
