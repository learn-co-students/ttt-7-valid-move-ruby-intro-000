# code your #valid_move? method here
def valid_move?(board, index)
  if index <= 8 && position_taken?(board, index) == false
    true
  elsif
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == nil
    false
  end
end
