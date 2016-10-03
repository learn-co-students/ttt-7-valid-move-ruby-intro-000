# code your #valid_move? method here



def valid_move?(board, index)
  if (position_taken?(board, index) == false) && (index <= 8) && (index >= 0)
    return true
  elsif (position_taken?(board, index) == true) || (index > 8) || (index < 0)
    return false
  end
end

def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
