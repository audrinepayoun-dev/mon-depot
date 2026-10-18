<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER S"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#quantite" algoitem="quantite EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#prenom" algoitem="prenom EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#fcfa" algoitem="fcfa EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#euro" algoitem="euro EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#anne_naissance" algoitem="anne_naissance EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#anne_jour" algoitem="anne_jour EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#prenom" algoitem="prenom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#ville" algoitem="ville EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#L" algoitem="L EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#l" algoitem="l EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#EXERCICE SUR LE PRIX/QUANTITE#1" algoitem="AFFICHER &quot;EXERCICE SUR LE PRIX/QUANTITE&quot;"/>
        <item code="4#prix d'un article ?#0" algoitem="AFFICHER &quot;prix d'un article ?&quot;"/>
        <item code="2#prix#pasliste" algoitem="LIRE prix"/>
        <item code="4#Quantite ?#0" algoitem="AFFICHER &quot;Quantite ?&quot;"/>
        <item code="2#quantite#pasliste" algoitem="LIRE quantite"/>
        <item code="5#total#prix * quantite#pasliste" algoitem="total PREND_LA_VALEUR prix * quantite"/>
        <item code="4#Total a payer :#0" algoitem="AFFICHER &quot;Total a payer :&quot;"/>
        <item code="3#total#0#pasliste" algoitem="AFFICHER total"/>
        <item code="4#FCFA#1" algoitem="AFFICHER &quot;FCFA&quot;"/>
        <item code="4#EXERCICE AFFICHE LE PRENOM#1" algoitem="AFFICHER &quot;EXERCICE AFFICHE LE PRENOM&quot;"/>
        <item code="4#comment t'appelle-tu ?#0" algoitem="AFFICHER &quot;comment t'appelle-tu ?&quot;"/>
        <item code="2#prenom#pasliste" algoitem="LIRE prenom"/>
        <item code="4#bonjour#0" algoitem="AFFICHER &quot;bonjour&quot;"/>
        <item code="3#prenom#0#pasliste" algoitem="AFFICHER prenom"/>
        <item code="4#,bienvenue dans Algobox !#1" algoitem="AFFICHER &quot;,bienvenue dans Algobox !&quot;"/>
        <item code="4#EXERCICE CONVERTI LE FCFA EN EURO#1" algoitem="AFFICHER &quot;EXERCICE CONVERTI LE FCFA EN EURO&quot;"/>
        <item code="4#Montant en FCFA ?#0" algoitem="AFFICHER &quot;Montant en FCFA ?&quot;"/>
        <item code="2#fcfa#pasliste" algoitem="LIRE fcfa"/>
        <item code="5#euro#fcfa / 655.957#pasliste" algoitem="euro PREND_LA_VALEUR fcfa / 655.957"/>
        <item code="4#cela fait#0" algoitem="AFFICHER &quot;cela fait&quot;"/>
        <item code="3#euro#0#pasliste" algoitem="AFFICHER euro"/>
        <item code="4#euros#1" algoitem="AFFICHER &quot;euros&quot;"/>
        <item code="4#EXERCICE SUR LE CALCUL DE L'AGE #1" algoitem="AFFICHER &quot;EXERCICE SUR LE CALCUL DE L'AGE &quot;"/>
        <item code="4#Anne de naissance#0" algoitem="AFFICHER &quot;Anne de naissance&quot;"/>
        <item code="2#anne_naissance#pasliste" algoitem="LIRE anne_naissance"/>
        <item code="4#Anne du jour#0" algoitem="AFFICHER &quot;Anne du jour&quot;"/>
        <item code="2#anne_jour#pasliste" algoitem="LIRE anne_jour"/>
        <item code="5#age#anne_jour - anne_naissance#pasliste" algoitem="age PREND_LA_VALEUR anne_jour - anne_naissance"/>
        <item code="4#son age est : #0" algoitem="AFFICHER &quot;son age est : &quot;"/>
        <item code="3#age#1#pasliste" algoitem="AFFICHER age"/>
        <item code="4#EXERCICE SUR LE PRENOM ET LA VILLE#1" algoitem="AFFICHER &quot;EXERCICE SUR LE PRENOM ET LA VILLE&quot;"/>
        <item code="4#Ton prenom#0" algoitem="AFFICHER &quot;Ton prenom&quot;"/>
        <item code="2#prenom#pasliste" algoitem="LIRE prenom"/>
        <item code="4#Ta ville#0" algoitem="AFFICHER &quot;Ta ville&quot;"/>
        <item code="2#ville#pasliste" algoitem="LIRE ville"/>
        <item code="3#prenom#0#pasliste" algoitem="AFFICHER prenom"/>
        <item code="4# habite a #0" algoitem="AFFICHER &quot; habite a &quot;"/>
        <item code="3#ville#1#pasliste" algoitem="AFFICHER ville"/>
        <item code="4#EXERCICE CONVERTI L'EURO EN FCFA#1" algoitem="AFFICHER &quot;EXERCICE CONVERTI L'EURO EN FCFA&quot;"/>
        <item code="4#Montant en euro ?#0" algoitem="AFFICHER &quot;Montant en euro ?&quot;"/>
        <item code="2#euro#pasliste" algoitem="LIRE euro"/>
        <item code="5#fcfa#euro * 650#pasliste" algoitem="fcfa PREND_LA_VALEUR euro * 650"/>
        <item code="4#cela fait#0" algoitem="AFFICHER &quot;cela fait&quot;"/>
        <item code="3#fcfa#0#pasliste" algoitem="AFFICHER fcfa"/>
        <item code="4#fcfa#1" algoitem="AFFICHER &quot;fcfa&quot;"/>
        <item code="4#EXERCICE CALCULE DE LA SURFACE#1" algoitem="AFFICHER &quot;EXERCICE CALCULE DE LA SURFACE&quot;"/>
        <item code="4#entrer la longueur en metre#0" algoitem="AFFICHER &quot;entrer la longueur en metre&quot;"/>
        <item code="2#L#pasliste" algoitem="LIRE L"/>
        <item code="4#entrer la largueur en metre#0" algoitem="AFFICHER &quot;entrer la largueur en metre&quot;"/>
        <item code="2#l#pasliste" algoitem="LIRE l"/>
        <item code="5#S#L*l#pasliste" algoitem="S PREND_LA_VALEUR L*l"/>
        <item code="4#sa surface est: #0" algoitem="AFFICHER &quot;sa surface est: &quot;"/>
        <item code="3#S#0#pasliste" algoitem="AFFICHER S"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
