numeric digits 10000
usertime=""
say "Please, enter the file."
pull usertime
say Time()
chordf=.stream~new(usertime)
mychord=chordf~charin(1,chordf~chars)
parse arg text
myhex=C2X(mychord)
mybinary=X2B(myhex)
myhex2=B2X(mybinary)
mychord2=X2C(myhex2)   
filebin=.stream~new("file.dzordz")
filebin~open("replace")
filebin~charout(myhex2)
filebin~close       
filebin=.stream~new("file.dzordzbinary")
filebin~open("replace")
filebin~charout(mybinary)
filebin~close    
chordf=.stream~new("test.zip")
mychord=chordf~charin(1,chordf~chars)
parse arg text
myhex=C2X(mychord)
mybinary=X2B(myhex)
str=''
kags=0
Angelh="" 
Angel="" 
strjk=""
Angelhk=""
strj=""
c=0
b=""
ch0="8" ch1="8" ch2="8" ch3="8" ch4="8"
ch5="8" ch6="8" ch7="8"
bl=0
cl=0
couys=0
sd1=4 
sd2=4
sd3=4
ka=0
kai=0
ghj=0
Angelhp="" 
Angelhe=""
Angelhg=""
Angelheh=""
fAngelhg=""
fAngelhgs=""
fAngelhgss=""
fAngelhgssa=""
fAngelhgssas=""
fAngelhgssaa=""
fAngelhgssaa=""
Angelhehs=""
fAngelhgssaaa=""
fAngelhgssasaa=""
Angelhgaa=""
jkes=""
couy=0
couy1=0
sdfg="8"
ck=0
nm=0
kag=0
ghvh="1"
Angelhps=Angelhps||ghvh
do j = 1 while chars(file.dzordzbinary) > 0
parse arg a.1 a.2 a.3 a.4
do i=1 to 4
bl=bl+1
a.i = (charin(file.dzordzbinary))
strj=strj||a.i
end
if a.1 = '0' & a.2 = '0' & a.3 = '0' & a.4 = '0' then
do
c=c+1
as0="0"
asw="0000"
strj=""
Angel=""
ch0="0"
aqwes=12
end
else if a.1 = '0' & a.2 = '0' & a.3 = '0' & a.4 = '1' then
do
as0="1"
asw="0001"
c=c+1
strj=""
Angel=""
ch1="1"
aqwes=1
end
else if a.1 = '0' & a.2 = '0' & a.3 = '1' & a.4 = '0' then
do
as0="2"
asw="0010"
c=c+1
strj=""
Angel=""
ch2="2"
aqwes=2
end
else if a.1 = '0' & a.2 = '0' & a.3 = '1' & a.4 = '1' then
do
as0="3"
asw="0011"
c=c+1
strj=""
Angel=""
ch3="3"
aqwes=3
end
else if a.1 = '0' & a.2 = '1' & a.3 = '0' & a.4 = '0' then
do
as0="4"
asw="0100"
c=c+1
strj=""
Angel=""
ch4="4"
aqwes=4
end
else if a.1 = '0' & a.2 = '1' & a.3 = '0' & a.4 = '1' then
do
as0="5"
asw="0101"
c=c+1
strj=""
Angel=""
ch5="5"
aqwes=5
end
else if a.1 = '0' & a.2 = '1' & a.3 = '1' & a.4 = '0' then
do
as0="6"
asw="0110"
c=c+1
strj=""
Angel=""
ch6="6"
aqwes=6
end
else if a.1 = '0' & a.2 = '1' & a.3 = '1' & a.4 = '1' then
do
as0="7"
asw="0111"
c=c+1
strj=""
Angel=""
ch7="7"
aqwes=7
end
else if a.1 = '1' & a.2 = '0' & a.3 = '0' & a.4 = '0' then
do
as0="8"
asw="1000"
c=c+1
strj=""
Angel=""
ch8="8"
aqwes=8
end
else if a.1 = '1' & a.2 = '0' & a.3 = '0' & a.4 = '1' then
do
as0="9"
asw="1001"
c=c+1
strj=""
Angel=""
ch9="9"
aqwes=9
end
else if a.1 = '1' & a.2 = '0' & a.3 = '1' & a.4 = '0' then
do
as0="A"
asw="1010"
c=c+1
strj=""
Angel=""
chA="A"
aqwes=10
end
else if a.1 = '1' & a.2 = '0' & a.3 = '1' & a.4 = '1' then
do
as0="B"
asw="1011"
c=c+1
strj=""
Angel=""
chB="B"
aqwes=11
end
else if a.1 = '1' & a.2 = '1' & a.3 = '0' & a.4 = '0' then
do
as0="C"
asw="1100"
c=c+1
strj=""
Angel=""
chC="C"
aqwes=12
end
else if a.1 = '1' & a.2 = '1' & a.3 = '0' & a.4 = '1' then
do
as0="D"
asw="1101"
c=c+1
strj=""
Angel=""
chD="D"
aqwes=13
end
else if a.1 = '1' & a.2 = '1' & a.3 = '1' & a.4 = '0' then
do
as0="E"
asw="1110"
c=c+1
strj=""
Angel=""
chE="E"
aqwes=14
end
else if a.1 = '1' & a.2 = '1' & a.3 = '1' & a.4 = '1' then
do
as0="F"
asw="1111"
c=c+1
strj=""
Angel=""
chF="F"
aqwes=15
end
if c < 17 then
do
Angelheh=Angelheh||asw
Angelhehs=Angelhehs||asw
end
if c = 17 then
do
Angelhg=aqwes
Angelheh=Angelheh||asw
nm=nm+1
end
if c = 16 then
do
if ch0 <> '0' then
do
Angelh=""
couy=0
end
else if ch1 <> '1' then
do
Angelh=""
couy=1
end
else if ch2 <> '2' then
do
Angelh=""
couy=2
end
else if ch3 <> '3' then
do
Angelh=""
couy=3
end
else if ch4 <> '4' then
do
Angelh=""
couy=4
end
else if ch5 <> '5' then
do
Angelh=""
couy=5
end
else if ch6 <> '6' then
do
Angelh=""
couy=6
end
else if ch7 <> '7' then
do
Angelh=""
couy=7
end
else if ch8 <> '8' then
do
Angelh=""
couy=8
end
else if ch9 <> '9' then
do
Angelh=""
couy=9
end
else if chA <> 'A' then
do
Angelh=""
couy=10
end
else if chB <> 'B' then
do
Angelh=""
couy=11
end
else if chC <> 'C' then
do
Angelh=""
couy=12
end
else if chD <> 'D' then
do
Angelh=""
couy=13
end
else if chE <> 'E' then
do
Angelh=""
couy=14
end
else if chF <> 'F' then
do
Angelh=""
couy=15
end
else
do
sei="1"
Angelh=""
couy=16
end


