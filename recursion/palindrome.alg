ALGORITHME VerifierPalindrome
    VARIABLES
        chaine : CHAINE
        estPalindrome : BOOLEEN

    FONCTION nettoyerChaine(chaine : CHAINE) : CHAINE
    DEBUT
        chaine ← MINUSCULE(chaine)
        chaine ← SUPPRIMER_ESPACES(chaine)
        chaine ← SUPPRIMER_PONCTUATION(chaine)
        RETOURNER chaine
    FIN FONCTION

    FONCTION estPalindromeRecursif(chaine : CHAINE, debut : ENTIER, fin : ENTIER) : BOOLEEN
    DEBUT
        // Cas de base
        SI debut ≥ fin ALORS
            RETOURNER VRAI
        FIN SI

        // Vérifier si les caractères aux extrémités sont identiques
        SI chaine[debut] ≠ chaine[fin] ALORS
            RETOURNER FAUX
        FIN SI

        // Appel récursif pour vérifier le reste de la chaîne
        RETOURNER estPalindromeRecursif(chaine, debut + 1, fin - 1)
    FIN FONCTION

    DEBUT
        // Demander la chaîne à l'utilisateur
        AFFICHER "Entrez une chaîne de caractères : "
        LIRE chaine

        // Nettoyer la chaîne
        chaine ← nettoyerChaine(chaine)

        // Vérifier si c'est un palindrome
        estPalindrome ← estPalindromeRecursif(chaine, 0, LONGUEUR(chaine) - 1)

        // Afficher le résultat
        SI estPalindrome ALORS
            AFFICHER "La chaîne est un palindrome"
        SINON
            AFFICHER "La chaîne n'est pas un palindrome"
        FIN SI
    FIN
