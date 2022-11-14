def task(string)
   
  if string.include?("#TODO")
    return string
  else
    return "no task"
  end
end
