-- NOTES
--> [String are immutable, you need to make a copy of a string]
quote = "I am a String here"
name = 'Remi'
replace = "DojoVader is a terrible person to look for"

io.write(quote ..'\n')

io.write(name ..'\n'.. quote..'\n')

io.write(string.gsub(replace,'DojoVader','Remi')..'\n')

longText = [[
    My name is okeowo aderemi sj;lj;ljrfg
    rsljg;jsljgjrsg
    sgjs;rklgjkl;jrskjg;kjsr;ojg;osrg
]]

io.write(longText)

