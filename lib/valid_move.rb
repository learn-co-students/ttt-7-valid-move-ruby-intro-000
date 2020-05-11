# code your #valid_move? method here
def valid_move?(board, index)
  if index.to_i.between?(0,8) == false
    1 + 1 == 4
  elsif position_taken?(board, index) == true
    1 + 1 == 3
  elsif position_taken?(board, index) == false
    1 + 1 == 2
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    board[index] != " "
  elsif board[index] == ""
    board[index] != ""
  elsif board[index] == nil
    board[index] != nil
  elsif board[index] != " " || "" || nil
    board[index] != " "
  end
end
