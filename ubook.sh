echo "Choose update"
echo "1. Update ID Book "
echo "2. Update Title Book "
echo "3. Update Type Book "
echo "4. Update ID Author  "
echo "5. Update Year Book "
echo "6. Update Editor Book "
echo "7. Update Design Cover Book "
echo "8. Update Total Publishing Book "

echo "6. Exit                "
read -p "Pilih: " pil;
case $pil in

1)
        clear
        echo "--- Update ID Book ---"
        cat /home/sabrina/Desktop/project/book.txt
        echo "------------------------"
        echo -n "Input ID Book : "
        read ib
        echo -n "Input new ID Book : "
        read nib
        bash /home/sabrina/Desktop/project/ubid.sh $ib $nib
        clear
        echo "Data Updated!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/ubook.sh
        ;;
2)
        clear
        echo "--- Update Title Book ---"
        cat /home/sabrina/Desktop/project/book.txt
        echo "------------------------"
        echo -n "Input Title Book : "
        read tb
        echo -n "Input new Title Book : "
        read ntb
        bash /home/sabrina/Desktop/project/ubtitle.sh $tb $ntb
        clear
        echo "Data Updated!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/book.sh
        ;;

3)
        clear
        echo "--- Update Type Book ---"
        cat /home/sabrina/Desktop/project/book.txt
        echo "------------------------"
        echo -n "Input Type Book : "
        read tyb
        echo -n "Input new Type Book : "
        read ntyb
        bash /home/sabrina/Desktop/project/ubtype.sh $tyb $ntyb
        clear
        echo "Data Updated!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/book.sh
        ;;

4)
        clear
        echo "--- Update ID Author Book ---"
        cat /home/sabrina/Desktop/project/book.txt
        echo "------------------------"
        echo -n "Input ID Author Book : "
        read iab
        echo -n "Input new ID Author Book : "
        read niab
        bash /home/sabrina/Desktop/project/ubidauthor.sh $iab $niab
        clear
        echo "Data Updated!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/book.sh
        ;;

5)
        clear
        echo "--- Update Year Book ---"
        cat /home/sabrina/Desktop/project/book.txt
        echo "------------------------"
        echo -n "Input Year Book : "
        read yb
        echo -n "Input new Year Book : "
        read nyb
        bash /home/sabrina/Desktop/project/ubyear.sh $yb $nyb
        clear
        echo "Data Updated!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/book.sh
        ;;

6)
        clear
        echo "--- Update Editor Book ---"
        cat /home/sabrina/Desktop/project/book.txt
        echo "------------------------"
        echo -n "Input Editor Book : "
        read ebb
        echo -n "Input new Editor Book : "
        read nebb
        bash /home/sabrina/Desktop/project/ubeditor.sh $ebb $nebb
        clear
        echo "Data Updated!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/book.sh
        ;;

7)
        clear
        echo "--- Update Design Cover Book ---"
        cat /home/sabrina/Desktop/project/book.txt
        echo "------------------------"
        echo -n "Input Design Cover Book : "
        read dcbb
        echo -n "Input new Design Cover Book : "
        read ndcbb
        bash /home/sabrina/Desktop/project/ubdesign.sh $dcbb $ndcbb
        clear
        echo "Data Updated!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/book.sh
        ;;

8)
        clear
        echo "--- Update Total Publishing Book ---"
        cat /home/sabrina/Desktop/project/book.txt
        echo "------------------------"
        echo -n "Input Total Publishing Book : "
        read tpb
        echo -n "Input Total Publishing Cover Book : "
        read ntpb
        bash /home/sabrina/Desktop/project/ubtotal.sh $tpb $ntpb
        clear
        echo "Data Updated!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/book.sh
        ;;


esac


