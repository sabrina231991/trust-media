echo "	Choose Update"
echo "1. Update ID Employee "
echo "2. Update Name Employee "
echo "3. Update Address Employee "
echo "4. Update Phone Number Employee  "
echo "5. Update Email Address Employee       "
echo "6. Update Position Employee       "
echo "7. Exit                "
read -p "Pilih: " pil;
case $pil in

1)
        clear
        echo "--- ID Employee ---"
        cat /home/sabrina/Desktop/project/employee.txt
        echo "------------------------"
        echo -n "Input ID Employee: "
        read ide
        echo -n "Input new ID Employee: "
        read nie
        bash /home/sabrina/Desktop/project/ueid.sh $ide $nie
        clear
        echo "Data saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/employee.sh
        ;;

2)
        clear
        echo "--- Name Employee ---"
        cat /home/sabrina/Desktop/project/employee.txt
        echo "------------------------"
        echo -n "Input Name Employee: "
        read idee
        echo -n "Input new Name Employee: "
        read niee
        bash /home/sabrina/Desktop/project/uename.sh $idee $niee
        clear
        echo "Data saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/employee.sh
        ;;
3)
        clear
        echo "--- Address Employee ---"
        cat /home/sabrina/Desktop/project/employee.txt
        echo "------------------------"
        echo -n "Input Address Employee: "
        read ideee
        echo -n "Input new Address Employee: "
        read nieee
        bash /home/sabrina/Desktop/project/ueaddress.sh $ideee $nieee
        clear
        echo "Data saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/employee.sh
        ;;

4)
        clear
        echo "--- Phone Number Employee ---"
        cat /home/sabrina/Desktop/project/employee.txt
        echo "------------------------"
        echo -n "Input Phone Number Employee: "
        read ideeee
        echo -n "Input new Phone Number Employee: "
        read nieeee
        bash /home/sabrina/Desktop/project/uephone.sh $ideeee $nieeee
        clear
        echo "Data saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/employee.sh
        ;;

5)
        clear
        echo "--- Email Address Employee ---"
        cat /home/sabrina/Desktop/project/employee.txt
        echo "------------------------"
        echo -n "Input Email Address Employee: "
        read ideeeee
        echo -n "Input new Email Address Employee: "
        read nieeeee
        bash /home/sabrina/Desktop/project/ueemail.sh $ideeeee $nieeeee
        clear
        echo "Data saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/employee.sh
        ;;
6)
        clear
        echo "--- Position Employee ---"
        cat /home/sabrina/Desktop/project/employee.txt
        echo "------------------------"
        echo -n "Input Postion Employee: "
        read ideeeeee
        echo -n "Input new Position Employee: "
        read nieeeeee
        bash /home/sabrina/Desktop/project/ueposition.sh $ideeeeee $nieeeeee
        clear
        echo "Data saved!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/employee.sh
        ;;

7)
        break 
        clear
        /home/sabrina/Downloads/PDavid/Project/coba.sh
        ;;
esac


