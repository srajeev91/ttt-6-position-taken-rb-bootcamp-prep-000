# code your #position_taken? method here!

def position_taken?(board, num)
  if board[num.to_i - 1] == "" || board[num.to_i - 1] == nil
    false
  else
    true
  end
end