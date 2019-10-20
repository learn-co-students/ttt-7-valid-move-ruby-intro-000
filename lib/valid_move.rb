# code your #valid_move? method here
def valid_move?(board, index)
  position_taken = position_taken?(board, index)
  index_good = index.between?(0,8)

  if !position_taken && index_good
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index]==" " || board[index]=="") || board[index]==nil
    false #Position is not taken
  else
    true #Position is taken
  end # if " " || "" || NIL
end
