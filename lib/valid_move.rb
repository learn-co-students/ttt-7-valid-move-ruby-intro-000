# code your #valid_move? method here
def valid_move?(board,index)
  if index.to_i.between?(0,8) && !position_taken?(board,index)
    true
  elsif index.to_i.between?(0,8) && position_taken?(board,index)
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index.to_i] == " " || board[index.to_i] == "" || board[index.to_i] == nil
    false
  elsif board[index.to_i] == "X" || board[index.to_i] == "O"
    true
  end
end
