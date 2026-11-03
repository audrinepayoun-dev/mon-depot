<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montant" algoitem="montant EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#carte" algoitem="carte EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n1" algoitem="n1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n2" algoitem="n2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#T" algoitem="T EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#EXERXCICE: DEMANDE L'AGE#1" algoitem="AFFICHER &quot;EXERXCICE: DEMANDE L'AGE&quot;"/>
        <item code="4#Quel age as-tu ?#1" algoitem="AFFICHER &quot;Quel age as-tu ?&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#age >= 18" algoitem="SI (age >= 18) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#tu es majeure. #1" algoitem="AFFICHER &quot;tu es majeure. &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#tu es mineure. #1" algoitem="AFFICHER &quot;tu es mineure. &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#EXERCICE: PAIR OU IMPAIRE#1" algoitem="AFFICHER &quot;EXERCICE: PAIR OU IMPAIRE&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="6#n % 2 == 0" algoitem="SI (n % 2 == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#ce nombre est pair.#1" algoitem="AFFICHER &quot;ce nombre est pair.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#ce nombre est impair.#1" algoitem="AFFICHER &quot;ce nombre est impair.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#EXERCICE: ADMISE OU NON ADMISE (AVEC DES SI IMPRIQUER)#1" algoitem="AFFICHER &quot;EXERCICE: ADMISE OU NON ADMISE (AVEC DES SI IMPRIQUER)&quot;"/>
        <item code="2#note#pasliste" algoitem="LIRE note"/>
        <item code="6#note >= 16" algoitem="SI (note >= 16) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Tres bien#1" algoitem="AFFICHER &quot;Tres bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#note >= 14" algoitem="SI (note >= 14) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Bien#1" algoitem="AFFICHER &quot;Bien&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#note >= 10" algoitem="SI (note >= 10) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Admise#1" algoitem="AFFICHER &quot;Admise&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#non admise#1" algoitem="AFFICHER &quot;non admise&quot;"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#EXERCICE: MONTENT (AVEC ET CM REDUCTION)#1" algoitem="AFFICHER &quot;EXERCICE: MONTENT (AVEC ET CM REDUCTION)&quot;"/>
        <item code="2#montant#pasliste" algoitem="LIRE montant"/>
        <item code="2#carte#pasliste" algoitem="LIRE carte"/>
        <item code="6#montant > 20000 ET carte == 1" algoitem="SI (montant > 20000 ET carte == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montant#montant * 0.9#pasliste" algoitem="montant PREND_LA_VALEUR montant * 0.9"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#A payer : #0" algoitem="AFFICHER &quot;A payer : &quot;"/>
        <item code="3#montant#1#pasliste" algoitem="AFFICHER montant"/>
        <item code="4#EXERCICE: Demande deux nombres et affiche le plus grand des deux#1" algoitem="AFFICHER &quot;EXERCICE: Demande deux nombres et affiche le plus grand des deux&quot;"/>
        <item code="4#entrer le premier nombre : #1" algoitem="AFFICHER &quot;entrer le premier nombre : &quot;"/>
        <item code="2#n1#pasliste" algoitem="LIRE n1"/>
        <item code="4#entrer le deuxieme nombre : #0" algoitem="AFFICHER &quot;entrer le deuxieme nombre : &quot;"/>
        <item code="2#n2#pasliste" algoitem="LIRE n2"/>
        <item code="6#n1 > n2" algoitem="SI (n1 > n2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le plus grand est : #1" algoitem="AFFICHER &quot;le plus grand est : &quot;"/>
            <item code="3#n1#0#pasliste" algoitem="AFFICHER n1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#n2 > n1" algoitem="SI (n2 > n1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#le plus grand est : #0" algoitem="AFFICHER &quot;le plus grand est : &quot;"/>
                    <item code="3#n2#1#pasliste" algoitem="AFFICHER n2"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#LES DEUX NOMBRES SONT EGAUX#1" algoitem="AFFICHER &quot;LES DEUX NOMBRES SONT EGAUX&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#EXERCICE:Demande un nombre et dis s'il est positif, négatif ou nul#1" algoitem="AFFICHER &quot;EXERCICE:Demande un nombre et dis s'il est positif, négatif ou nul&quot;"/>
        <item code="4#entrer un  nombre : #0" algoitem="AFFICHER &quot;entrer un  nombre : &quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="6#N > 0" algoitem="SI (N > 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le nombre est positif#1" algoitem="AFFICHER &quot;le nombre est positif&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#N &lt; 0" algoitem="SI (N &lt; 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#le nombre est negatif#1" algoitem="AFFICHER &quot;le nombre est negatif&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#le nombre est nul#1" algoitem="AFFICHER &quot;le nombre est nul&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#EXERCICE: Demande un nombre et dis s'il est divisible par 3 et par 5 à la fois.#1" algoitem="AFFICHER &quot;EXERCICE: Demande un nombre et dis s'il est divisible par 3 et par 5 à la fois.&quot;"/>
        <item code="4#entrer un nombre#1" algoitem="AFFICHER &quot;entrer un nombre&quot;"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="6#nb / 3 ==0 ET nb / 5 ==0" algoitem="SI (nb / 3 ==0 ET nb / 5 ==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#LE NOMBRE EST DIVISIBLE PAR 3 ET PAR 5#1" algoitem="AFFICHER &quot;LE NOMBRE EST DIVISIBLE PAR 3 ET PAR 5&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#le nombre n'est pas divisible par 3 et par 5 a la fois#1" algoitem="AFFICHER &quot;le nombre n'est pas divisible par 3 et par 5 a la fois&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#EXERCICE: Demande la température et affiche#1" algoitem="AFFICHER &quot;EXERCICE: Demande la température et affiche&quot;"/>
        <item code="4#entrer la temperature#1" algoitem="AFFICHER &quot;entrer la temperature&quot;"/>
        <item code="2#T#pasliste" algoitem="LIRE T"/>
        <item code="6#T &lt; 20" algoitem="SI (T &lt; 20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#il fait froid#1" algoitem="AFFICHER &quot;il fait froid&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#T > 30" algoitem="SI (T > 30) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#il est chaud#1" algoitem="AFFICHER &quot;il est chaud&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#il fait bon#1" algoitem="AFFICHER &quot;il fait bon&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
