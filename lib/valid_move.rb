# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8) && !(position_taken?(board,index))
    true
  else false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  index_num = index
  if board[index_num] == " " || board[index_num] == "" || board[index_num] == nil
    false
  elsif board[index_num] == "X" || board[index_num] == "O"
    true
  end
end
