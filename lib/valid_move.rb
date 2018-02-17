def valid_move?(board, index)
  if position_taken?(board,index) == false || position_taken?(board,index) == nil
    false
  else position_taken?.between?(0, 8)
    true
  end
end

def position_taken?(board, index)
   if board[index] == " " || board[index] == "" || board[index] == nil
     false
   elsif board[index] == "X" || board[index] == "O"
     true
   else
     false
   end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
