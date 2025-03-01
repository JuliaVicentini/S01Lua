print("Digite um número:")
local numero = io.read()
local numero = tonumber(numero)

print("Tabuada de " .. numero .. ":")
for i = 1, 10 do
    print(numero .. " x " .. i .. " = " .. (numero * i))
end