# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
		if position_taken?(board, index) == false && index.between?(0,8) == true
		    true
	  elsif position_taken?(board, index) == true
		    false
	  elsif index.between?(0, 8) == false
		    false
	  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " " || board[index] == "")
end
