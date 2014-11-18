class My_User 

#instance variable
@f_name
@l_name
@u_name
@email
@password

# Login method
def my_login(unm,pwd)
@u_name=unm
@password=pwd 
if(unm==pwd)then
puts "\n Welcome #{@u_name} You are successfully Logged-in"
else
print "\nOopss ... invalid username or password !"
end
end

# Sign up method
def my_signup(fnm,lnm,email,unm,pwd)
@f_name=fnm
@l_name=lnm
@email=email
@u_name=unm
@password=pwd
print ("\n\nThankyou for Sign-up.\n\n")
end
end
print  "\n\t * * * Enter Your Choice * * *  \n\n\t press 1 to Login \n\t press 2 to Sign-up\t\t"
choice=gets()
choice=choice.to_f()

obj = My_User .new
 
case (choice)
when 1 then 
print "\nEnter USERNAME : \t"
a=gets()
print "Enter PASSWORD : \t"
b=gets()
obj.my_login(a,b)
when 2 then
puts "\n\n\t* * * Please fill the Sign-up form below. * * *\n "
print (" \nEnter First Name : \t")
a=gets()
print (" \n\nEnter Last Name : \t")
b=gets()
print (" \n\nEnter Email : \t")
c=gets()
print (" \n\nEnter User Name : \t")
d=gets()
print (" \n\nEnter Password Name : \t")
e=gets()
obj.my_signup(a,b,c,d,e)

else puts "\nSORRY | Wrong Input | try again. "
end