board = [" "," "," "," "," "," "," "," "," ",]

def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0,8) == true

end
  
  #if position_taken?(board, index) == false
    #true
  #if index.between?(0,8) == true
    #true

  #end

def position_taken?(board, index)
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  else board[index] == " " || ""
    false
  end

  #board[index] == 'X' || board[index] == 'O' ? true : false;
end
