fh = open("PrideandPrejudice.txt")

pridelines = readlines(fh)

close(fh)

filter!(x -> !isempty(x),pridelines)


sampleline = pridelines[708]

samplechars = = [x for x in sampleline]


join(filter!(x -> !(x == '.'), samplechars))


join(filter!(x -> !(x == '.' || x == ','), samplechars))


join(filter!(x -> !(x == '.' || x == ',' || x == '”' || x == '“'), samplechars))
