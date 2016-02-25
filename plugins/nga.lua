do

function run(msg, matches)
  return "😐" .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "نگاییدم",
  patterns = {
    "^(.*)$",
    "^(.*)$"
  }, 
  run = run 
}

end
