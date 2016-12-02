require_relative "position_taken.rb"
# code your #valid_move? method here
def valid_move?(board, index)
  return !position_taken?(board, index) && index.between?(0, 8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
