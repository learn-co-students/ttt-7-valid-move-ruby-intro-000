# code your #valid_move? method here

def valid_move?(board, index)
=begin
this method also works re passing the tests, however, it does not do so by calling the position_taken? method
and so the other code is better
=end

  #index.between?(0, 8) && board[index] == " "

#this wirks using the position_taken? method but using "!" to reverse the use.  note how you call the methos inside this one
  index.between?(0, 8) && !position_taken?(board, index)
end

def position_taken?(board, index)

if board[index] != " " && board[index] != "" && board[index] == "nil"
else
  board[index] == "X" || board[index] == "O"

end
end
