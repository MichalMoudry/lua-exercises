local ArmstrongNumbers = {}

function ArmstrongNumbers.is_armstrong_number(number)
    local str_repr = tostring(number)
    local length = string.len(str_repr)

    local sum = 0
    for i = 1, length do
        sum = sum + (str_repr:sub(i, i) ^ length)
    end

    return number == sum
end

return ArmstrongNumbers