loopvar = 0

while loopvar < 4
    println("loopvar is now $loopvar")
    global loopvar += 1
end

println("Exited the while loop because loopvar is now $loopvar")