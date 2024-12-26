--[[
local leap_year = require('leap-year')

print(leap_year(1997))
print(leap_year(1900))
print(leap_year(2000))

local resistor_color = require('resistor-color')
print(resistor_color('red'))
]]

local armstrong_numbers = require('armstrong-numbers')
print('9:', armstrong_numbers.is_armstrong_number(9))
print('10:', armstrong_numbers.is_armstrong_number(10))
print('153:', armstrong_numbers.is_armstrong_number(153))