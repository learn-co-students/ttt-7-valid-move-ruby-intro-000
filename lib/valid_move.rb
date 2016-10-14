# code your #valid_move? method here
board = ["  ","  ","  ","  ","  ","  ","  ","  ","  "]
index = 0

def valid_move?(board,index)
  if position_taken?(board,index) == false&&index.between?(0, 8)
      return true
    end
end

def position_taken?(board,index)

  if board[index] == " "||board[index] == ""||board[index]== nil
  return false
end
  if board[index] == "X"||board[index] == "O"
    return true

 end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
