# code your #position_taken? method here!

def position_taken?(board, num)
  if board[num.to_i].strip == "" || board[num.to_i].strip == nil
    false
  else
    true
  end
end