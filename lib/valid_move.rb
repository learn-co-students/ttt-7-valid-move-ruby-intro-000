def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
       return false
  elsif board[index] == "X" || board[index] == "O"
  return true
else
puts "Don't Know"
end
end

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0,8)
   return true
 else
   return false
 end
end
