<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER max"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#objectif" algoitem="objectif EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#jours" algoitem="jours EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#notes" algoitem="notes EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#EXERCICE: L'EPARGNE#1" algoitem="AFFICHER &quot;EXERCICE: L'EPARGNE&quot;"/>
        <item code="4#Objectif en FCFA#0" algoitem="AFFICHER &quot;Objectif en FCFA&quot;"/>
        <item code="2#objectif#pasliste" algoitem="LIRE objectif"/>
        <item code="5#total#0#pasliste" algoitem="total PREND_LA_VALEUR 0"/>
        <item code="5#jours#0#pasliste" algoitem="jours PREND_LA_VALEUR 0"/>
        <item code="15#total&lt;objectif" algoitem="TANT_QUE (total&lt;objectif) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#total#total + 2000#pasliste" algoitem="total PREND_LA_VALEUR total + 2000"/>
            <item code="5#jours#jours + 1#pasliste" algoitem="jours PREND_LA_VALEUR jours + 1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Nombre de jours : #0" algoitem="AFFICHER &quot;Nombre de jours : &quot;"/>
        <item code="3#jours#1#pasliste" algoitem="AFFICHER jours"/>
        <item code="4#EXERCICE: UNE SAISIE CONTROLEE#1" algoitem="AFFICHER &quot;EXERCICE: UNE SAISIE CONTROLEE&quot;"/>
        <item code="4#Note sur 20 ?#0" algoitem="AFFICHER &quot;Note sur 20 ?&quot;"/>
        <item code="2#note#pasliste" algoitem="LIRE note"/>
        <item code="15#note &lt; 0 ou note > 20" algoitem="TANT_QUE (note &lt; 0 ou note > 20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Note invalide, recommence .#0" algoitem="AFFICHER &quot;Note invalide, recommence .&quot;"/>
            <item code="2#note#pasliste" algoitem="LIRE note"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Note enregistree : #0" algoitem="AFFICHER &quot;Note enregistree : &quot;"/>
        <item code="3#note#1#pasliste" algoitem="AFFICHER note"/>
        <item code="4#EXERCICE: COMPTE LES CHIFFRES D'UN NOMBRE#1" algoitem="AFFICHER &quot;EXERCICE: COMPTE LES CHIFFRES D'UN NOMBRE&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#compteur#0#pasliste" algoitem="compteur PREND_LA_VALEUR 0"/>
        <item code="15#n > 0" algoitem="TANT_QUE (n > 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#n#floor(n / 10)#pasliste" algoitem="n PREND_LA_VALEUR floor(n / 10)"/>
            <item code="5#compteur#compteur + 1#pasliste" algoitem="compteur PREND_LA_VALEUR compteur + 1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#compteur#1#pasliste" algoitem="AFFICHER compteur"/>
        <item code="4#EXERCICE:5 notes, la moyenne et la meilleure#1" algoitem="AFFICHER &quot;EXERCICE:5 notes, la moyenne et la meilleure&quot;"/>
        <item code="12#i#1#5" algoitem="POUR i ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#notes#i" algoitem="LIRE notes[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="5#max#notes[i]#pasliste" algoitem="max PREND_LA_VALEUR notes[i]"/>
        <item code="12#i#1#5" algoitem="POUR i ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#somme#somme + notes[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme + notes[i]"/>
            <item code="6#notes[i] > max" algoitem="SI (notes[i] > max) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#notes[i]#pasliste" algoitem="max PREND_LA_VALEUR notes[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#moyenne#somme / 5#pasliste" algoitem="moyenne PREND_LA_VALEUR somme / 5"/>
        <item code="4#Moyenne : #0" algoitem="AFFICHER &quot;Moyenne : &quot;"/>
        <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
        <item code="4#Meilleurs note : #0" algoitem="AFFICHER &quot;Meilleurs note : &quot;"/>
        <item code="3#max#1#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
