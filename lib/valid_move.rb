# code your #valid_move? method here
def valid_move?(board, pos)
  if (pos >= 0 && pos < 9) && !position_taken?(board, pos)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  !(board[pos] == " " || board[pos] == "" || board[pos] = nil)
end
