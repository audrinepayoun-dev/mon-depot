<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER b" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
        <item algoitem="z EST_DU_TYPE NOMBRE" code="1#NOMBRE#z"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="Nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nb"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;bonjour je m'appelle AUDRINE&quot;" code="4#bonjour je m'appelle AUDRINE#1"/>
        <item algoitem="AFFICHER &quot;j'habite a bonaberie&quot;" code="4#j'habite a bonaberie#1"/>
        <item algoitem="AFFICHER &quot;je fait GENIE LOGICIEL&quot;" code="4#je fait GENIE LOGICIEL#1"/>
        <item algoitem="AFFICHER &quot;mon numero est 694376136&quot;" code="4#mon numero est 694376136#1"/>
        <item algoitem="a PREND_LA_VALEUR 5" code="5#a#5#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR a*2" code="5#b#a*2#pasliste"/>
        <item algoitem="a PREND_LA_VALEUR a+b" code="5#a#a+b#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR b-1" code="5#b#b-1#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur de a est &quot;" code="4#la valeur de a est #0"/>
        <item algoitem="AFFICHER a" code="3#a#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur de b est &quot;" code="4#la valeur de b est #0"/>
        <item algoitem="AFFICHER b" code="3#b#1#pasliste"/>
        <item algoitem="temp PREND_LA_VALEUR a" code="5#temp#a#pasliste"/>
        <item algoitem="a PREND_LA_VALEUR b" code="5#a#b#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR temp" code="5#b#temp#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur de a est maintenant &quot;" code="4#la valeur de a est maintenant #0"/>
        <item algoitem="AFFICHER a" code="3#a#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur de b est maintenant &quot;" code="4#la valeur de b est maintenant #0"/>
        <item algoitem="AFFICHER b" code="3#b#1#pasliste"/>
        <item algoitem="y PREND_LA_VALEUR 2" code="5#y#2#pasliste"/>
        <item algoitem="z PREND_LA_VALEUR y*3" code="5#z#y*3#pasliste"/>
        <item algoitem="y PREND_LA_VALEUR y+z" code="5#y#y+z#pasliste"/>
        <item algoitem="z PREND_LA_VALEUR z-2" code="5#z#z-2#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur de y est &quot;" code="4#la valeur de y est #0"/>
        <item algoitem="AFFICHER y" code="3#y#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur de z est &quot;" code="4#la valeur de z est #0"/>
        <item algoitem="AFFICHER z" code="3#z#1#pasliste"/>
        <item algoitem="Nb PREND_LA_VALEUR z" code="5#Nb#z#pasliste"/>
        <item algoitem="z PREND_LA_VALEUR y" code="5#z#y#pasliste"/>
        <item algoitem="y PREND_LA_VALEUR Nb" code="5#y#Nb#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur de y est maintenant &quot;" code="4#la valeur de y est maintenant #0"/>
        <item algoitem="AFFICHER y" code="3#y#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur de z est maintenant &quot;" code="4#la valeur de z est maintenant #0"/>
        <item algoitem="AFFICHER z" code="3#z#1#pasliste"/>
        <item algoitem="a PREND_LA_VALEUR a+b" code="5#a#a+b#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR a-b" code="5#b#a-b#pasliste"/>
        <item algoitem="a PREND_LA_VALEUR a-b" code="5#a#a-b#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur de a est &quot;" code="4#la valeur de a est #0"/>
        <item algoitem="AFFICHER a" code="3#a#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la valeur de b est &quot;" code="4#la valeur de b est #0"/>
        <item algoitem="AFFICHER b" code="3#b#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
