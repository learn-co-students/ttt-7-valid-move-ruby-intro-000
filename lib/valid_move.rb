# code your #valid_move? method here
require "../ttt-6-position-taken-rb-ruby-intro-000/lib/position_taken.rb"

def valid_move?(array, index)
  if index.between?(0, 8) && position_taken?(array, index)  == false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# Alternatively, and more logically, the #position_taken? method can simply be called
# by requiring the flie where it is stored.
