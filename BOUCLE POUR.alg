<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;entrer&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#z" algoitem="z EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#EXERCICE: COMPTER DE 1 A 10#1" algoitem="AFFICHER &quot;EXERCICE: COMPTER DE 1 A 10&quot;"/>
        <item code="12#x#1#10" algoitem="POUR x ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#x#1#pasliste" algoitem="AFFICHER x"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#EXERCICE: TABLE DE MULTIPLICATION#1" algoitem="AFFICHER &quot;EXERCICE: TABLE DE MULTIPLICATION&quot;"/>
        <item code="4#Quelle table ?#0" algoitem="AFFICHER &quot;Quelle table ?&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#10" algoitem="POUR i ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#resultat#n * i#pasliste" algoitem="resultat PREND_LA_VALEUR n * i"/>
            <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
            <item code="4# x #0" algoitem="AFFICHER &quot; x &quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
            <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#EXERCICE: LA SOMME DE 1 A n (L'ACCUMULATEUR)#1" algoitem="AFFICHER &quot;EXERCICE: LA SOMME DE 1 A n (L'ACCUMULATEUR)&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="12#z#1#N" algoitem="POUR z ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#somme#somme + z#pasliste" algoitem="somme PREND_LA_VALEUR somme + z"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
        <item code="4#EXERCICE: Affiche tous les nombres pairs de 2 à 30 #0" algoitem="AFFICHER &quot;EXERCICE: Affiche tous les nombres pairs de 2 à 30 &quot;"/>
        <item code="4#entrer#0" algoitem="AFFICHER &quot;entrer&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