end
if c = 17 then
do
c=0
if ch0 = '0' then
do
Angelh=""
couy1=0
end
else if ch1 = '1' then
do
Angelh=""
couy1=1
end
else if ch2 = '2' then
do
Angelh=""
couy1=2
end
else if ch3 = '3' then
do
Angelh=""
couy1=3
end
else if ch4 = '4' then
do
Angelh=""
couy1=4
end
else if ch5 = '5' then
do
Angelh=""
couy1=5
end
else if ch6 = '6' then
do
Angelh=""
couy1=6
end
else if ch7 = '7' then
do
Angelh=""
couy1=7
end
else if ch8 = '8' then
do
Angelh=""
couy1=8
end
else if ch9 = '9' then
do
Angelh=""
couy1=9
end
else if chA = 'A' then
do
Angelh=""
couy1=10
end
else if chB = 'B' then
do
Angelh=""
couy1=11
end
else if chC = 'C' then
do
Angelh=""
couy1=12
end
else if chD = 'D' then
do
Angelh=""
couy1=13
end
else if chE = 'E' then
do
Angelh=""
couy1=14
end
else if chF = 'F' then
do
Angelh=""
couy1=15
end
else
do
couy1="16"
sei="1"
Angelh=""
end
ch0=""
ch1=""
ch2="" 
ch3=""
ch4=""
ch5="" 
ch6="" 
ch7=""
ch8=""
ch9="" 
chA=""  
chB=""  
chC="" 
chD="" 
chE=""
chF=""




if couy <> couy1 & couy<>16 & couy1<>16 | couy = couy1 & couy<>16 & couy1<>16 then
do
sd2=1
if couy=0 then
do
if aqwes=0 then
do
Angelhg.nm="0000"
end
if aqwes=1 then
do
Angelhg.nm="0001"
end
if aqwes=2 then
do
Angelhg.nm="1111" 
vb=1
end
if  aqwes=3 then
do
Angelhg.nm="0010"
end
if aqwes=4 then
do
Angelhg.nm="0011"
end
if aqwes=5 then
do
Angelhg.nm="0100"
end
if aqwes=6 then
do
Angelhg.nm="0101"
end
if aqwes=7 then
do
Angelhg.nm="0110"
end
if aqwes=8 then
do
Angelhg.nm="0111"
end
if aqwes=9 then
do
Angelhg.nm="1000"
end
if aqwes=10 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
end

