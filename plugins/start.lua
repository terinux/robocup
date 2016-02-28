do

function run(msg, matches)
  return ' سلام  '..(result.first_name or '')..' '..(result.last_name or '')..'\n@botnex_ch \n'
end
return {
  description = "سازنده", 
  usage = "/credits",
  patterns = {
    "^/start$",
    "^!start$",
    "^/Start$",
    "^!Start$",
   "^/help$",
    "^!help$",
    "^/Help$",
    "^!Help$",
  },
  run = run
}
end
