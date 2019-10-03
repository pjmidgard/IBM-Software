import binascii
a=0
b=0

l=""
j=0
b=0
aq=0
qfl=0
t=0
h=0
byteb=""
notexist=""
lenf=0
numberschangenotexistq = []
numberschangenotexistqz = []
qwa=0
m = []
p=0
namea=""
asd=""
b=0
szx=""
asf2="0b"
while b<256:
    m+=[-1]
    b=b+1
k = []
wer=""
numberschangenotexist = []
numbers = []
name = input("What is name of file? ")
namea="file.Spring"
namems=name+"/"
s=""

with open(name, "rb") as binary_file:
    # Read the whole file at once
    data = binary_file.read()
    s=str(data)
    with open(namea, "wb") as f2:
        for byte in data:
            av=bin(byte)
            a=a+1
            if a<=1790:
                byte=int(byte)
                m[byte] = byte
                numbers.append(byte)
                h=h+1
                
            if a == 1790:
                p=0
                while p<256:
                    if p!=m[p]:
                        k.append(p)
                        
                    p=p+1
                
                #lenf count
                lenfg=len(k)
                
                
                
                

                if lenfg>0:
                    wer=wer+"0"
                    notexist=k[0]
                    szx=bin(notexist)[2:]
                    lenf=len(szx)
                    xc=8-lenf
                    z=0
                    while z<xc:
                        szx="0"+szx
                        z=z+1
                    wer=wer+szx
                    szx=""
                    
                   
                if lenfg==0:
                    wer=wer+"1"
                b=-1
                bb=0
                kl=1789
                bnk=0
                cb=0
                
                       
                bb=-1
                er=-1
                ghj=0
                ghjd=1
                bnk=1
                p=-1
                cvz=0
                qwa=qwa+1
                while p<1789:
                    p=p+1
                    if lenfg>0:
                       if 255!=numbers[p]:
                            byteb=numbers[p]
                            numberschangenotexist.append(byteb)
                       if 255==numbers[p]:
                           numberschangenotexist.append(notexist)
                    if lenfg==0:
                        byteb=numbers[p]
                        numberschangenotexist.append(byteb)
                    
                    #count 1789
                 
                  
                    
                    
                        
                    ghj=numberschangenotexist[p]
                    qfl=qfl+1
                    ghjd=ghj
                    bnk=1
                    bnks=1
                    bb=-1
                    bnkd=1
                       
                            
                    kl=kl-1
                    if qwa<=1:
                        while bb<kl:
                            if qwa<=1:
                                bb=bb+1
                            
                                
                            if qwa<=1:
                                bnk=bnk*255
                            
                               
                            if qwa<=1:
                                bnks=bnks*256
                      
                        
                                
                    if qwa<=1:
                        numberschangenotexistq.append(bnk)
                        numberschangenotexistqz.append(bnks)
                    if lenfg>0:
                        bnk=numberschangenotexistq[p]
                        ghjd=ghjd*bnk
                    if lenfg==0:
                        bnks=numberschangenotexistqz[p]
                        ghjd=ghjd*bnks
                    cvz=cvz+ghjd
                szx=bin(cvz)[2:]
                lenf=len(szx)
                
                
                if lenfg>0:
                    xc=14310-lenf
                    z=0
                    if xc!=14310:
                        while z<xc:
                            szx="0"+szx
                            z=z+1
                    wer=wer+szx
                    lenf=len(szx)
                    
                    
                    
                    szx=""
                if lenfg==0:
                    xc=14320-lenf
                    z=0
                    if xc!=14320:
                        while z<xc:
                            szx="0"+szx
                            z=z+1
                    wer=wer+szx
                    lenf=len(szx)
                    
                    szx=""
                
           
                a=0
                numberschangenotexist = []    
                del k[:]
                    
                del numbers[:]
                m = []
                b=0
                while b<256:
                    m+=[-1]
                    b=b+1
                b=0
                b=0
                       
                        
            s=h%1790
        if s!=0:
            
            s=s-1
            p=-1
            if s!=1789:
                b=-1
                bb=0
                kl=s
                bnk=0
                cb=0
                er=0
                                   
                bb=-1
                cvz=0
                ghj=0
                ghjd=1
                bnk=1
                while p<s:
                    p=p+1
                    byteb=numbers[p]
                    numberschangenotexist.append(byteb)
                    
                            #count 1789
                  
                   
                        
                                  
                                    
                                        
                    
                    
                    
                                    
                    ghj=numberschangenotexist[b]         
                    ghjd=ghj
                    bnk=1
                    bb=-1
                    kl=kl-1
                    while bb<kl:
                        bb=bb+1
                        bnk=bnk*256
                    ghjd=ghjd*bnk
                    cvz=cvz+ghjd
                szx=bin(cvz)[2:]
                lenf=len(szx)
                   
                ert=0
                s=s+1
                ert=s*8
                lenf=len(szx)
                xc=8-lenf%8
                z=0
                if xc!=0:
                    if xc!=8:
                        while z<xc:
                            szx="0"+szx
                            z=z+1
                wer=wer+szx     
                szx=""
                    
               
                        
                        
                 
                
        a=0 
            
            
        wer="0b1"+wer+"1"
        lenf=len(wer)
        xc=8-lenf%8
        z=0
        if xc!=0:
            if xc!=8:
                while z<xc:
                    szx="0"+szx
                    z=z+1
        wer=wer+szx     
        szx=""
                
        n = int(wer, 2)
        jl=binascii.unhexlify('%x' % n)
            
        f2.write(jl)
        
             
            
        
  


        
    import binascii
    import json
    block=1972
    blockw=1971
    blockw1=256
    virationc=255
    bitc=8
    a=0
    qfl=0
    h=0
    lenf1=0
    byteb=""
    notexist=""
    lenf=0
    numberschangenotexistq = []
    qwa=0
    z=0
    m = []
    p=0
    asd=""
    b=0
    szx=""
    asf2="0b"
    while b<blockw1:
        m+=[-1]
        b=b+1
    k = []
    wer=""
    numberschangenotexist = []
    numbers = []
    name="file.Spring"
    namea="fileqs.Spring"
    namem=""
    s=""
    qwt=""
    sda=""
    ert=0
    aqwer=0
    aqwq=0
    aqwers=0
    qwea=0
    qwaw=""
    ka=[]
    qqq=0
    with open(namea, "w") as f4:
        f4.write(s)
    with open(namea, "a") as f3:
        f3.write(namems)
    with open(name, "rb") as binary_file:
        data = binary_file.read()
        lenf1=len(data)
        if lenf1<2000:
            print("This file is too small");
            raise SystemExit
        s=str(data)
        lenf=len(data)
    sda=bin(int(binascii.hexlify(data),16))[2:]
    szx=""
    lenf=len(sda)
    xc=8-lenf%8
    z=0
    if xc!=0:
        if xc!=8:
            while z<xc:
                szx="0"+szx
                z=z+1
    sda=szx+sda     
    lenf=len(sda)
    szx=""
    for byte in sda:
        aqwer=aqwer+1
        aqwers=aqwers+1
        qwaw=qwaw+byte
        
        if aqwer<=bitc:
            qwt=qwt+byte
        if aqwer==bitc:
            aqwq=int(qwt,2)
            qwt=""
            h=h+1
            
        av=bin(aqwq)
        if a<=block and aqwer==bitc:
            aqwer=0
            
            m[aqwq] = aqwq
            qwea=qwea+1
            
            if aqwq==0:
                ka.append(qwea)    
                qqq=qqq+1
                if qwea>15750:
                    raise SystemExit
            if aqwq!=0:
                numbers.append(aqwq)
                a=a+1 
        if a == block:
            qqq=0
            qwea=0
            qwaw=""
            p=0
            while p<blockw1:
                if p!=m[p]:
                    k.append(p)     
                p=p+1
            lenfg=len(k)
            lenfg=1
            if lenfg>0:
                notexist=0
            b=-1
            kl=blockw
            cb=0        
            er=-1
            ghj=0
            ghjd=1
            bnk=1
            p=0
            cvz=0
            
            for p in range(blockw):
                if lenfg>0:
                    if virationc!=numbers[p]:
                        byteb=numbers[p]
                        numberschangenotexist.append(byteb)
                    if virationc==numbers[p]:
                        numberschangenotexist.append(notexist)
                ghj=numberschangenotexist[p]
                qfl=qfl+1
                ghjd=ghj
                bnk=1
                bnkw=1
                bnkd=1        
                kl=kl-1
                
                
                
                  
                if lenfg>0:
                    
                    
                    bnkw=pow(255,kl)
                    
                    
                    
            
                        
                
                    with open("pause", "r") as text:
                            datah = text.read()
                            if datah=="*":
                                os.system("pause")
                    ghjd=0
            
                    ghjd=ghj*bnkw
                    
                cvz=cvz+ghjd
                
                
            szx=bin(cvz)[2:]
            cvz=0
            ssa=0
            lenf=len(szx)
            lenfss=len(ka)
            lenfss=lenfss-1
            if lenfg>0:
                xc=15757-lenf
                z=0
                if xc!=0:
                    while z<xc:
                        szx="0"+szx
                        z=z+1
                        p=0
            
            lenf=len(szx)  
            lenfsg=0
            zx=0
            szxs=""
            del k[:]
            p=0
            
            while p<15757:
                while lenfsg<=8 or p<15757:
                      
                        k.append(p)
                       
                        
                        p=p+1
                        zx=p+1
                        
                        szxs=szx[p:zx]
                                               
                        lenfsg=len(k)
                        
                            
                        if szxs=="0":
                            wer=wer+"0";
                            
                        if szxs=="1":
                            wer=wer+"1";   
                        if p==ka[ssa]:
                            if  ssa!=lenfss:
                                ssa=ssa+1
                                wer=wer+"100000000";
                                aqqu=0
                            if  ssa==lenfss and aqqu!=0:
                                wer=wer+"100000000";
                                aqqu=1
                            
                       
                            
                
                
                
               
                if lenfsg==8:
                    del k[:]
                    wer=wer+"0";
                    
                
                                    
            szx=""                            
                        
                        
                  
            a=0
            numberschangenotexist = []    
            del k[:]     
            del numbers[:]
            m = []
            b=0
            while b<blockw1:
                m+=[-1]
                b=b+1
            b=0
            ka=[]
    a=0       
    wer=wer+qwaw
    qwaw=""
    wer="1"+wer+"1"
    lenf=len(wer)
    xc=8-lenf%8
    z=0
    if xc!=0:
        if xc!=8:
            while z<xc:
                szx="0"+szx
                z=z+1
    wer=wer+szx
    lenf=len(szx)                      
    szx=""        
    wer="0b"+wer
    n = int(wer, 2)
    jl=binascii.unhexlify('%x' % n)
    with open(namea, "ab") as f2ww:             
        f2ww.write(jl)        
           
        
                
                     
                    
    import binascii
    import json
    block=1972
    blockw=1971
    blockw1=256
    virationc=255
    bitc=8
    a=0
    qfl=0
    h=0
    lenf1=0
    byteb=""
    notexist=""
    lenf=0
    numberschangenotexistq = []
    qwa=0
    z=0
    m = []
    p=0
    asd=""
    b=0
    szx=""
    asf2="0b"
    while b<blockw1:
        m+=[-1]
        b=b+1
    k = []
    wer=""
    numberschangenotexist = []
    numbers = []
    name="fileqs.Spring"
    namea="filew.Spring"
    namem=""
    s=""
    qwt=""
    sda=""
    ert=0
    aqwer=0
    aqwq=0
    aqwers=0
    qwea=0
    qwaw=""
    ka=[]
    q=0
    with open(namea, "w") as f4:
        f4.write(s)
    with open(namea, "a") as f3:
        f3.write(namem)
    with open(name, "rb") as binary_file:
        data = binary_file.read()
        lenf1=len(data)
        if qwea>15750:
            print("This file is too small");
            raise SystemExit
        s=str(data)
        lenf=len(data)
    sda=bin(int(binascii.hexlify(data),16))[2:]
    szx=""
    lenf=len(sda)
    xc=8-lenf%8
    z=0
    if xc!=0:
        if xc!=8:
            while z<xc:
                szx="0"+szx
                z=z+1
    sda=szx+sda     
    lenf=len(sda)
    szx=""
    for byte in sda:
        aqwer=aqwer+1
        aqwers=aqwers+1
        qwaw=qwaw+byte
        
        if aqwer<=bitc:
            qwt=qwt+byte
        if aqwer==bitc:
            aqwq=int(qwt,2)
            qwt=""
            h=h+1
            
        av=bin(aqwq)
        if a<=block and aqwer==bitc:
            aqwer=0
            
            m[aqwq] = aqwq
            qwea=qwea+1
            
            if aqwq==0:
                ka.append(qwea)    
                qqq=qqq+1
                if qqq>1000:
                    raise SystemExit
            if aqwq!=0:
                numbers.append(aqwq)
                a=a+1 
        if a == block:
            qqq=0
            qwea=0
            qwaw=""
            p=0
            while p<blockw1:
                if p!=m[p]:
                    k.append(p)     
                p=p+1
            lenfg=len(k)
            lenfg=1
            if lenfg>0:
                notexist=0
            b=-1
            kl=blockw
            cb=0        
            er=-1
            ghj=0
            ghjd=1
            bnk=1
            p=0
            cvz=0
            
            for p in range(blockw):
                if lenfg>0:
                    if virationc!=numbers[p]:
                        byteb=numbers[p]
                        numberschangenotexist.append(byteb)
                    if virationc==numbers[p]:
                        numberschangenotexist.append(notexist)
                ghj=numberschangenotexist[p]
                qfl=qfl+1
                ghjd=ghj
                bnk=1
                bnkw=1
                bnkd=1        
                kl=kl-1
                
                
                
                  
                if lenfg>0:
                    
                    
                    bnkw=pow(255,kl)
                    
                    
                    
            
                        
                
                    with open("pause", "r") as text:
                            datah = text.read()
                            if datah=="*":
                                os.system("pause")
                    ghjd=0
                    ghjd=ghj*bnkw
                    
                cvz=cvz+ghjd
                
                
            szx=bin(cvz)[2:]
            cvz=0
            ssa=0
            lenf=len(szx)
            lenfss=len(ka)
            lenfss=lenfss-1
            if lenfg>0:
                xc=15757-lenf
                z=0
                if xc!=0:
                    while z<xc:
                        szx="0"+szx
                        z=z+1
                        p=0
            
            lenf=len(szx)  
            lenfsg=0
            zx=0
            szxs=""
            del k[:]
            p=0
            while p<15757:
                while lenfsg<=8 or p<15757:
                    
                        k.append(p)
                       
                        
                        p=p+1
                        zx=p+1
                        
                        szxs=szx[p:zx]
                                               
                        lenfsg=len(k)
                        
                            
                        if szxs=="0":
                            wer=wer+"0";
                            
                        if szxs=="1":
                            wer=wer+"1";    
                        if p==ka[ssa]:
                            if  ssa!=lenfss:
                                ssa=ssa+1
                                wer=wer+"100000000";
                                aqqu=0
                            if  ssa==lenfss and aqqu!=0:
                                wer=wer+"100000000";
                                aqqu=1
                            
                        
                            
                
                
                
               
                if lenfsg==8:
                    del k[:]
                    wer=wer+"0";
                    
                
                                    
            szx=""                            
                        
                        
                  
            a=0
            numberschangenotexist = []    
            del k[:]     
            del numbers[:]
            m = []
            b=0
            while b<blockw1:
                m+=[-1]
                b=b+1
            b=0
            ka=[]
    a=0       
    wer=wer+qwaw
    qwaw=""
    wer="1"+wer+"1"
    lenf=len(wer)
    xc=8-lenf%8
    z=0
    if xc!=0:
        if xc!=8:
            while z<xc:
                szx="0"+szx
                z=z+1
    wer=wer+szx
    lenf=len(szx)                      
    szx=""        
    wer="0b"+wer
    n = int(wer, 2)
    jl=binascii.unhexlify('%x' % n)
    with open(namea, "ab") as f2ww:             
        f2ww.write(jl)        
        
                
                     
                    
                
          
                   
                
                     
                    
                
          
                   

          
                   
                
                     
                    
                
          
                   
