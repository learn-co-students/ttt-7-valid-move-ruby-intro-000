
def valid_move?(board, index)
  if index.between?(0, 8) && (board[index] == " " || board[index] == "" || board[index] == nil)
    return true
  else
    return false
  end
end


# copy pasta-ed #position_taken? from previous lab, except for reversing the true/false returns
