--[[
	Made by Megumu#8008
	<3
]]

local t=string.byte;local r=string.char;local d=string.sub;local h=table.concat;local s=math.ldexp;local N=getfenv or function()return _ENV end;local O=setmetatable;local K=select;local f=unpack;local i=tonumber;local function J(f)local e,o,n="","",{}local c=256;local a={}for l=0,c-1 do a[l]=r(l)end;local l=1;local function t()local e=i(d(f,l,l),36)l=l+1;local o=i(d(f,l,l+e-1),36)l=l+e;return o end;e=r(t())n[1]=e;while l<#f do local l=t()if a[l]then o=a[l]else o=e..d(e,1,1)end;a[c]=e..d(o,1,1)n[#n+1],e,c=o,o,c+1 end;return table.concat(n)end;local c=J('25024K27527624K24S27724T27626F25O25H25Y25H25J25S25D25Y24K24Q27626A25P25M25C27P25Y25Z25S27D25P25K25C24K24I27625J25N25L25I25H25S28127625T25W25C28825D24K24U27O25P25Y25D26V27K25U27K27827625L27Q25P25F25H25L28G24G27625V25H25P28927927528425L25W25K25D27J25527624327623829F24S27421Z29624324S23O24K29M27524A25822C22J21Z25827524325829Q29Y2A029P29R29624A23O29W21Z29Q24K2A12A329Z2AE24S26S2A729T2442AB24427523R27621Z29F23O29L2AD24224C2AB24C2A529L29N2AS29J2B32A52A32A829V29X2AH2AF29R2BD2A629S24K2A92AB2AD2BE2A42AI2AK2BI24A2AN29X2AP24K23Q26C2AB26C2A02AV29R2AX2AZ29X2B12AI2B724K2472962BI24L27729627524H27625S25H25I29B28A27528L25L25N28P28H28J28L28N25Y28P27L2CG25S25N27V25Y27Q25F2CO24K28C28E27J2D82D42D624K29027525E27Q28024J27625D26429A25N29423N27624F27623927624B27622M2DU24K27421S27624A24S29W22W29624B2A224K2252AH23R27429R2EI24B2502A32EI23Q2E829X29623R23O2A32AD23N2EI21Z2EI2EH2EN27523M2EQ2BI23N23W2A323W27523Z2EY2EI2EX2F224K2482102AP21Z21024K21024526429W2352642FN23Y2AA22J22W2AD23V2762282762FC29Q22J2EI23W2702AK21W2702FN24526S2FR2AK21023Y2BT22W2BV23Z24425W24K22R2BV23U2FW2AC2752532AD2GV24K23V2EM2EJ2752522BY29X2C024K23Z2ED2BO23W2FD2GD2EQ2352792102GN27522D2GM2EI2272EI23Z27623C2762G027521V2762532B52FB2I02H92I22CB2752CD27724M27728I27528T25Z25Z25P25N25M26U25D25L2D829328T25M25F2DH24K2462EQ2EA27524225029W2342EI24725027422Z2J129623I2CG2I82IA28S25P2IE2IG2II2IK28R2752CM25N25J25R2D62IR2IT2E92962IX2IZ2J12J324K2J52752I524K2J82772762I92762IB24K2ID2IF2IH2IJ2IL27B27525D27R25T27G25M25J25D2JP2IU2JS2IY22J2J02JZ2JW2JY2CA2J72J92K42JB2IC2JD2KA2JG2KD29128F25Y29225K25R2KN2JR2IW2KQ2KS2CA2KU2J62752K22K324K2K52752K72K92JF2KC24K2KE24K25S28L25D25J25K25P2862LC2FX2KP2JU2KT2J42LJ2K12KY2752LO2CU2L12JE2KB2JH24V2CJ2LY25Q25T2992JO2762JQ2M52LE2M72LH2M92JZ2KX2LM2LN2L02K82L22LS2MJ27625Z27E25C25N25V2M02IH2KM2MR2KO2MU2KR2JV2MX2KW2LK2MC2N12K62JC2MH2L424K2DM29729B25H25M28C2M42IV24K2JT2NJ2M82JX2MA2LL2K32ME2LQ2N42MI2IL28227525Q25N25T25M27Q2O12M62O52MW2O72MY2NN2N02OB2NR2L32LT2OG24K25F2KG2OL25M2ON2NI2LG2J22NL2K02O92JA2NQ2MG2OX2JH2OZ25E25N28L27V2P52O32LF2NK2OR2NM2MB2OU2N22LR2OE2D825J25O2OK2OM2NG2LD2PN2MV2P82PQ2PA2NO2OV2PE2N52IL2MK2972PZ2P325W25H25W27K2PM2O42P72LI2OS2PS2LM2OZ2DG27628W28Y2MF24K26B29C2CX25U25P2KL24K2512762IJ29A2R428F25C26V2D227G2P12D825D25E25E2LZ2892K727T28M28O28Q24O2762PJ28V27Q2DJ2OL2N82LV2MS1429624724K2A327624E2BB2BO2472HB2AH2S52C02AT2JZ24K2BQ2S82BT21Z2BV2SC29L2SE2CC2CG23M2772IR2QW28G2K72R025S2R22R428G2NV2SJ25K25H26527K25Z24K2QE24K26G2JL25H25K26S2T72T927L2LO26Z26B2D826O25N25F25F29B2CE2QY2PV2NT24R2QV29C27G25V28Y2CK2CK2CM28G2TD25Z2U225D25H2NA25M25K2652QY26Z26Z25M28X2LZ2TH25K2QY25K25N2UE2DE2IP2NU27626K25S25S25W2T024K23P27625O2V025W25Z24E23V23V2QI27V25D25I27Q23U29823V2U323V24327224226O26626A25M25U24K2RT27526F28L28F26R2DK2NB2QU27527J2642892T52VZ25D25C2942TB2CG26O27G28U2UW2CG26D25C25C26G2CL25D2UQ24527C28L2WD25S25Z24U26L25M2RV24E23O2682RG25F2D624U2L92UH2X326P26L24U26H25D25F2MO25T2X326V25J2D525W2WX2VW27623T23O2WH2932P325F23O23T2LU2762WM25C26E25T2V02IH2JI24K26D25J25J2KI27H2UI2CI27526B25T27F2802LV2692KH2KJ2R52LV26R2L72L925R2Y926F2M12862DF2VX24K2WH25D25D23O26M2MO25W2DF2TD26V2N92NB2ND25M2T427C2NX2NZ2GP2LV2XT26926428X25Z2XZ2D826M2OJ2P32D82R025M2ZX2OZ26A2PJ25D27V2D827D2Q025M2XR2VY2QG27Q23O26S2QJ28Q2TD2XT26H2OD25M2ZT2T5310L2NS25Q2Q222J2332S42S629R2S82SA2SE2SD2SI2SG27624223W2AB2FA2AE2GO29R2BV24022K25724K22Q22K22J2632S527523A31152H623J2H824226K2AB26K27524E2F529N2H22EZ311X2GF29X2AK24K24B2SS2AQ2I224F2582SQ27524F24S1K2AL2FH2E3311H2752102J2311N2EI2432702AP2212GC2BJ25G2AB25G2752EP2AB2ES23O29I2GZ23Y25W2AB2GP2H0312924K2ET2I62AD2DZ2S727531282B92AQ29V2BF2I12742DX2FB21025024L22C2FM313E311224K23N313O2BO2G029L2HU21023O24L2FL27531422AG2FB23O244314A2AD252142AB142FB312D313P2H923W314H21Z31192521C2IZ1C314O2J42AH23Z23W25G24L224314V1S2IZ1S27524Y2KQ21T2HQ2C222Z2AD3153315531572H422S2IZ22S315C2BB21T3152315H315J31543156314V2302IZ230315C2FW21T315J315V2FB315X315M24K2522382IZ29I24K24Y311722J21T311923Z3167314R315L314V23G2IZ23G315C2BT21T2GM316N315K315Y2H421W2IZ21W315C2C521T2C7316M2J4315W316P2H42242IZ224315C2H621T2H831792JX317B3170316B22C2IZ22C315C311U316J311W2H92C212315W314T314V22K2AB22K3150314Q316Z314U2H424K22D29X24K2CE24Y312421T3126317L315I3168317C316B24S318C23424S318F27029W21T312W318K317N316A252250318Q313V316G312Y316J3130317X317A318M317O252258318Q258318F25O318V25O314F319A316O319C23O318Q3149316G3139316J313B317L317Z316831812H423W318C314U2CE2HA312E319N3189316B24431A2314H316G2FQ316J2FT3199317M2QQ2O9');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local d,c=l%2,e%2 if d~=c then n=n+o end l,e,o=(l-d)/2,(e-c)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function e(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local c,d,o,e=t(c,l,l+3);c=n(c,164)d=n(d,164)o=n(o,164)e=n(e,164)l=l+4;return(e*16777216)+(o*65536)+(d*256)+c;end;local function a()local e=n(t(c,l,l),164);l=l+1;return e;end;local function i()local l=o();local o=o();local d=1;local n=(e(o,1,20)*(2^32))+l;local l=e(o,21,31);local e=((-1)^e(o,32));if(l==0)then if(n==0)then return e*0;else l=1;d=0;end;elseif(l==2047)then return(n==0)and(e*(1/0))or(e*(0/0));end;return s(e,l-1023)*(d+(n/(2^52)));end;local J=o;local function s(e)local o;if(not e)then e=J();if(e==0)then return'';end;end;o=d(c,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=r(n(t(d(o,l,l)),164))end return h(e);end;local l=o;local function t(...)return{...},K('#',...)end local function M()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local l={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local d={};local c={f,nil,l,nil,d};for e=1,o()do l[e-1]=M();end;local l=o()local d={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=a();local l;if(e==1)then l=(a()~=0);elseif(e==3)then l=i();elseif(e==0)then l=s();end;d[o]=l;end;c[2]=d for c=1,o()do local d=n(o(),51);local o=n(o(),227);local n=e(d,1,2);local l=e(o,1,11);local l={l,e(d,3,11),nil,nil,o};if(n==0)then l[3]=e(d,12,20);l[5]=e(d,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(d,21,29);end;f[c]=l;end;c[4]=a();return c;end;local function J(l,s,i)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local n=n;local d=o;local C=e;local c=l;local D=t local e=1;local a=-1;local I={};local t={...};local r=K('#',...)-1;local L={};local o={};for l=0,r do if(l>=c)then I[l-c]=t[l+1];else o[l]=t[l+1];end;end;local B=r-c+1 local l;local c;while true do l=n[e];c=l[1];if c<=34 then if c<=16 then if c<=7 then if c<=3 then if c<=1 then if c>0 then o[l[2]][d[l[3]]]=d[l[5]];else i[d[l[3]]]=o[l[2]];end;elseif c==2 then o[l[2]]=s[l[3]];else if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=5 then if c==4 then local t;local i;local c;local r;local K;local d;o[l[2]]=o[l[3]];e=e+1;l=n[e];d=l[2];a=d+B-1;for l=d,a do K=I[l-d];o[l]=K;end;e=e+1;l=n[e];d=l[2];r={};c=a;for l=d+1,c do r[#r+1]=o[l];end;do return o[d](f(r,1,c-d))end;e=e+1;l=n[e];d=l[2];c=a;i={};t=0;for l=d,c do t=t+1;i[t]=o[l];end;do return f(i,1,t)end;e=e+1;l=n[e];do return end;else local r;local K;local t;local i;local c;c=l[2];i={};t=0;K=c+l[3]-1;for l=c+1,K do t=t+1;i[t]=o[l];end;o[c](f(i,1,K-c));a=c;e=e+1;l=n[e];c=l[2];r=o[l[3]];o[c+1]=r;o[c]=r[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};t=0;K=c+l[3]-1;for l=c+1,K do t=t+1;i[t]=o[l];end;o[c](f(i,1,K-c));a=c;e=e+1;l=n[e];c=l[2];r=o[l[3]];o[c+1]=r;o[c]=r[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];end;elseif c>6 then local l=l[2];local n=o[l];local e=a-l;for e=1,e do n[e]=o[l+e]end;else o[l[2]]=J(C[l[3]],nil,i);end;elseif c<=11 then if c<=9 then if c==8 then local n=l[2];local d=n+l[3]-2;local e={};local l=0;for n=n,d do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;else local n=l[2];local d=n+l[3]-2;local e={};local l=0;for n=n,d do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;end;elseif c>10 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[d[l[5]]];else local h;local r;local c;local K;local t;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];t=l[2];K={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;K[c]=o[l];end;h={o[t](f(K,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=h[c];end;a=r;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];t=l[2];K={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;K[c]=o[l];end;h={o[t](f(K,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=h[c];end;a=r;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];t=l[2];K={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;K[c]=o[l];end;h={o[t](f(K,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=h[c];end;a=r;e=e+1;l=n[e];if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=13 then if c==12 then local n=l[2];local d=a;local e={};local l=0;for n=n,d do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;else local a=C[l[3]];local c;local d={};c=O({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==49 then d[c-1]={o,l[3]};else d[c-1]={s,l[3]};end;L[#L+1]=d;end;o[l[2]]=J(a,c,i);end;elseif c<=14 then local c;local K,c;local r;local t;local h;local A;local c;o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];A=o[l[3]];o[c+1]=A;o[c]=A[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;K,r=D(o[c](f(h,1,r-c)));r=r+c-1;t=0;for l=c,r do t=t+1;o[l]=K[t];end;a=r;e=e+1;l=n[e];c=l[2];h={};t=0;r=a;for l=c+1,r do t=t+1;h[t]=o[l];end;K={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=K[t];end;a=r;e=e+1;l=n[e];c=l[2];K,r={o[c]()};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=K[t];end;a=r;e=e+1;l=n[e];c=l[2];A=o[l[3]];o[c+1]=A;o[c]=A[d[l[5]]];elseif c==15 then o[l[2]]=(l[3]~=0);else o[l[2]]=o[l[3]][d[l[5]]];end;elseif c<=25 then if c<=20 then if c<=18 then if c==17 then if o[l[2]]then e=e+1;else e=e+l[3];end;else for l=l[2],l[3]do o[l]=nil;end;end;elseif c==19 then local K;local h;local r;local t;local i;local c;o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;h={o[c](f(i,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=h[t];end;a=r;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;h={o[c](f(i,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=h[t];end;a=r;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;o[c](f(i,1,r-c));a=c;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];else o[l[2]]=o[l[3]][d[l[5]]];end;elseif c<=22 then if c==21 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=D(o[n](f(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else o[l[2]]=i[d[l[3]]];end;elseif c<=23 then o[l[2]]=o[l[3]];elseif c==24 then i[d[l[3]]]=o[l[2]];else local l=l[2];a=l+B-1;for e=l,a do local l=I[e-l];o[e]=l;end;end;elseif c<=29 then if c<=27 then if c==26 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=D(o[n](f(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else local d=l[2];local n=a;local e={};local l=0;for n=d,n do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;end;elseif c>28 then local l=l[2];a=l+B-1;for e=l,a do local l=I[e-l];o[e]=l;end;else local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](f(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;end;elseif c<=31 then if c==30 then o[l[2]]=d[l[3]];else local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;a=n;end;elseif c<=32 then o[l[2]][d[l[3]]]=d[l[5]];elseif c>33 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[d[l[5]]];else local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;end;elseif c<=51 then if c<=42 then if c<=38 then if c<=36 then if c>35 then local h;local r;local c;local K;local t;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];t=l[2];K={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;K[c]=o[l];end;h={o[t](f(K,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=h[c];end;a=r;e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];t=l[2];K={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;K[c]=o[l];end;h={o[t](f(K,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=h[c];end;a=r;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]();a=A;end;elseif c==37 then local f=C[l[3]];local a;local d={};a=O({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==49 then d[c-1]={o,l[3]};else d[c-1]={s,l[3]};end;L[#L+1]=d;end;o[l[2]]=J(f,a,i);else for l=l[2],l[3]do o[l]=nil;end;end;elseif c<=40 then if c==39 then local e=l[2];local l={};local n=a;for e=e+1,n do l[#l+1]=o[e];end;do return o[e](f(l,1,n-e))end;else local A;local r;local t;local K;local h;local c;o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];K={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;K[t]=o[l];end;A={o[c](f(K,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=A[t];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];end;elseif c>41 then if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;else local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](f(d,1,l-e));a=e;end;elseif c<=46 then if c<=44 then if c>43 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](f(d,1,l-e));a=e;else do return end;end;elseif c>45 then local e=l[2];local n=(l[5]-1)*50;local d=o[e];local l=a-e;for l=1,l do d[n+l]=o[e+l]end;else local n=l[2];local c={};local e=0;local d=a;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;end;elseif c<=48 then if c>47 then o[l[2]]={};else o[l[2]]=i[d[l[3]]];end;elseif c<=49 then o[l[2]]=o[l[3]];elseif c>50 then local A;local r;local t;local h;local K;local c;o[l[2]]=s[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;A={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=A[t];end;a=r;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;A={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=A[t];end;a=r;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;o[c](f(h,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]();a=c;e=e+1;l=n[e];o[l[2]]=s[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;A={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=A[t];end;a=r;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;A={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=A[t];end;a=r;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;o[c](f(h,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]();a=c;e=e+1;l=n[e];do return end;else o[l[2]]={};end;elseif c<=60 then if c<=55 then if c<=53 then if c>52 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;a=n;else e=e+l[3];end;elseif c>54 then o[l[2]]=d[l[3]];else e=e+l[3];end;elseif c<=57 then if c>56 then do return end;else local h;local r;local t;local K;local c;i[d[l[3]]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];K={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;K[t]=o[l];end;h={o[c](f(K,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=h[t];end;a=r;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];c=l[2];K={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;K[t]=o[l];end;o[c](f(K,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];end;elseif c<=58 then o[l[2]]=(l[3]~=0);elseif c==59 then o[l[2]][d[l[3]]]=o[l[5]];else o[l[2]]=J(C[l[3]],nil,i);end;elseif c<=64 then if c<=62 then if c>61 then o[l[2]]();a=A;else local n=l[2];local c={};local e=0;local d=a;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;end;elseif c==63 then o[l[2]]=s[l[3]];else local l=l[2];local n=o[l];local e=a-l;for e=1,e do n[e]=o[l+e]end;end;elseif c<=66 then if c==65 then o[l[2]][d[l[3]]]=o[l[5]];else local l=l[2];local e={};local n=a;for l=l+1,n do e[#e+1]=o[l];end;do return o[l](f(e,1,n-l))end;end;elseif c<=67 then local A;local r;local t;local K;local h;local c;o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];K={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;K[t]=o[l];end;A={o[c](f(K,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=A[t];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];K={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;K[t]=o[l];end;o[c](f(K,1,r-c));a=c;e=e+1;l=n[e];do return end;elseif c>68 then local K;local r;local t;local i;local c;c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;o[c](f(i,1,r-c));a=c;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;o[c](f(i,1,r-c));a=c;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];else if o[l[2]]then e=e+1;else e=e+l[3];end;end;e=e+1;end;end;end;return J(M(),{},N())();