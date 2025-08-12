#file : text
#file handliing : performing operations on file
#Oprations : 1.create , 2.close , 3.read , 4.write , 5.open ....
#syntax : ----------> ref=open("filename","mode")
#mode : "x" = create file , "w" = write , "a" = append , "r" = read , "r+" = read & write , "w+" = write & read

#------create file
#file = open("ex.txt" , "x")  
#file.close  

#------write file

#file=open("ex.txt" , "w")     
#file.write("Hello From here...")
#file.close

#------read file
#file=open("ex.txt" , "r")     
#x = file.read()
#print(x)
#file.close

#file = open("ex.txt","w")
#file.write("Pay Attention...")
#file.close()

#file=open("ex.txt" , "r")     
#x = file.read()
#print(x)
#file.close

#-------append-------
#file=open("ex.txt" , "a")
#file.write("Hello from Saniya...")
#file.close()

#file=open("ex.txt" , "r")     
#print(file.read())

#--------write & read------
#file=open("ex.txt" , "w+")
#file.write("Hello Coder....\n Hi student")
#file.seek(0)
#print(file.read())
#file.close()

#----write & read by usinf seek--------
#file=open("ex.txt" , "w+")
#file.write("Hello Hereee \n Welcome DYPSEM \n okkk seat \n Ok BYYY\nyou can goo")
#file.seek(5,0)
#print(file.read())
#file.close()

#------instead of read use readline for read 1 line
#file=open("ex.txt" , "r")
#print(file.readline())
#file.close()

#file=open("ex.txt" , "r")
#print(file.readlines())
#file.close()


#-----by using with --------write
#with open("ex1.txt" , "w") as f:
#    f.write("Helloo hereeeee....")

#-----by using with --------read
#with open("ex1.txt" , "r") as f:
#    print(f.read())
