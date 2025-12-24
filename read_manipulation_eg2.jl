fh = open("PrideandPrejudice.txt")
    pridelines = readlines(fh)
close(fh)

depunclines = []
for line in pridelines
    newline = join(filter!(x->!(x == ',' || x == '“' || x == '”'), [x for x in line]))
    push!(depunclines, newline)
end

for line in depunclines
    println(line)
end

println("Total number of lines after punctuation removal: ", length(depunclines))



pridewords = split(join(depunclines, ' '), ' ')

#counts all the and
filter(x -> x =="and", pridewords)
