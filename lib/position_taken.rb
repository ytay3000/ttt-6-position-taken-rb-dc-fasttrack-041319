# code your #position_taken? method here!
def position_taken?(board,index)
  if index.nil?
    return FALSE
  elsifif (board[index] == " " || board[index] == ""|| board[index].nil?)
    return FALSE
  else
    return TRUE
  end
end
    