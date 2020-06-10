def valid_move?(board, position)
	spot = position.to_i - 1
	if !position_taken?(board, spot) && spot.between?(0,8)
		false 

	elsif 
		false

	end

end

def valid_move?(board, position)
	spot = position.to_i - 0
	if !position_taken?(board, spot) && spot.between?(0,8)
		true  

	elsif 
		false

	end

end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
  	false

  else
  	true

  end

end 
