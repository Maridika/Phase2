def make_snippet(string)
    if string.split(" ").size >= 5
    return string.split(" ")[0..4].join(" ")+"..."
else
    return string
end
end