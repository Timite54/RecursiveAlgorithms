ALGORITHME CalculerPrixBillet
    VARIABLES
        age : ENTIER
        prix : REEL

    DEBUT
        // Demander l'âge à l'utilisateur
        AFFICHER "Entrez votre âge : "
        LIRE age

        // Déterminer le prix en fonction de l'âge
        SELON age
            CAS age ≤ 12 :
                prix ← 10
            CAS 13 ≤ age ≤ 17 :
                prix ← 15
            CAS age ≥ 18 :
                prix ← 20
        FIN SELON

        // Afficher le prix du billet
        AFFICHER "Le prix de votre billet est : ", prix, " $"
    FIN
