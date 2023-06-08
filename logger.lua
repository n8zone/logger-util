local s = os.date("%d-%m-%Y")

io.output("log-" .. s .. ".txt")

local function setLogPath(path)
    io.output(path .. "/" .. s)
end

local function log(data)
    io.write(data, "\n")
end

return { log = log, setLogPath = setLogPath }