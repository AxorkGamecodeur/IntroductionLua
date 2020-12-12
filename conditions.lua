energie = 50
 
function testEnergie()
    if energie >= 100 then
        print("energie maximum !")
    elseif energie <= 50 then
        print("manque d'energie :(")
    end
end

testEnergie()

energie = 100

testEnergie()

for compteur=1,10 do
    print(compteur)
end

for compteur=100,1, -1 do
    print(compteur)
end

while(energie>50) do
    energie = energie - 5
    print(energie)
end


for n=1,100 do
    if(n==50) then
        print("On est à mi-chemin !")
    end
end

grille = {col=40, lig=10}

for c=1,grille.col do
    for l=1, grille.lig do
        print("Colonne : "..c.." Ligne : "..l)
    end
end