# define method with parameters board array and index number on board array
def valid_move? (board, index)

# no position taken and index number between 0 and 8 returns true
!position_taken?(board, index) && index.between?(0,8)
end

# define method with parameters board array and index number on board array
def position_taken? (board, index)

# index number on board array is equal to X or O this will return true, anything else will return false
  board[index] == "X" || board[index] == "O"
end
