# code your #valid_move? method here

def valid_move? (board, index)
  return true if !position_taken?(board, index) && index.between?(0, 8)
  false
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, pos)
  return true if board[pos] == 'X' || board[pos] == 'O'
  false
end
