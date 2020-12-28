var morse = "a"
func telegraph()
{
print("Morser - Morse code to text translator")
morse = "a"
var a : [String] = []
while(morse != "")
{
  print("Insert the morse code:")
  morse = String(readLine()!)
  if (morse == ".-")
  {
    a.append("A")
  }
  if (morse == "-...")
  {
    a.append("B")
  }
  if (morse == "-.-.")
  {
    a.append("C")
  }
  if (morse == "-..")
  {
    a.append("D")
  }
  if (morse == ".")
  {
    a.append("E")
  }
  if (morse == "..-.")
  {
    a.append("F")
  }
  if (morse == "--.")
  {
    a.append("G")
  }
  if (morse == "....")
  {
    a.append("H")
  }
  if (morse == "..")
  {
    a.append("I")
  }
  if (morse == ".---")
  {
    a.append("J")
  }
  if (morse == "-.-")
  {
    a.append("K")
  }
  if (morse == ".-..")
  {
    a.append("L")
  }
  if (morse == "--")
  {
    a.append("M")
  }
  if (morse == "-.")
  {
    a.append("N")
  }
  if (morse == "---")
  {
    a.append("O")
  }
  if (morse == ".--.")
  {
    a.append("P")
  }
  if (morse == "--.-")
  {
    a.append("Q")
  }
  if (morse == ".-.")
  {
    a.append("R")
  }
  if (morse == "...")
  {
    a.append("S")
  }
  if (morse == "-")
  {
    a.append("T")
  }
  if (morse == "..-")
  {
    a.append("U")
  }
  if (morse == "...-")
  {
    a.append("V")
  }
  if (morse == ".--")
  {
    a.append("W")
  }
  if (morse == "-..-")
  {
    a.append("X")
  }
  if (morse == "-.--")
  {
    a.append("Y")
  }
  if (morse == "--..")
  {
    a.append("Z")
  }
  if (morse == ".----")
  {
    a.append("1")
  }
  if (morse == "..---")
  {
    a.append("2")
  }
  if (morse == "...--")
  {
    a.append("3")
  }
  if (morse == "....-")
  {
    a.append("4")
  }
  if (morse == ".....")
  {
    a.append("5")
  }
  if (morse == "-....")
  {
    a.append("6")
  }
  if (morse == "--...")
  {
    a.append("7")
  }
    if (morse == "---..")
  {
    a.append("8")
  }
    if (morse == "----.")
  {
    a.append("9")
  }
    if (morse == "-----")
  {
    a.append("0")
  }
}
print (a)
}
func telegrapher()
{
print("Telegrapher - Text to morse code translator")
morse = "a"
var a : [String] = []
while(morse != "")
{
  print("Insert the code to convert:")
  morse = String(readLine()!)
  if (morse == "A")
  {
    a.append(".-")
  }
  if (morse == "B")
  {
    a.append("-...")
  }
  if (morse == "C")
  {
    a.append("-.-.")
  }
  if (morse == "D")
  {
    a.append("-..")
  }
  if (morse == "E")
  {
    a.append(".")
  }
  if (morse == "F")
  {
    a.append("..-.")
  }
  if (morse == "G")
  {
    a.append("--.")
  }
  if (morse == "H")
  {
    a.append("....")
  }
  if (morse == "I")
  {
    a.append("..")
  }
  if (morse == "J")
  {
    a.append(".---")
  }
  if (morse == "K")
  {
    a.append("-.-")
  }
  if (morse == "L")
  {
    a.append(".-..")
  }
  if (morse == "M")
  {
    a.append("--")
  }
  if (morse == "N")
  {
    a.append("-.")
  }
  if (morse == "O")
  {
    a.append("---")
  }
  if (morse == "P")
  {
    a.append(".--.")
  }
  if (morse == "Q")
  {
    a.append("--.-")
  }
  if (morse == "R")
  {
    a.append(".-.")
  }
  if (morse == "S")
  {
    a.append("...")
  }
  if (morse == "T")
  {
    a.append("-")
  }
  if (morse == "U")
  {
    a.append("..-")
  }
  if (morse == "V")
  {
    a.append("...-")
  }
  if (morse == "W")
  {
    a.append(".--")
  }
  if (morse == "X")
  {
    a.append("-..-")
  }
  if (morse == "Y")
  {
    a.append("-.--")
  }
  if (morse == "Z")
  {
    a.append("--..")
  }
  if (morse == "1")
  {
    a.append(".----")
  }
  if (morse == "2")
  {
    a.append("..---")
  }
  if (morse == "3")
  {
    a.append("...--")
  }
  if (morse == "4")
  {
    a.append("....-")
  }
  if (morse == "5")
  {
    a.append(".....")
  }
  if (morse == "6")
  {
    a.append("-....")
  }
  if (morse == "7")
  {
    a.append("--...")
  }
    if (morse == "8")
  {
    a.append("---..")
  }
    if (morse == "9")
  {
    a.append("----.")
  }
    if (morse == "0")
  {
    a.append("-----")
  }
}
print (a)
}
print("Hello")
print("Do you want to translate:")
var option = 0
print("1 - Morse to text")
print("2 - Text to morse")
option = Int(readLine()!)!
if (option == 1)
{
  telegraph()
}
if (option == 2)
{
  telegrapher()
}