else if couy=1 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=2 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=3 then
do
Angelhg.nm="0010"
end
if aqwes=4 then
do
Angelhg.nm="0011"
end
if aqwes=5 then
do
Angelhg.nm="0100"
end
if aqwes=6 then
do
Angelhg.nm="0101"
end
if aqwes=7 then
do
Angelhg.nm="0110"
end
if aqwes=8 then
do
Angelhg.nm="0111"
end
if aqwes=9 then
do
Angelhg.nm="1000"
end
if aqwes=10 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=1 then
do
Angelhg.nm="0000"
end
end

else if couy=2 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=3 then
do
Angelhg.nm="0010"
end
if aqwes=4 then
do
Angelhg.nm="0011"
end
if aqwes=5 then
do
Angelhg.nm="0100"
end
if aqwes=6 then
do
Angelhg.nm="0101"
end
if aqwes=7 then
do
Angelhg.nm="0110"
end
if aqwes=8 then
do
Angelhg.nm="0111"
end
if aqwes=9 then
do
Angelhg.nm="1000"
end
if aqwes=10 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=2 then
do
Angelhg.nm="0000"
end
end

else if couy=3 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=4 then
do
Angelhg.nm="0011"
end
if aqwes=5 then
do
Angelhg.nm="0100"
end
if aqwes=6 then
do
Angelhg.nm="0101"
end
if aqwes=7 then
do
Angelhg.nm="0110"
end
if aqwes=8 then
do
Angelhg.nm="0111"
end
if aqwes=9 then
do
Angelhg.nm="1000"
end
if aqwes=10 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=3 then
do
Angelhg.nm="0000"
end
end

else if couy=4 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=5 then
do
Angelhg.nm="0100"
end
if aqwes=6 then
do
Angelhg.nm="0101"
end
if aqwes=7 then
do
Angelhg.nm="0110"
end
if aqwes=8 then
do
Angelhg.nm="0111"
end
if aqwes=9 then
do
Angelhg.nm="1000"
end
if aqwes=10 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=4 then
do
Angelhg.nm="0000"
end
end


else if couy=5 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=6 then
do
Angelhg.nm="0101"
end
if aqwes=7 then
do
Angelhg.nm="0110"
end
if aqwes=8 then
do
Angelhg.nm="0111"
end
if aqwes=9 then
do
Angelhg.nm="1000"
end
if aqwes=10 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=5 then
do
Angelhg.nm="0000"
end
end

else if couy=6 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=5 then
do
Angelhg.nm="0101"
end
if aqwes=7 then
do
Angelhg.nm="0110"
end
if aqwes=8 then
do
Angelhg.nm="0111"
end
if aqwes=9 then
do
Angelhg.nm="1000"
end
if aqwes=10 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=6 then
do
Angelhg.nm="0000"
end
end

else if couy=7 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=5 then
do
Angelhg.nm="0101"
end
if aqwes=6 then
do
Angelhg.nm="0110"
end
if aqwes=8 then
do
Angelhg.nm="0111"
end
if aqwes=9 then
do
Angelhg.nm="1000"
end
if aqwes=10 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=7 then
do
Angelhg.nm="0000"
end
end

else if couy=8 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=5 then
do
Angelhg.nm="0101"
end
if aqwes=6 then
do
Angelhg.nm="0110"
end
if aqwes=7 then
do
Angelhg.nm="0111"
end
if aqwes=9 then
do
Angelhg.nm="1000"
end
if aqwes=10 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=8 then
do
Angelhg.nm="0000"
end
end

else if couy=9 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=5 then
do
Angelhg.nm="0101"
end
if aqwes=6 then
do
Angelhg.nm="0110"
end
if aqwes=7 then
do
Angelhg.nm="0111"
end
if aqwes=8 then
do
Angelhg.nm="1000"
end
if aqwes=10 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=9 then
do
Angelhg.nm="0001"
end
end

else if couy=10 then
do
if aqwes=0 then
do
Angelhg.nm="0000"
end
if aqwes=1 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=5 then
do
Angelhg.nm="0101"
end
if aqwes=6 then
do
Angelhg.nm="0110"
end
if aqwes=7 then
do
Angelhg.nm="0111"
end
if aqwes=8 then
do
Angelhg.nm="1000"
end
if aqwes=9 then
do
Angelhg.nm="1001"
end
if aqwes=11 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=10 then
do
Angelhg.nm="0000"
end
end

