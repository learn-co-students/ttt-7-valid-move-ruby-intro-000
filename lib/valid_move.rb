#def input_to_index(input)
  #input.to_i - 1
#end

# code your #valid_move? method here

def valid_move?(board, index)
    index.between?(0,8) && !position_taken?(board,index)
end

#Attempt 1
#def valid_move?
  #if input == 0, 1, 2, 3, 4, 5, 6, 7, 8 && board[0] == "X"
    #true
  #else index == " " || nil
    #false
#end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  board[index] == "X" ||  board[index] == "O"
end
