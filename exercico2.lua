tabela = {}

for i = 1, 100 do
    tabela[i] = math.random(1, 100)  -- Atribui um valor aleatório entre 1 e 100 ao índice i da tabela
end

local contador_pares = 0  -- contador dos números pares

for i = 1, 100 do
    if tabela[i] % 2 == 0 then  -- Verifica se o número na tabela[i] é par (resto da divisão por 2 é igual a 0)
        contador_pares = contador_pares + 1  -- Se for par, incrementa o contador_pares em 1
    end
end

print("Quantidade de números pares: " .. contador_pares)