a = 6
b = 5
r = nil
if a > b then print('Greater than \n') end
op = "+"

if op == "+" then
    r = a + b
  elseif op == "-" then
    r = a - b
  elseif op == "*" then
    r = a*b
  elseif op == "/" then
    r = a/b
  else
    error("invalid operation")
  end

  io.write(tonumber(r).. '\n')


  choice = io.read()
  while((tonumber(choice)) ~= 5) do
      io.write('Please enter the magic index \n')
      choice = io.read()
  end
  io.write("Welcome to the application, you can enter now \n")