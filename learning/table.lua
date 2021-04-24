fakeArray = {}

fakeArray[0]="1"
fakeArray['a']='A'

io.write(tostring(fakeArray[0]) .. tostring(fakeArray['a'])..'\n')

-- Generate Random Items in a tablelib
table = {}

for i = 1,1000 do 
    table[i]=i * 2 
    io.write(tonumber(table[i])..'\n')
end

for i,v in pairs(table) do
    io.write(v..'\n')
end

function greaterThan2(counter)
    if counter > 2 then
        print('Greater than 2')
    else
        return 'Less than or Equal \n'
    end
end

io.write(greaterThan2(2))

-- Annonymous Function
man = {
    name = "Okeowo",
    greet = (function (m) return string.upper(tostring(m)) end) 

}
result = man.greet("hi kids ...")
io.write(result)

-- Closure Example

function addTwo()
    local idx = 0
    return function ()
        return idx + 2
    end
end

d = addTwo()

print(d())
print(d())