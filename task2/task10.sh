# !/bin/bash
echo "kalkulator"
echo "Podaj liczbe a"
read a
echo "Podaj liczbe b"
read b

echo "Wybierz operacje :"
echo "1. Suma"
echo "2. Roznica"
echo "3. Mnozenie"
echo "4. Dzielenie"
echo "5. Potegowanie"

read ch

if [  $ch == "1" ]; then
  result=$(( $a + $b ))
elif [  $ch == "2" ]; then
  result=$(( $a - $b ))
elif [  $ch == "3" ]; then
  result=$(( $a * $b ))
elif [  $ch == "4" ]; then
  result=$(( $a / $b ))
elif [  $ch == "5" ]; then
  result=$(( $a ** $b ))
fi

echo "Wynik $result"
