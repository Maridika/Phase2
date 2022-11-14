def reading_time(text)
  x = text.split(" ").length
  time_in_seconds = 60 * x / 200
  return time_in_seconds
end
