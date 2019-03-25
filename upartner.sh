echo "	Choose Update"
echo "1. Update ID Partner Distribution "
echo "2. Update Name Partner Distribution "
echo "3. Update Address Partner Distribution "
echo "4. Update Phone Number Partner Distribution  "
echo "5. Update Email Address Partner Distribution       "
echo "6. Exit                "
read -p "Pilih: " pil;
case $pil in

1)
        clear
        echo "--- ID Partner Distribution ---"
        cat /home/sabrina/Desktop/project/partner.txt
        echo "------------------------"
        echo -n "Input ID Partner Distribution: "
        read idpd
        echo -n "Input new ID Partner Distribution: "
        read nidpd
        bash /home/sabrina/Desktop/project/upid.sh $idpd $nidpd
        clear
        echo "Data saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/partner.sh
        ;;

2)
	clear
        echo "--- Name Partner Distribution ---"
        cat /home/sabrina/Desktop/project/partner.txt
        echo "------------------------"
        echo -n "Input Name Partner Distribution: "
        read idpdd
        echo -n "Input new Name Partner Distribution: "
        read nidpdd
        bash /home/sabrina/Desktop/project/upname.sh $idpdd $nidpdd
        clear
        echo "Data  saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/partner.sh
        ;;
3)
	clear
        echo "--- Address Partner Distribution ---"
        cat /home/sabrina/Desktop/project/partner.txt
        echo "------------------------"
        echo -n "Input Address Partner Distribution: "
        read idpddd
        echo -n "Input new Address Partner Distribution: "
        read nidpddd
        bash /home/sabrina/Desktop/project/upaddress.sh $idpddd $nidpddd
        clear
        echo "Data saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/partner.sh
        ;;

4)
	clear
        echo "--- Phone Number Partner Distribution ---"
        cat /home/sabrina/Desktop/project/partner.txt
        echo "------------------------"
        echo -n "Input Phone Number Partner Distribution: "
        read idpdddd
        echo -n "Input new Phone Number Partner Distribution: "
        read nidpdddd
        bash /home/sabrina/Desktop/project/upnumber.sh $idpdddd $nidpdddd
        clear
        echo "Data saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/partner.sh
        ;;

5)
	clear
        echo "--- Email Address Partner Distribution ---"
        cat /home/sabrina/Desktop/project/partner.txt
        echo "------------------------"
        echo -n "Input Email Address Partner Distribution: "
        read idpddddd
        echo -n "Input Email Address Partner Distribution: "
        read nidpddddd
        bash /home/sabrina/Desktop/project/upemail.sh $idpddddd $nidpddddd
        clear
        echo "Data saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/partner.sh
        ;;


6)
        break 
        clear
        /home/sabrina/Downloads/PDavid/Project/coba.sh
        ;;
esac


