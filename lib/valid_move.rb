require 'pry'
# code your #valid_move? method here
def valid_move?(board, index)
positions = 0..8
  if index >= 0 && index <= 8 && position_taken?(board, index) == false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] == "X" || "O"
    return true
  end
end


# position_taken? == false
#  return false
#
#elsif board[0..8] ==
#  return true
#elsif position_taken? == true
#  return false
#else index < 0 || index > 8
#  return false
#elsif position_taken? == true
#
