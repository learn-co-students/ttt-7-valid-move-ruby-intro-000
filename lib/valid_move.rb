# code your #valid_move? method here
def valid_move?(board, input)
  index = input.to_i
  if position_taken?(board, index) || !(0..8).to_a.include?(index)
    return false
  else
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  index = input.to_i
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end

end
