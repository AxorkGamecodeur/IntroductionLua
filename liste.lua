couleurs = {}
couleurs[1] = "bleu"
couleurs[2] = "rouge"
table.insert(couleurs, "vert")

print(#couleurs)

for n=1, #couleurs do
    print(couleurs[n])
end

table.remove(couleurs, 2)

for n=1, #couleurs do
    print(couleurs[n])
end

couleurs.nom = "Table des couleurs"

for n,c in pairs(couleurs) do
    print(n,c)
end

for n,c in ipairs(couleurs) do
    print(n,c)
end




lignes = {}
lignes[1] = {}
lignes[1][1] = "A"
lignes[1][2] = "B"
lignes[2] = {}
lignes[2][1] = "C"
lignes[2][2] = "D"

for l=1,#lignes do
    for c=1, #lignes[l] do
        print(lignes[l][c])
    end
end