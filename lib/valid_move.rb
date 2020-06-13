# code your #valid_move? method here
def valid_move?(board,index)
  if index>8 || index<0
    false
  elsif position_taken?(board,index)
    false
  else true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index]==" " || board[index]==""
    false
  elsif board[index]==nil
    false
  else board[index]=="X" || board[index]=="O"
    true
  end
end

board=["X"," "," "," "," "," "," "," ","X"]
puts "This is an example"
if position_taken?(board,0) == true
  puts "This is true"
else
  puts "this aint working"
end
