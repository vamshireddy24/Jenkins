#!/bin/bash
echo “enter your favorite fruit: apple or banana or kiwi ”
read fruit
case "$fruit" in
"apple")
echo "Apple pie is quite tasty."
;;
"banana")
echo "I like banana nut bread."
;;
"kiwi")
echo "New Zealand is famous for kiwi."
;;
*)
echo “your answer is out of scope”
esac
