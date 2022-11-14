def text(expression)
   if expression.start_with?(/[A-Z]/) && expression.end_with?(".","!","?")
    return true
   else 
    return false 
   end
   end
    