else if couy=11 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111" 
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=5 then
do
Angelhg.nm="0101"
end
if aqwes=6 then
do
Angelhg.nm="0110"
end
if aqwes=7 then
do
Angelhg.nm="0111"
end
if aqwes=8 then
do
Angelhg.nm="1000"
end
if aqwes=9 then
do
Angelhg.nm="1001"
end
if aqwes=10 then
do
Angelhg.nm="1010"
end
if aqwes=12 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=11 then
do
Angelhg.nm="0000"
end
end

else if couy=12 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111"
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=5 then
do
Angelhg.nm="0101"
end
if aqwes=6 then
do
Angelhg.nm="0110"
end
if aqwes=7 then
do
Angelhg.nm="0111"
end
if aqwes=8 then
do
Angelhg.nm="1000"
end
if aqwes=9 then
do
Angelhg.nm="1001"
end
if aqwes=10 then
do
Angelhg.nm="1010"
end
if aqwes=11 then
do
Angelhg.nm="1011"
end
if aqwes=13 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=12 then
do
Angelhg.nm="0000"
end
end

else if couy=13 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111"
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=5 then
do
Angelhg.nm="0101"
end
if aqwes=6 then
do
Angelhg.nm="0110"
end
if aqwes=7 then
do
Angelhg.nm="0111"
end
if aqwes=8 then
do
Angelhg.nm="1000"
end
if aqwes=9 then
do
Angelhg.nm="1001"
end
if aqwes=10 then
do
Angelhg.nm="1010"
end
if aqwes=11 then
do
Angelhg.nm="1011"
end
if aqwes=12 then
do
Angelhg.nm="1100"
end
if aqwes=14 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=13 then
do
Angelhg.nm="0000"
end
end


else if couy=14 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111"
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=5 then
do
Angelhg.nm="0101"
end
if aqwes=6 then
do
Angelhg.nm="0110"
end
if aqwes=7 then
do
Angelhg.nm="0111"
end
if aqwes=8 then
do
Angelhg.nm="1000"
end
if aqwes=9 then
do
Angelhg.nm="1001"
end
if aqwes=10 then
do
Angelhg.nm="1010"
end
if aqwes=11 then
do
Angelhg.nm="1011"
end
if aqwes=12 then
do
Angelhg.nm="1100"
end
if aqwes=13 then
do
Angelhg.nm="1101"
end
if aqwes=15 then
do
Angelhg.nm="1110"
end
if aqwes=14 then
do
Angelhg.nm="0000"
end
end

else if couy=15 then
do
if aqwes=0 then
do
Angelhg.nm="0001"
end
if aqwes=1 then
do
Angelhg.nm="1111"
vb=1
end
if aqwes=2 then
do
Angelhg.nm="0010"
end
if aqwes=3 then
do
Angelhg.nm="0011"
end
if aqwes=4 then
do
Angelhg.nm="0100"
end
if aqwes=5 then
do
Angelhg.nm="0101"
end
if aqwes=6 then
do
Angelhg.nm="0110"
end
if aqwes=7 then
do
Angelhg.nm="0111"
end
if aqwes=8 then
do
Angelhg.nm="1000"
end
if aqwes=9 then
do
Angelhg.nm="1001"
end
if aqwes=10 then
do
Angelhg.nm="1010"
end
if aqwes=11 then
do
Angelhg.nm="1011"
end
if aqwes=12 then
do
Angelhg.nm="1100"
end
if aqwes=13 then
do
Angelhg.nm="1101"
end
if aqwes=14 then
do
Angelhg.nm="1110"
end
if aqwes=15 then
do
Angelhg.nm="0000"
end
end

ljk.nm=Angelhg.nm

if Angelhg.nm="1010" & kai=1 then
do 
kai=kai+1
nm=nm-1
Angelhg.nm="1111"
ljk.nm="1111"
nm=nm+1
Angelhg.nm="0000"
ljk.nm="0000"
kai=0
end

if Angelhg.nm="1011" & kai=1 then
do 
kai=kai+1
nm=nm-1
Angelhg.nm="1111"
ljk.nm="1111"
nm=nm+1
Angelhg.nm="0001"
ljk.nm="0001"
kai=0
end

if Angelhg.nm="0000" & kai=1 then
do 
kai=kai+1
nm=nm-1
Angelhg.nm="1111"
ljk.nm="1111"
nm=nm+1
Angelhg.nm="0010"
ljk.nm="0010"
kai=0
end


