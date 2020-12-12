-- Nombre de vies
local nombreDeVies = 5
compteurEnnemi = 10

print("Nombre de vies contient : ", nombreDeVies)

nombreDeVies = 4

print("Nombre de vies contient : ", nombreDeVies)

-- float
hauteur = 10.5

-- bool
estEnVeille = true
estEnVeille = false

-- string
titre = "Redemption of Sam"
texteInterface = "Nombre de vies"

-- pas d'exercice sur les variables 

-- expressions

variable = 10 + 3

print(variable % 5)

score = 0

print("Nombre de vies restantes "..nombreDeVies)
chaine1 = "Test 1"
chaine2 = "Test 2"
nouvelleChaine = chaine1..chaine2

-- expression complexe
resultat = 10 * 20 / 5 + 1
print(resultat)

-- variable complexe
-- heros = { vies = 5, energie = 100, inventaire = { nombre = 10 } }

-- print(heros.vies)
-- print(heros.inventaire.nombre)

heros = {}

heros.vies = 5
heros.energie = 100 * heros.vies
heros.nom = "Conan"
heros.inventaire = {}
heros.inventaire.nombre = 10
