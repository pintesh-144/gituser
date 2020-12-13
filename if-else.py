#print wierd if number is divisible by 2



n = int(input())
if n%2 != 0:
    print("Weird")
if n%2 == 0 and n in range(2, 6):

    print("Not Weird")
elif n%2 == 0 and n in range(6, 21):
    print("Weird")
elif n%2 == 0 and n > 20:
    print("Not Weird")

