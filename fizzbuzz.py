for i in range(100):
    word = ""
    if i % 3 == 0:
        word += "Fizz"
    if i % 5 == 0:
        word += "Buzz"
    if word == "":
        word = i
    print(word)