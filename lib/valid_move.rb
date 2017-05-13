# code your #valid_move? method here
def valid_move?(board, index)

  if position_taken?(board,index) == false && index.between?(0,8)
    true
  else
    false
  end
end
=begin
def valid_move?(board, position)
move = position.to_i
test = move-1



if position_taken?(board, test) == false && test.between?(0, 8)

true

else

false

end

end

=end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    board[index] = true
  else board[index] == " " || ""
    board[index] = false
  end
end
