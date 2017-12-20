# code your #valid_move? method here
board = ["", "", "", "", "", "", "", "", ""]
def position_taken?(board, index)
  if "#{board[index]}" == nil || "#{board[index]}" == "" || "#{board[index]}" == " "
    return false
  else
    return true
  end
  raise "#{board[position]} is not a valid move"
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?
    if position_taken? || "#{index}".between?(0, 8)
      return false
    else
        return true
    end
end
valid_move?
