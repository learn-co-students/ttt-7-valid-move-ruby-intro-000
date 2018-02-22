# convert user move to array format
def u_to_a(i)
  return "#{i -1}".to_i
end
#@move = u_to_i(userinput)
# code your #valid_move? method here
def valid_move?(board, index) #in actual use, index would be really @move
  #if @move.between(0,8)
  if index.between?(0,8) && !position_taken?(board, index)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
	if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
		false
	else
		true
	end
end
