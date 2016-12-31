# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true
      false
  elsif index >= 0 && index <= 8
    true
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
