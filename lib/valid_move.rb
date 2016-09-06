# code your #valid_move? method here
def valid_move?(board, indx)
  if indx>=0 && indx<board.length && !position_taken?(board,indx)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, indx)
  #notice errors with nil and .strip
  if board[indx]==nil
    false
  elsif board[indx].strip== ""
    false
  else
    true
  end
end
