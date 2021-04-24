-- > This simple application test reading from command lines
io.write("What is your name \n")
answer = io.read()
io.write("Your name is " .. tostring(answer..'\n'))
io.write(tostring(arg[1]))
