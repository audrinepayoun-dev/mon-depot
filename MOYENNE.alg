<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER moyenne" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n1"/>
        <item algoitem="n2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n2"/>
        <item algoitem="n3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n3"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n1" code="2#n1#pasliste"/>
        <item algoitem="LIRE n2" code="2#n2#pasliste"/>
        <item algoitem="LIRE n3" code="2#n3#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR ( n1 + n2 + n3 )&#x9;/3" code="5#moyenne#( n1 + n2 + n3 )&#x9;/3#pasliste"/>
        <item algoitem="AFFICHER &quot;la Moyenne est: &quot;" code="4#la Moyenne est: #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
