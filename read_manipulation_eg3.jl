depunclines = []
for line in pridelines
    newline = join(filter!(x->!(x == ',' || x == '“' || x == '”'), [x for x in line]))
    push!(depunclines, newline)
end


pridewords = split(join(depunclines, ' '), ' ')

wcount = 0
numwords = length(pridewords)

for wordnumber in 1:numwords -1 
    if join(pridewords[wordnumber:wordnumber+1], ' ') == "It is"
        global wcount += 1
    
    end 
end


println(wcount)