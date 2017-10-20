# code your #valid_move? method here
def valid_move?(board, position)
    position_taken?(board, position) == false && position.between?(0, 8) == true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else board[position] == "X" || board[position] == "O"
    true
  end
end
