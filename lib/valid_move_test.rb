def position_taken(board,index)
  if board[index] == "" or board[index] == " " or board[index] == nil
    false
  else board[index] == "X" or board[index] == "O"
    true
  end
end

index = 8
board = [" "," "," "," "," "," "," "," "," "]
ans = []
#def valid_move?(board, index)
  if index.between?(1,9) && position_taken(board, index) == false
    puts "true"
  elsif index.between?(1,9) && position_taken(board, index) == true
    ans = "false"
  else index < 0 or index > 9
    ans = "false"
  end
#end
return ans
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
