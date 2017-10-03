# code your #valid_move? method here
board = Array.new(9, " ")
index = 0

def valid_move?(board,index)
if position_taken?(board,index) == false && index.between?(0,8) == true
  return true
elsif index.between?(0,8) == false
  return false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
 if board[index] == " " || board[index] == "" || board[index] == nil
   return false
 elsif board[index] == "X" || board[index] == "O"
   return true
 end
end

valid_move?(board, index)
