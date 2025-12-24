fh = open("PrideandPrejudice.txt")

PrideandPrejudiceraw = read(fh, String)
split(PrideandPrejudiceraw, '\n')
println(PrideandPrejudiceraw)
close(fh)