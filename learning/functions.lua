function greet(name)
    local title = name
    io.write("Welcome ",name)
    return 'Okay', 'Then'
end

message, later = greet('Okeowo Aderemi')

io.write(message)
io.write(later)