# code your #valid_move? method here
def valid_move?(board,indx)
  index = indx.to_i;
if index >= 0 && index <= 8 && board[index] == "" || board[index] == " "
  return true;
else
return false
end
end