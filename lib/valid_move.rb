# code your #valid_move? method here
def valid_move?(board, index)
  if index > 0
    index-1
  end
    if index > 8
      false
    elsif position_taken?(board, index)
      false
    else
      true
    end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  return false if [" ", "", nil].include?(board[position])
  return true if ["X", "O"].include?(board[position])
  raise "#{board[position]} is not a valid move"
end
