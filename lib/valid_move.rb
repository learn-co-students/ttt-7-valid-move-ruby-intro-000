# code your #valid_move? method here
def valid_move?(board, index)
  empty_board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  if board == empty_board && index > 8
    false
  elsif board == empty_board
    true
  elsif position_taken?(board, index)
    false
  elsif index >= 0 && index <= 8
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if index == nil || board[index] == nil
    false
  elsif board[index] == " " || board[index] == ""
    false
  else
    true
  end
end