if Angelhg.nm="0001" & kai=1 then
do 
kai=kai+1
nm=nm-1
Angelhg.nm="1111"
ljk.nm="1111"
nm=nm+1
Angelhg.nm="0011"
ljk.nm="0011"
kai=0
end

if Angelhg.nm="0010" & kai=1 then
do 
kai=kai+1
nm=nm-1
Angelhg.nm="1111"
ljk.nm="1111"
nm=nm+1
Angelhg.nm="0000"
ljk.nm="0000"
kai=0
end


if Angelhg.nm="0011" & kai=1 then
do 
kai=kai+1
nm=nm-1
Angelhg.nm="1111"
ljk.nm="1111"
nm=nm+1
Angelhg.nm="0001"
ljk.nm="0001"
kai=0
end


else if Angelhg.nm="0001" then
do 
kai=kai+1
end

if Angelhg.nm="1111" & ka=1 & ka<>3 then
do 
ka=ka+1
nm=nm-1
Angelhg.nm="0001"
ljk.nm="1111"
nm=nm+1
Angelhg.nm="101"
ljk.nm="0000"
ka=3
end

if Angelhg.nm="0000" & ka=1 & ka<>3 then
do 
ka=ka+1
nm=nm-1
ljk.nm="1111"
nm=nm+1
ljk.nm="1111"
ka=3
end


if Angelhg.nm="1111" then
do 
ka=ka+1
kag=kag+1
end

if Angelhg.nm="1111" & kag=1 then
do
kags=kags+1
kag=0
end










end
else
do
sd3=0
end
end


ck=ck+1
if ck = 765 then
do
ck=0
nm=0
ka=0
kai=0
ghj=0
if sd2 = 1 & couy<>16 & couy1<>16 & sd3<>0 & ghj<>2 & kags>3 then
do
kag=0
kags=0
cl=cl+3057
Angelhp=Angelhp||Angelhehs
Angelhe=""
Angelhehs=""
Angelheh=""
sd1=4 
sd2=4 
sd3=4 
nm=0
do nm=1 to 45
ah.nm = Angelhg.nm
fAngelhg=fAngelhg||ah.nm
Angelhg.nm=""
end
nm=0
jke=length(fAngelhgssa)
fAngelhgssaaa=D2X(jke)
fAngelhgssasaa=X2B(fAngelhgssaa)
Angelhp=Angelhp||fAngelhg
fAngelhg=""
fAngelhgs=""
fAngelhgss=""
fAngelhgssa=""
fAngelhgssas=""
fAngelhgssaa=""
fAngelhgssaa=""
fAngelhgssaaa=""
fAngelhgssasaa=""




end
else
do
nm=0
kag=0
kags=0
kag=0
kags=0
cl=cl+3057
Angelhp=Angelhp||Angelhehs
Angelhe=""
Angelhehs=""
Angelheh=""
sd1=4 
sd2=4 
sd3=4 
nm=0
do nm=1 to 45
ah.nm = ljk.nm
fAngelhg=fAngelhg||ah.nm
ljk.nm=""
end
nm=0
jke=length(fAngelhgssa)
fAngelhgssaaa=D2X(jke)
fAngelhgssasaa=X2B(fAngelhgssaa)
Angelhp=Angelhp||fAngelhg
fAngelhg=""
fAngelhgs=""
fAngelhgss=""
fAngelhgssa=""
fAngelhgssas=""
fAngelhgssaa=""
fAngelhgssaa=""
fAngelhgssaaa=""
fAngelhgssasaa=""
ghj=0
Angelhehs=""
Angelhe=""
Angelheh=""
cl=cl+3061
sd1=4 
sd2=4
sd3=4 
end
end
end
cl=cl+(ck*4)
Angelhp=Angelhp||Angelheh
Angelhehs=""
Angelhe=""
Angelheh=""
jk=length(strj)
jki=jk-2
uik=""
uid=""
bl=bl-4
cl=cl+jki
clj=cl%8
cljj=clj*8
cd=cl-cljj
ca=cl+(8-cd)
ca=ca-8
uis=B2X(Angelhp)
uisz=X2C(uis)
Angelhps=""
Angelhps=Angelhps||uisz
ghvh="1"
Angelhps=Angelhps||ghvh
jksa=length(Angelhps)
jksaa=jksa-2
jksaa=jksaa*8
filebin=.stream~new("file.Angel")
filebin~open("replace")
filebin~charout(Angelhps)
filebin~close
say jksaa "bits after"
say bl "bits before"
say Time()
bs=0
bs=bl-jksaa
bsh=bs%8
say bs "bits between"
say bsh "bytes between"
pull
exit
