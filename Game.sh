#!/usr/bin/env bash

echo "Wybierz swoja klase:
1- Spiderman
2- Thor 
3- Loki
4- Hulk"

read klasa

case $klasa in
    1)  type="Spiderman"
        hp=20
        attack=2
        superpower=2
	;;
    
    2)  type="Thor"
        hp=40
        attack=1
        superpower=3
        ;;
        
    3)  type="Loki"
        hp=18
        attack=3
        superpower=4
        ;;
    
    4)  type="Hulk"
        hp=16
        attack=4
        superpower=3
        ;;

esac

sleep 1
echo "Wybrales $type. Masz $hp hp i $attack ataku. Dodatkowo masz super moc ktora ci daje $superpower ataku"

hp2=10
attack2=1
superpower2=0

sleep 3
echo "Przed toba pierwsza walka z podziemnym robalem
    Statystyki:
        hp=$hp2
        attack=$attack2
        superpower=$superpower2"
        

sleep 3
echo "Przygotuj się do walki"
sleep 3
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"



for ((hp , hp2 ; hp>-1 && hp2>-1; hp=$hp-$attack2 , hp2=$hp2-$attack ))
do
   
    sleep 1
    echo "Twoje HP=$hp                      HP ROBALA= $hp2"
    if (( $hp <= 5 ))
    then 
        sleep 3
        echo "          SUPERMOC BOHATERA AKTYWOWANA"
        hp2=($hp2-$superpower)
        

    fi
    
    if (( $hp2 <= 5 ))
    then 
        sleep 3
        echo "          SUPERMOC ROBALA AKTYWOWANA"
        hp=($hp-$superpower2)
        

    fi
done 
if (( $hp > 1 ))
then 
    echo "Gratulację, udało się pokonać Podziemnego robala i zostało ci $hp HP"
else 
    echo "YOU DIED"
    exit 1
fi

sleep 3
echo "Możesz zwiększyć swoje statystki odpowiadając na pytanie:
    Jak wygląda struktura intrukcji warunkowej IF:
            
            a.) if then fi
            b.) if; 
                else; 
                fi;
            c.) if ; then ; fi
            d.) if
                then
                else"
                

read odpowiedz
sleep 3
if [[ "$odpowiedz" = "c" ]]
then 
    hp=$(($hp + 5))
    attack=$(($attack + 2))
    echo "Gratulacje. Zwiększyłeś HP o 5pkt i attack o 2pkt."
elif [[ "$odpowiedz" = "a" || "$odpowiedz" = "b" || "$odpowiedz" = "d" ]]
then
    echo "Niestety ale nie"
else 
    echo "Masz ostanią próbę. Odpowiedzi to : 
        a
        b
        c
        d"
        read odpowiedz2
        if [[ "$odpowiedz2" = "c" ]]
        then 
                hp=$(($hp + 5))
                attack=$(($attack + 2))
                echo "Gratulacje. Zwiększyłeś HP o 5pkt i attack o 2pkt."
        elif [[ "$odpowiedz2" = "a" || "$odpowiedz" = "b" || "$odpowiedz" = "d" ]]
        then
            echo "Niestety ale nie"
        else 
            echo "Zmarnowałeś swoją drugą szansę"
        fi
fi


hp2=20
attack2=3
superpower2=1

echo "Przed toba pierwsza walka z PIEKIELNYM SMOKIEM
    Statystyki:
        hp=$hp2
        attack=$attack2
        superpower=$superpower2"
        

sleep 3
echo "Przygotuj się do walki"
sleep 3
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"



for ((hp , hp2 ; hp>-1 && hp2>-1; hp=$hp-$attack2 , hp2=$hp2-$attack ))
do
   
    sleep 1
    echo "Twoje HP=$hp                          HP SMOKA= $hp2"
    if (( $hp <= 5 ))
    then 
        sleep 3
        echo "          SUPERMOC BOHATERA AKTYWOWANA"
        hp2=($hp2-$superpower)
        

    fi
    
    if (( $hp2 <= 5 ))
    then 
        sleep 3
        echo "          SUPERMOC SMOKA AKTYWOWANA"
        hp=($hp-$superpower2)
        

    fi
done 
sleep 3
if (( $hp > 1 ))
then 
    echo "Gratulację, udało się pokonać PIEKIELNEGO SMOKA i zostało ci $hp HP"
else 
    echo "YOU DIED"
    exit 1
fi

sleep 3
echo "Smok bije dość dużo obrażeń, dlatego masz szansę się uleczyć:
    Jakie rodzaje pętli mogą zostać użyte w bashu?:
            
            a.) for, select, until, while
            b.) for, while, do while
            c.) for, if, select
            d.) for, loop, while"
                

read odpowiedz
sleep 3
if [[ "$odpowiedz" = "a" ]]
then 
    hp=$(($hp + 50))
    echo "Gratulacje. Twoje HP wynosi $hp."
elif [[ "$odpowiedz" = "c" || "$odpowiedz" = "b" || "$odpowiedz" = "d" ]]
then
    echo "Niestety ale nie"
else 
    echo "Masz ostanią próbę. Odpowiedzi to : 
        a
        b
        c
        d"
        read odpowiedz2
        if [[ "$odpowiedz2" = "a" ]]
        then 
                hp=$(($hp + 40))
                echo "Gratulacje. Twoje HP wynosi $hp."
        elif [[ "$odpowiedz2" = "c" || "$odpowiedz" = "b" || "$odpowiedz" = "d" ]]
        then
            echo "Niestety ale nie"
        else 
            echo "Zmarnowałeś swoją drugą szansę"
        fi
fi

hp2=100
attack2=2
superpower2=1

echo "


Przed toba OSTATECZNY BOSS
    Statystyki:
        hp=$hp2
        attack=$attack2
        superpower=$superpower2"
        

sleep 3
echo "Przygotuj się do walki"
sleep 3
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"



for ((hp , hp2 ; hp>-1 && hp2>-1; hp=$hp-$attack2 , hp2=$hp2-$attack ))
do
   
    sleep 1
    echo "Twoje HP=$hp                          HP BOSSA= $hp2"
    if (( $hp <= 10 ))
    then 
        sleep 3
        echo "          SUPERMOC BOHATERA AKTYWOWANA"
        hp2=($hp2-$superpower)
        

    fi
    
    if (( $hp2 <= 10 ))
    then 
        sleep 3
        echo "          SUPERMOC BOSSA AKTYWOWANA"
        hp=($hp-$superpower2)
        

    fi
done 

sleep 3

if (( $hp > 1 ))
then 
    echo "Gratulację, udało ci się przejść grę"
else 
    echo "YOU DIED "
    exit 1
fi
