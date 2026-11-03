<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;F&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#bonbons" algoitem="bonbons EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#enfants" algoitem="enfants EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#parEnfant" algoitem="parEnfant EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#reste" algoitem="reste EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#h" algoitem="h EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#D1" algoitem="D1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#D2" algoitem="D2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#R" algoitem="R EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#EXERCICE: CALCUL BONBONS DES ENFANTS #0" algoitem="AFFICHER &quot;EXERCICE: CALCUL BONBONS DES ENFANTS &quot;"/>
        <item code="2#bonbons#pasliste" algoitem="LIRE bonbons"/>
        <item code="2#enfants#pasliste" algoitem="LIRE enfants"/>
        <item code="5#parEnfant#floor(bonbons / enfants)#pasliste" algoitem="parEnfant PREND_LA_VALEUR floor(bonbons / enfants)"/>
        <item code="5#reste#bonbons % enfants#pasliste" algoitem="reste PREND_LA_VALEUR bonbons % enfants"/>
        <item code="4#chaque enfant recoit : #0" algoitem="AFFICHER &quot;chaque enfant recoit : &quot;"/>
        <item code="3#parEnfant#1#pasliste" algoitem="AFFICHER parEnfant"/>
        <item code="4#il reste : #0" algoitem="AFFICHER &quot;il reste : &quot;"/>
        <item code="3#reste#1#pasliste" algoitem="AFFICHER reste"/>
        <item code="4#EXERCICE:DEMANDE UN NOMBRE ET AFFICHE SONT DERNIER#1" algoitem="AFFICHER &quot;EXERCICE:DEMANDE UN NOMBRE ET AFFICHE SONT DERNIER&quot;"/>
        <item code="4#entrer un nombre#0" algoitem="AFFICHER &quot;entrer un nombre&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#d#n % 10#pasliste" algoitem="d PREND_LA_VALEUR n % 10"/>
        <item code="3#d#1#pasliste" algoitem="AFFICHER d"/>
        <item code="4#EXERCICE:DEMANDE UN NOMBRE DE MINUTE ET AFFICHE LE EN HEURE ET MINUTE#1" algoitem="AFFICHER &quot;EXERCICE:DEMANDE UN NOMBRE DE MINUTE ET AFFICHE LE EN HEURE ET MINUTE&quot;"/>
        <item code="4#enter le nombre de minutes#0" algoitem="AFFICHER &quot;enter le nombre de minutes&quot;"/>
        <item code="2#m#pasliste" algoitem="LIRE m"/>
        <item code="5#h#m / 60#pasliste" algoitem="h PREND_LA_VALEUR m / 60"/>
        <item code="5#r#m % 60#pasliste" algoitem="r PREND_LA_VALEUR m % 60"/>
        <item code="3#h#0#pasliste" algoitem="AFFICHER h"/>
        <item code="4# HEURE ET #0" algoitem="AFFICHER &quot; HEURE ET &quot;"/>
        <item code="3#r#0#pasliste" algoitem="AFFICHER r"/>
        <item code="4# minutes #1" algoitem="AFFICHER &quot; minutes &quot;"/>
        <item code="4#EXERCICE: SIMULER LE LANCER DE DEUX DE ET AFFICHER DEUX RESULTATS ET LEUR SOMME#1" algoitem="AFFICHER &quot;EXERCICE: SIMULER LE LANCER DE DEUX DE ET AFFICHER DEUX RESULTATS ET LEUR SOMME&quot;"/>
        <item code="12#I#1#5" algoitem="POUR I ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#D1#ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="D1 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)"/>
            <item code="5#D2#ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="D2 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)"/>
            <item code="5#S#D1 + D2#pasliste" algoitem="S PREND_LA_VALEUR D1 + D2"/>
            <item code="4#PREMIER#0" algoitem="AFFICHER &quot;PREMIER&quot;"/>
            <item code="3#D1#0#pasliste" algoitem="AFFICHER D1"/>
            <item code="4# DEUXIEME #0" algoitem="AFFICHER &quot; DEUXIEME &quot;"/>
            <item code="3#D2#0#pasliste" algoitem="AFFICHER D2"/>
            <item code="4# SOMME #0" algoitem="AFFICHER &quot; SOMME &quot;"/>
            <item code="3#S#1#pasliste" algoitem="AFFICHER S"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#EXERCICE: DEMANDE LE PRIX D'UN ARTICLE et un pourcentage de réduction, puis affiche le prix après reduction#1" algoitem="AFFICHER &quot;EXERCICE: DEMANDE LE PRIX D'UN ARTICLE et un pourcentage de réduction, puis affiche le prix après reduction&quot;"/>
        <item code="4#entrer le prix de l'article#0" algoitem="AFFICHER &quot;entrer le prix de l'article&quot;"/>
        <item code="2#p#pasliste" algoitem="LIRE p"/>
        <item code="4#entrer le pourcentage de reduction#0" algoitem="AFFICHER &quot;entrer le pourcentage de reduction&quot;"/>
        <item code="2#t#pasliste" algoitem="LIRE t"/>
        <item code="5#R#p * t / 100#pasliste" algoitem="R PREND_LA_VALEUR p * t / 100"/>
        <item code="5#p#p - R#pasliste" algoitem="p PREND_LA_VALEUR p - R"/>
        <item code="4#le prix apres reduction est:#0" algoitem="AFFICHER &quot;le prix apres reduction est:&quot;"/>
        <item code="3#p#0#pasliste" algoitem="AFFICHER p"/>
        <item code="4#F#1" algoitem="AFFICHER &quot;F&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
