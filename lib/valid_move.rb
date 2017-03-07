# code your #valid_move? method here

#def position_taken?(board, index)
  #if board[index] == " " || board[index] == "" || board[index] == nil
  #return false
#  board[index] == "X" || board[index] ==  "O"
    #return true
#end

def valid_move?(board, index)
  if board[index] == "X" || board[index] == "O" || board[index] == nil
    return false
  elsif index < 0 || index >= 9 || index == nil
    return false
  elsif board[index] == " " || board[index] == ""
    return true
  end
end
