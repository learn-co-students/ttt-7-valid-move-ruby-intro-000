# code your #valid_move? method here
def valid_move?(board, index)
  postition = index.to_i - 1
  if index >=0 && index <=8 && board[index] == " "
    return true
  else board[index] == "X" || board[index] == "0"
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "0"
    true
  end
end
