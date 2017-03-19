# code your #valid_move? method here
def valid_move?(arr, idx)
  if (0..8).include?(idx) && !(position_taken?(arr, idx))
    return true
  end
  false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr, idx)
  if arr[idx] == "X" || arr[idx] == "O"
    return true
  end
  false
end
