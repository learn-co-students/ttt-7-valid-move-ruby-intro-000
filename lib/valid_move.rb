# code your #valid_move? method here

#build a #valid_move? method that accepts a board and an index
#to check and returns true if the move is valid and false or nil if not
#valid move means that the submitted position is Present on the game board
#Not already filled with a token.

def valid_move?(board,index_num)
if index_num.between?(0,8) && !position_taken?(board,index_num)
  return true
else
  false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board,index_num)
if board[index_num] == " " || board[index_num] == "" || board[index_num] == nil
  return false
else
  return true
end

end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
