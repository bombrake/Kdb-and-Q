x:2 5 4 7 5 /define x
x /print it
count x /count the number of elements
sum x /sum of the elements
sums x /sum till nth element
8 #x /list of 8 elements with replication
2 3#x /matrix of 2*3 elements with replication
distinct x /distinct values
reverse x /reverses the values
x within 4 10 /self explanatoy returns a boolean
x where x within 4 10 /returns the values themselves
y:(x;"abc") /list of lists
y /print
count y /should return 2
count each y /counts for every list in y
f:{2+3*x} /defines a function with the expression given in the {}
f 5 /passing the argument to f..here 5 is taken as x so the output is 17
f til 5 /computes for all values within the range specified
///now to understand symbols
a:`hariharan /symbol
b:"hariharan" /character string
count a
count b
a="h"
b="h" /returns a boolean list
a~b
a~`$b /works as it converts string to symbol

//basic data structures are lists and atoms :D
life:`love`happiness`hugs`trust
percent:100 100 100 100
(life;percent)

//moving on to dictionaries
dict:`life`percent!(life;percent)  /this creates a dictionary

/creating a table now
table:([]life;percent)
table

/same as flipped dictionary
flip dict

/SQL queries on the table
select from table where percent <100 /will give empty table

select from table where percent=100 /will give the same table

/functions verbs and adverbs!! like a real language!
percent * percent
sum percent*percent
sumtotal:{sum x*y} /define a function to sum the list
sumtotal[percent;percent] /does the same as the previous statements
(sum percent*percent) % sum percent /weighted average

/load from file and test
\l sp.q
select from p where weight=17 /displays a subset of the table

select distinct p,s.city from sp / q
//s) select distinct sp.p,sp.city from sp,s where sp.s=s.s /SQL
