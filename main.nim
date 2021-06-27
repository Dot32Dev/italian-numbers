#? replace(sub = "\t", by = " ")
import random
randomize()

type italianNumber = distinct int

proc `$`(num: italianNumber): string =
	const digits = ["", "uno", "due", "tre", "quattro", "cinque", "sei", "sette", "otto", "nove"]
	const teens = ["dieci", "undici", "dodici", "tredici", "quattordici", "quindici", "sedici", "dicciasette", "diciotto", "dicianove"]
	const tens = ["venti", "trenta", "quaranta", "cinquanta", "sessanta", "settanta", "ottanta", "novanta"]
	const tensVowel = ["vent", "trent", "quarant", "cinquant", "sessant", "settant", "ottant", "novant"]

	var str: string
	var num = num.int

	case num:
		of 0..9:
			str = digits[num]
		of 10..19:
			str = teens[num-10]
		of 20..99:
			if num mod 10 in [1, 8]: 
				str = tensVowel[(num div 10)-2] & digits[num mod 10]
			else:
				str = tens[(num div 10)-2] & digits[num mod 10]
		else:
			str = "cento"

	return str

while true:
	let number = rand(100)
	echo "Legire ", number, " a italiano:"
	let input = stdin.readLine
	if input == $number.italianNumber:
		echo "corretto!"
	else:
		echo "non corretto :("
		echo "è ", number.italianNumber
		break
