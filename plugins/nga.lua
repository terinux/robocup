do

function run(msg, matches)
  return "نگاییدم " .. matches[1]
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
