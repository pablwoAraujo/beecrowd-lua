local total = io.read("*n")

local seconds = total

local hours = math.floor(seconds/3600)
seconds = seconds - (hours * 3600)

local minutes = math.floor(seconds/60)
seconds = seconds - (minutes * 60)

print(string.format('%d:%d:%d', hours,minutes,seconds))