# code your #valid_move? method here
#You must move to a position within the tic tac toe board.
#The position must be vacant, not currently taken by a player.

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0, 8) #if the position is NOT taken and index is on the board it's a valid move
    true
#  elsif board[index].between?(0, 8)
    true #is valid move
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
