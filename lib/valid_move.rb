# code your #valid_move? method here
def valid_move?(board, index)
	if index.between?(0,8)
		if position_taken?(board, index)
			false
		else
			true
		end
	else
		false
	end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
	if board[index] == "" || board[index] == " "
		false
	elsif board[index] == "X" || board[index] == "O"
		true
	else
		true
	end
end
