
v1 = 1
v2 = 2
v3 = 3
v4 = 4

# e / and
if (v1 < v2) && (v3 < v4)
    puts 'condicao atendida pelos dois casos'
else 
    puts 'condicao falsa'
end

# ou / or
if (v1 < v2) || (v3 > v4)
    puts 'condicao atendida pelos um dos casos'
else 
    puts 'condicao falsa'
end

# negação
if !(v3 < v4)
    puts 'negação atendida'
else
    puts 'negação NÃO atendida'
end