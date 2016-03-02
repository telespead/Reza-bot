🚶🔃👒, [02.03.16 13:35]
local database= 'http://umbrella.shayan-soft.ir/txt/' local function run(msg) local res = http.request(database.."joke.db") local joke = res:split(",") return joke[math.random(#joke)] end

return { description = "500 Persian Joke", usage= "!joke : send random joke", patterns = {"^[/!]joke$"}, run = run }
