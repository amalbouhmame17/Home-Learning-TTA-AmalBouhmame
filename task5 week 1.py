# program that ask user for two numbers and perform calculation
number_1=int(input('enter a number a :'))
number_2=int(input('enter a number b :'))
operator=input('select an operator : +, *, -, / :')
if operator=='+':
    result=number_1+number_2
elif operator=='-':
    result=number_1*number_2
elif operator=='/':
    result=number_1-number_2
else:
    result=number_1/number_2
print(number_1 ,operator, number_2,"=",result)
                