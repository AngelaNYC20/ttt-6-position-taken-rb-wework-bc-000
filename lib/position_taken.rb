
def position_taken?(board,index)
  
  if board[index] == " "
     false
  elsif board[index] == ""
     false 
  elsif board[index] == nil
     false
  elsif board[index] == "X"
     true
  elsif board[index] == "O"
     true
  end 
end     
  
# don't hard code 
# never " " around true and false 
# " " around X and O 
# When returning a value, never do puts 
# No quotes around nil 
