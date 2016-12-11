def valid_move?(board, index)
!position_taken?(board, index) && index.between?(0, 8)

end

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
  end
end
