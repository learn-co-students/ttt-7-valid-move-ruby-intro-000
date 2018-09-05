# code your #valid_move? method here
def valid_move?(board, index)
  valid = index.between?(0,8) && position_taken?(board, index)
end # of valid_move?

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  cell = board[index]
  x = cell == " " || cell == "" || cell == nil
end # position_taken?
