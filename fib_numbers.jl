fibnumbers = [1, 1]

while fibnumbers[end] < 1000
    push!(fibnumbers, fibnumbers[end-1] + fibnumbers[end])    
end

println("Fibonacci numbers less than 1000 are: $fibnumbers")