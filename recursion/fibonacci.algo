ALGORITHME Fibonacci
    VARIABLES
        n : ENTIER
        resultat : ENTIER

    FONCTION fibonacci(n : ENTIER) : ENTIER
    DEBUT
        SI n = 0 ALORS
            RETOURNER 0
        SINON SI n = 1 ALORS
            RETOURNER 1
        SINON
            RETOURNER fibonacci(n-1) + fibonacci(n-2)
        FIN SI
    FIN FONCTION

    DEBUT
        // Demander le rang n à l'utilisateur
        AFFICHER "Entrez le rang n pour la suite de Fibonacci : "
        LIRE n

        // Vérifier que n est positif
        SI n < 0 ALORS
            AFFICHER "Le rang doit être positif"
        SINON
            resultat ← fibonacci(n)
            AFFICHER "Le ", n, "ème nombre de Fibonacci est : ", resultat
        FIN SI
    FIN
