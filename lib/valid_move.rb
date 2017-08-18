# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false && (index).between?(0, 8) == true
  return true
  else false
     end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
   return false if [" ", "", nil].include?(board[index])
     return true if ["X", "O"].include?(board[index])
     raise "#{board[index]} is not a valid move"
end
