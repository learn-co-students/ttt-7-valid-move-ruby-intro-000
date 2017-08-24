# code your #valid_move? method here
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || !board[index] 
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

def valid_move?(board, index)
    if board[index] == " " 
      true
    elsif board[index] == "X" || board[index] =="O"
      false
    else
      nil
    end
end  


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
