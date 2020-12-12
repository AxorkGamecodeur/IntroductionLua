heros = {}
heros.vies = 0
heros.energie = 0
heros.energieMax = 100

function demarreJeu()
    print("La fonction DemarreJeu a été appelée")
    heros.vies = 5
    heros.energie = 100
end

print("nombre de vies : ", heros.vies)
demarreJeu()
heros.vies = heros.vies - 1
print("nombre de vies : ", heros.vies)
demarreJeu()
print("nombre de vies : ", heros.vies)

print("Terminé")

function addition(val1, val2)
    local resultat = val1 + val2
    print(resultat)
    return resultat
end

nouveauResultat = addition(10, 5)

print(nouveauResultat)

heros.energie = 100

function touche(perso, nbPoints)
    perso.energie = perso.energie - nbPoints
end

print("Energie", heros.energie)
touche(heros,5)
print("Energie", heros.energie)

boss = {}
boss.energie = 1000
boss.energieMax = 1000

touche(boss, 45)
print("Energie du boss", boss.energie)

function restaure(perso)
    perso.energie = perso.energieMax
end

restaure(boss)
restaure(heros)

print("Energie", heros.energie)
print("Energie du boss", boss.energie)
