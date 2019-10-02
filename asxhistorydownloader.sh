#!/bin/bash

savedir = 'floatdatadownload'
rm -rf savedir
mkdir -p savedir

#asxtop100
#wget -O floatdatadownload/asx100.zip "http://float.com.au/download/asx_top_onehundred.zip?ticker=ABC,AGL,ALQ,AWC,AMC,AMP,ANN,ANZ,APA,ALL,ASX,ALX,AZJ,AST,BOQ,BEN,BHP,BSL,BLD,BXB,CTX,CAR,CGF,CHC,CIM,CWY,CCL,COH,CBA,CPU,CWN,CSL,CSR,CYB,DXS,DMP,DOW,DLX,EVN,FLT,FMG,GMG,GPT,GNC,HVN,HSO,ILU,IPL,IAG,IOF,IFL,JHX,JHG,JBH,LLC,LNK,MQG,MFG,MPL,MGR,NAB,NCM,NST,OSH,ORI,ORG,ORA,OZL,PDL,PPT,QAN,QBE,QUB,RHC,REA,RMD,RIO,STO,SCG,SEK,SHL,S32,SKI,SGP,SUN,SYD,TAH,TLS,A2M,SGR,TPM,TCL,TWE,VCX,WES,WFD,WBC,WPL,WOW,XRO"

#per month
#wget -O floatdatadownload/201801.zip "http://float.com.au/download/201801.zip?ticker=ABC,AGL,ALQ,AWC,AMC,AMP,ANN,ANZ,APA,ALL,ASX,ALX,AZJ,AST,BOQ,BEN,BHP,BSL,BLD,BXB,CTX,CAR,CGF,CHC,CIM,CWY,CCL,COH,CBA,CPU,CWN,CSL,CSR,CYB,DXS,DMP,DOW,DLX,EVN,FLT,FMG,GMG,GPT,GNC,HVN,HSO,ILU,IPL,IAG,IOF,IFL,JHX,JHG,JBH,LLC,LNK,MQG,MFG,MPL,MGR,NAB,NCM,NST,OSH,ORI,ORG,ORA,OZL,PDL,PPT,QAN,QBE,QUB,RHC,REA,RMD,RIO,STO,SCG,SEK,SHL,S32,SKI,SGP,SUN,SYD,TAH,TLS,A2M,SGR,TPM,TCL,TWE,VCX,WES,WFD,WBC,WPL,WOW,XRO"
#wget -O floatdatadownload/201802.zip "http://float.com.au/download/201802.zip?ticker=ABC,AGL,ALQ,AWC,AMC,AMP,ANN,ANZ,APA,ALL,ASX,ALX,AZJ,AST,BOQ,BEN,BHP,BSL,BLD,BXB,CTX,CAR,CGF,CHC,CIM,CWY,CCL,COH,CBA,CPU,CWN,CSL,CSR,CYB,DXS,DMP,DOW,DLX,EVN,FLT,FMG,GMG,GPT,GNC,HVN,HSO,ILU,IPL,IAG,IOF,IFL,JHX,JHG,JBH,LLC,LNK,MQG,MFG,MPL,MGR,NAB,NCM,NST,OSH,ORI,ORG,ORA,OZL,PDL,PPT,QAN,QBE,QUB,RHC,REA,RMD,RIO,STO,SCG,SEK,SHL,S32,SKI,SGP,SUN,SYD,TAH,TLS,A2M,SGR,TPM,TCL,TWE,VCX,WES,WFD,WBC,WPL,WOW,XRO"
#wget -O floatdatadownload/201803.zip "http://float.com.au/download/201803.zip?ticker=ABC,AGL,ALQ,AWC,AMC,AMP,ANN,ANZ,APA,ALL,ASX,ALX,AZJ,AST,BOQ,BEN,BHP,BSL,BLD,BXB,CTX,CAR,CGF,CHC,CIM,CWY,CCL,COH,CBA,CPU,CWN,CSL,CSR,CYB,DXS,DMP,DOW,DLX,EVN,FLT,FMG,GMG,GPT,GNC,HVN,HSO,ILU,IPL,IAG,IOF,IFL,JHX,JHG,JBH,LLC,LNK,MQG,MFG,MPL,MGR,NAB,NCM,NST,OSH,ORI,ORG,ORA,OZL,PDL,PPT,QAN,QBE,QUB,RHC,REA,RMD,RIO,STO,SCG,SEK,SHL,S32,SKI,SGP,SUN,SYD,TAH,TLS,A2M,SGR,TPM,TCL,TWE,VCX,WES,WFD,WBC,WPL,WOW,XRO"
#wget -O floatdatadownload/201804.zip "http://float.com.au/download/201804.zip?ticker=ABC,AGL,ALQ,AWC,AMC,AMP,ANN,ANZ,APA,ALL,ASX,ALX,AZJ,AST,BOQ,BEN,BHP,BSL,BLD,BXB,CTX,CAR,CGF,CHC,CIM,CWY,CCL,COH,CBA,CPU,CWN,CSL,CSR,CYB,DXS,DMP,DOW,DLX,EVN,FLT,FMG,GMG,GPT,GNC,HVN,HSO,ILU,IPL,IAG,IOF,IFL,JHX,JHG,JBH,LLC,LNK,MQG,MFG,MPL,MGR,NAB,NCM,NST,OSH,ORI,ORG,ORA,OZL,PDL,PPT,QAN,QBE,QUB,RHC,REA,RMD,RIO,STO,SCG,SEK,SHL,S32,SKI,SGP,SUN,SYD,TAH,TLS,A2M,SGR,TPM,TCL,TWE,VCX,WES,WFD,WBC,WPL,WOW,XRO"
#wget -O floatdatadownload/201805.zip "http://float.com.au/download/201805.zip?ticker=ABC,AGL,ALQ,AWC,AMC,AMP,ANN,ANZ,APA,ALL,ASX,ALX,AZJ,AST,BOQ,BEN,BHP,BSL,BLD,BXB,CTX,CAR,CGF,CHC,CIM,CWY,CCL,COH,CBA,CPU,CWN,CSL,CSR,CYB,DXS,DMP,DOW,DLX,EVN,FLT,FMG,GMG,GPT,GNC,HVN,HSO,ILU,IPL,IAG,IOF,IFL,JHX,JHG,JBH,LLC,LNK,MQG,MFG,MPL,MGR,NAB,NCM,NST,OSH,ORI,ORG,ORA,OZL,PDL,PPT,QAN,QBE,QUB,RHC,REA,RMD,RIO,STO,SCG,SEK,SHL,S32,SKI,SGP,SUN,SYD,TAH,TLS,A2M,SGR,TPM,TCL,TWE,VCX,WES,WFD,WBC,WPL,WOW,XRO"

pushd savedir

unzip "*.zip"

cat ./*.txt > b.txt

#rm *.txt
popd
