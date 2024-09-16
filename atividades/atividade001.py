A = eval(input("Digite um valor: "))
B = eval(input("Digite um valor: "))
C = eval(input("Digite um valor: "))


D = A + B

if D < C:
    print(D)
    print(f"{D} é menor do que {C}")
else:
    print(D)
    print(f"{C} é menor do que {D}")