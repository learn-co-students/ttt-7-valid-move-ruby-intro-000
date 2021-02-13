# code your #valid_move? method here
def valid_move?(b, i)
  i >= 0 && i < 9 && !position_taken(b, i)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(b, i)
  b[i] == 'X' || b[i] == 'O'
end
