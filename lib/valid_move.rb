# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    true
  else
    false
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) && index.between?(0, 8)
    true
  else
    false
  end
end
