function spin(str)
    y = str[end:-1:1]
    return y
end




function spin(str, k)
    init = str[1 : k]
    finish = str[end-k+1 : end]
    mid = str[k+1 : end-k]
    y = join([init, spin(mid), finish])
    return y
end

@time println(spin("Hello, World this is amit from tst!", 3))