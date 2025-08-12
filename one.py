#---------user Define------------
#***************type 1

#import modules as m
#m.msg()

#ans = m.add(12,13)
#print("Addition of two Numbr = ",ans)
#print("Addition of two Numbr = ",m.add(1,2))

#print("Substraction of two Number = " , m.sub(10,3))

#***************type 2
#from modules import *   #add , sub , msg --->>>instead of this used * for import all function

#print(add(1,2))
#print(sub(12,10))
#print(msg())

#---------pre Define------------ math function

#***************type 1
#import math as m
#print(m.sqrt(4))

#***************type 2
#from math import factorial , pow
#print(factorial(6))
#print(pow(8,7))

#----------- random function
#import random
#import random as r
from random import *
#print(random.randint(1,100))
#print(random.random())

l = ["apple" , "maggi" , "pasta" , "orange"]
print(choice(l))