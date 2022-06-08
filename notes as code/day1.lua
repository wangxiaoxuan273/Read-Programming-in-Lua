-- This function returns the sum of a sequence
function sumAll(a)
    local sum = 0
    for i=1, #a do
        sum = sum + a[i]
    end
    return sum, #a
end

total, length = sumAll({1,2,3,4,5})
print(total)
print(length)

-- This function returns the squares of each element in the list
function squares(xs)
    local xsq = {}
    for i=1, #xs do
        xsq[i] = xs[i] * xs[i]
    end
    return xsq
end

sqs = squares({1,2,3,4,5})
for i=1, #sqs do
    print(sqs[i])
end