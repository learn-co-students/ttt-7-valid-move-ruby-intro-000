# code your #valid_move? method here
def valid_move?(board,index)
  #position.to_i.between?(1,9) and not position_taken?(board,position.to_i - 1)
  #end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  #return false if [" ", "", nil].include?(board[position])
  #return true if ["X", "O"].include?(board[position])
  #end
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end

def on_board?(number)
  if number.between?(0,8) == true
    return true
  else
    return false
  end
end

if (position_taken?(board, index)) == false && (on_board?(index)) == true
  return true
else
  return false
end
end
