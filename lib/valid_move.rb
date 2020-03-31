def valid_move? (board,index)
  spot = position.to_i - 1
if !position_taken? (board,index) && spot.between? (0,8)
  return true
else
  return false
end
end

def position_taken? (board,index)
  if board[position] == " " || board[position] == "" || board[position] == nil
return false
  else
return true
  end

end
