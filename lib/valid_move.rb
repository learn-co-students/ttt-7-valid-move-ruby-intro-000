# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == position_taken?.between?(1,8)
    true
  else false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[0] == " " || board[0] == "" || board[0] == nil
    false
  else board[0] == "X" || board[0] == "O"
    true
  end
end
