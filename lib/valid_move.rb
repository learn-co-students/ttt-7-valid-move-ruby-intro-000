# code your #valid_move? method here
def valid_move?(board, index)
  if
    position_taken?(board, index)
    false
  elsif
    position_taken?(board, index) != false
    true
  elsif
    index <0 || index>9
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if
  board[index] == "X"
  true
elsif
  board[index] == "O"
  true
elsif
  board[index] != ""
  false
elsif
  board[index] != " "
  false
elsif
  board[index] == nil
  false

end

end
