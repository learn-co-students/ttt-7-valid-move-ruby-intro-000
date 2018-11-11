# code your #valid_move? method here

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  #valid = nil
  if position_taken?(board, index) && index.between?(0,8) #this meaning that position is open
    #need to execute to see if the position is valid now (meaning that its between 0-8)
    true
  else position_taken?(board, index) || index.between?(0,8)
      false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#this method defines is the position is taken or not
def position_taken?(board,index)
  taken = nil
  if board[index] == " " || board[index] == "" || board[index] == nil
    true #this would mean spot is open, position is not taken
  else
    false #this would mean that position is taken
  end
end
