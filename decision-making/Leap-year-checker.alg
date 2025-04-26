ALGORITHME VerifierAnneeBissextile
    VARIABLES
        annee : ENTIER
        estBissextile : BOOLEEN

    DEBUT
        // Demander l'année à l'utilisateur
        AFFICHER "Entrez une année : "
        LIRE annee

        // Vérifier les conditions d'une année bissextile
        SI (annee MOD 4 = 0 ET annee MOD 100 ≠ 0) OU (annee MOD 400 = 0) ALORS
            estBissextile ← VRAI
        SINON
            estBissextile ← FAUX
        FIN SI

        // Afficher le résultat
        SI estBissextile ALORS
            AFFICHER "L'année ", annee, " est bissextile"
        SINON
            AFFICHER "L'année ", annee, " n'est pas bissextile"
        FIN SI
    FIN
