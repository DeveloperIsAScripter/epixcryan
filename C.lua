return(function()local a={[41]=1,[119]=46,[252]=2,[158]=16,[55]=35,[25]=14,[89]=3,[82]=4,[62]=10,[43]=11,[240]=211,[1]=237,[106]=180,[228]=64,[208]=129,[148]=5,[236]=116,[47]=191,[135]=90,[145]=26,[134]=152,[133]=227,[15]=252,[171]=246,[127]=138,[113]=240,[79]=176,[155]=171,[101]=8,[98]=107,[192]=172,[126]=69,[44]=207,[99]=36,[239]=32,[132]=6,[54]=7}local b;local c;local d;local e;local f;local g;local h;local i;local j=function(...)return...end;local k=tonumber;local l=tostring;local m=setmetatable;local n=true;local o=l(k)local p=select;local q=o.byte;local r=o.char;local s=o.sub;local t=function(u)local v=''local w=a[41]while u[w]do v=v..u[w]w=w+1 end;return v end;local x=o.rep;local y=getfenv()local z=pcall;local A=unpack;local B=o.gsub;local function C(D,E)D[#D+1]=E end;local function F(G)return B(G,x(r(a[119]),a[252]),function(H)return r(k(H,a[158]))end)end;local function I(u,J)local K,L=1,0;while u>0 and J>0 do local M,N=u%2,J%2;if M~=N then L=L+K end;u,J,K=(u-M)/2,(J-N)/2,K*2 end;if u<J then u=J end;while u>0 do local M=u%2;if M>0 then L=L+K end;u,K=(u-M)/2,K*2 end;return L end;local function O(P,Q)local R={}local S=0;for T=1,#P do C(R,r(I(q(P,T,T),Q)))end;return t(R)end;local function U(...)return p(r(a[55]),...),{...}end;local function V(W)W=O(W,a[25])local X,Y;X={[1]=l,[2]=k,[a[89]]=function(Z)Y={not n,n}return Y[Z+1]end}local _=1;local function _0(_1)_=_+(_1 or 1)end;local function _2()local _3=q(W,_,_)return _3 end;local function _4()local _3=_2()_0()return _3 end;local function _5(_6)_6=_6 or 1;local _7={}for T=1,_6 do _7[T]=_4()end;return k(t(_7))end;local function _8(_6)local _7={}for T=1,_6 do _7[T]=r(_4())end;return t(_7)end;local _9;function _9()local _a=_4()if _a==0 then return end;local _b=1;local _c=_a==1 and _9 or _4;if _a~=3 then _b=_c()end;local _d=false;if(_a==2 or _a==a[82])and _2()==0 and _b~=1 then _d=n end;if _a==4 then local _e=_5(_b)local _f=_5(_4())local _g=_f/a[62]^#l(_f)local _h=_e+_g;return _d and-_h or _h else local _i=_a==3 and _4 or _a==2 and _5 or _8;local _j=X[_a](_i(_b))return _d and-_j or _j end end;_8(a[43])local _k=_4()local function _l()local _m={}local _n={}local _o={}for T=1,_9()do _o[T]=_l()end;local _p,_q=_4(),_4()for T=1,_9()do _n[T]=_9()end;for _r=1,_9()do _m[_r]={}for _s=1,_4()-2 do _m[_r][_s]=_9()end;_m[_r].Y=_9()_m[_r].w=_9()end;return{Q=_m,z=_n,d=_o,X=_p,R=_q}end;local function _t(_u)local _v=_u and k or j;local _w={}for T=1,_4()do _w[T]=_v(O(_9(),_k))end;return _w end;b=_t()return _l()end;local function _x(_y,_z)local _A=_y.Q;local _B=_y.z;local _C=_y.d;local _D=y[f][g]local _E=_D(j)return function(...)local _F,_G=1,-1;local _H,_I={},p(r(0x23),...)-1;local _J={}local _K={}local _L=m({},{[d]=_J,[e]=function(_M,_N,_O)if _N>_G then _G=_N end;_J[_N]=_O end})local function _P()local _Q,_R;while _E[h]==_E[i]do _Q=_A[_F]_R=_Q.w;_F=_F+1;if _R==a[240]then _L[_Q[1]]=_L[_Q[2]]elseif _R==a[1]then _L[_Q[1]]=_B[_Q[2]+1]elseif _R==a[106]then _L[_Q[1]]=_z[_Q[2]]elseif _R==a[228]then _L[_Q[1]]=y[_B[_Q[2]+1]]elseif _R==a[208]then local _S=_L;_S[_Q[1]]=_S[_Q[2]][_Q[a[148]]or _S[_Q[3]]]elseif _R==a[236]then _L[_Q[1]]={}elseif _R==a[47]then local _S=_L;local _T=_Q[1]local w=_S[_Q[2]]local _U=_Q[5]or _S[_Q[3]]_S[_T+1]=w;_S[_T]=w[_U]elseif _R==a[135]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])+(_Q[5]or _S[_Q[3]])elseif _R==a[145]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])-(_Q[5]or _S[_Q[3]])elseif _R==a[134]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])*(_Q[5]or _S[_Q[3]])elseif _R==a[133]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])/(_Q[5]or _S[_Q[3]])elseif _R==a[15]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])%(_Q[5]or _S[_Q[3]])elseif _R==a[171]then _L[_Q[1]]=#_L[_Q[2]]elseif _R==a[127]then local _S=_L;local w=_Q[2]local _V=_S[w]for _W=w+1,_Q[3]do _V=_V.._S[_W]end;_L[_Q[1]]=_V elseif _R==a[113]then _F=_F+_Q[2]elseif _R==a[79]then local _S=_L;local w=_Q[4]or _S[_Q[2]]local _U=_Q[5]or _S[_Q[3]]if w==_U~=_Q[1]then _F=_F+1 end elseif _R==a[155]then local _S=_L;local w=_Q[4]or _S[_Q[2]]local _U=_Q[5]or _S[_Q[3]]if w<_U~=_Q[1]then _F=_F+1 end elseif _R==a[101]then local _T=_Q[1]local w=_Q[2]local _U=_Q[3]local _S=_L;local _p,_X;local _Y,_Z;_p={}if w~=1 then if w~=0 then _Y=_T+w-1 else _Y=_G end;_Z=0;for _W=_T+1,_Y do _Z=_Z+1;_p[_Z]=_S[_W]end;_Y,_X=U(_S[_T](A(_p,1,_Y-_T)))else _Y,_X=U(_S[_T]())end;_G=_T-1;if _U~=1 then if _U~=0 then _Y=_T+_U-2 else _Y=_Y+_T-1 end;_Z=0;for _W=_T,_Y do _Z=_Z+1;_S[_W]=_X[_Z]end end elseif _R==a[98]then local _T=_Q[1]local w=_Q[2]local _S=_L;local _p,_X;local _Y;local __=0;_p={}if w~=1 then if w~=0 then _Y=_T+w-1 else _Y=_G end;for _W=_T+1,_Y do _p[#_p+1]=_S[_W]end;_X={_S[_T](A(_p,1,_Y-_T))}else _X={_S[_T]()}end;for _00 in pairs(_X)do if _00>__ then __=_00 end end;return _X,__ elseif _R==a[192]then local _T=_Q[1]local w=_Q[2]local _S=_L;local _Z,_01;local _Y;if w==1 then return elseif w==0 then _Y=_G else _Y=_T+w-2 end;_01={}_Z=0;for _W=_T,_Y do _Z=_Z+1;_01[_Z]=_S[_W]end;return _01,_Z elseif _R==a[126]then local _T=_Q[1]local _S=_L;local _02=_S[_T+2]local _00=_S[_T]+_02;_S[_T]=_00;if _02>0 then if _00<=_S[_T+1]then _F=_F+_Q[2]_S[_T+3]=_00 end else if _00>=_S[_T+1]then _F=_F+_Q[2]_S[_T+3]=_00 end end elseif _R==a[44]then local _T=_Q[1]local _S=_L;_S[_T]=_S[_T]-_S[_T+2]_F=_F+_Q[2]elseif _R==a[99]then local _03=_C[_Q[2]+1]local _S=_L;local _04;local _05;if _03.R~=0 then _04={}_05=m({},{[d]=function(_M,_N)local _06=_04[_N]return _06[1][_06[2]]end,[e]=function(_M,_N,_O)local _06=_04[_N]_06[1][_06[2]]=_O end})for _W=1,_03.R do local _07=_A[_F]if _07.w==211 then _04[_W-1]={_S,_07[2]}elseif _07.w==180 then _04[_W-1]={_z,_07[2]}end;_F=_F+1 end;_K[#_K+1]=_04 end;_S[_Q[1]]=_x(_03,_05)elseif _R==a[239]then local _T=_Q[1]local w=_Q[2]local _S,_08=_L,_H;_G=_T-1;for _W=_T,_T+(w>0 and w-1 or _I)do _S[_W]=_08[_W-_T]end end end end;local _p={...}for _W=0,_I do if _W>=_y.X then _H[_W-_y.X]=_p[_W+1]else _L[_W]=_p[_W+1]end end;local _T,w,_U=z(_P)if _T then if w and _U>0 then return A(w,1,_U)end;return end end end;return function(W)local _09=V(W)O(b[1],0)f=b[2]g=b[3]h=b[4]i=b[5]d=b[a[132]]e=b[a[54]]_x(_09)()end;end)()("\99\107\96\126\124\97\122\107\109\122\114\17\9\15\12\12\15\12\227\147\150\194\218\193\196\153\147\151\146\247\15\12\15\11\117\116\115\100\118\15\12\15\9\118\116\101\120\127\119\126\15\12\12\15\15\125\120\127\116\117\116\119\120\127\116\117\15\12\12\15\11\125\112\98\101\125\120\127\116\117\116\119\120\127\116\117\15\12\15\9\78\78\120\127\117\116\105\15\12\12\15\14\78\78\127\116\102\120\127\117\116\105\12\15\8\12\15\14\14\14\12\15\14\12\15\13\11\12\15\15\12\15\12\12\15\14\12\6\15\8\9\9\9\13\15\9\12\12\13\12\11\12\15\15\12\15\12\12\15\14\12\6\15\8\9\9\9\13\15\14\12\13\15\9\12\11\12\15\14\12\15\15\12\15\14\12\9\6\13\6\6\8\13\6\12\13\15\9\12\12\15\14\14\14\12\15\14\12\15\12\10\12\15\14\12\12\14\15\12\4\12\15\10\9\10\11\14\7\14\12\12\13\12\10\14\11\12\15\14\12\15\15\12\15\14\12\9\6\13\6\6\8\13\6\12\13\15\9\12\12\15\14\14\14\12\15\14\12\15\13\11\12\15\15\12\15\12\12\15\14\12\6\15\8\9\9\9\13\15\9\12\12\13\12\11\12\15\15\12\15\12\12\15\14\12\6\15\8\9\9\9\13\15\14\12\13\15\9\12\11\12\15\14\12\15\15\12\15\14\12\9\6\13\6\6\8\13\6\12\13\15\9\12\12\15\15\12\15\14\12\14\12\15\13\12\15\15\12\15\14\12\15\12\12\12\13\11\11\12\15\12\12\15\14\13\14\12\13\15\12\7\12\13\12\13\9\11\12\15\13\12\15\15\13\14\12\11\15\8\11\9\9\12\13\12\13\9\8\13\14\12\13\12\11\9\12\15\14\12\15\14\12\4\12\15\11\11\6\9\12\12\6\14\12\13\15\9\15\10\12\15\14\12\12\15\11\12\4\12\15\10\9\9\15\13\14\10\8\12\13\12\10\14\8\13\14\12\13\12\11\9\12\15\15\12\15\14\12\4\12\15\11\11\6\6\6\8\8\10\12\13\15\9\15\10\12\15\14\12\12\15\13\12\4\12\15\10\9\8\6\14\12\9\6\12\13\12\10\14\9\12\15\10\12\15\14\12\13\12\11\6\13\14\12\15\12\12\9\10\12\12\9\13\10\10\12\13\12\11\12\9\12\15\11\12\15\15\12\13\12\11\6\13\14\12\15\12\12\6\15\12\8\15\8\14\15\8\12\13\12\11\12\8\13\15\12\15\10\12\15\11\13\14\12\6\13\13\8\13\8\10\13\7\12\13\15\9\8\10\12\15\14\12\15\15\12\4\12\15\10\9\10\6\13\8\9\14\12\13\12\10\14\8\12\15\13\12\15\13\12\15\12\13\14\12\6\12\11\15\7\6\9\7\8\12\12\7\14\8\12\15\8\12\15\14\12\15\10\13\14\12\11\8\11\7\13\13\12\12\12\8\9\12\15\8\12\15\8\12\13\12\11\6\13\14\12\15\12\12\6\11\10\11\11\7\15\15\7\12\13\12\12\9\8\12\15\9\12\15\15\12\15\11\13\14\12\9\6\10\9\14\7\6\7\12\12\12\8\9\12\15\9\12\15\9\12\13\12\11\6\13\14\12\15\12\12\6\8\12\7\10\9\9\7\15\12\13\12\12\9\9\12\15\12\12\15\12\12\13\12\11\6\13\14\12\15\12\12\6\12\15\14\14\10\10\13\14\12\13\15\11\12\11\12\15\15\12\15\9\12\15\14\12\6\11\6\9\12\14\13\12\14\12\13\12\15\15\11\12\15\14\12\15\8\12\15\14\12\6\11\14\13\13\15\8\10\6\12\13\12\15\15\10\12\15\14\12\13\14\15\9\12\4\12\15\10\9\15\6\6\9\11\6\12\13\12\10\14\8\13\14\12\15\14\12\15\15\13\14\12\11\15\8\10\14\6\12\13\15\9\15\10\12\15\14\12\15\15\12\4\12\15\10\9\10\6\13\8\9\14\12\13\12\10\14\11\12\15\14\12\15\15\12\15\14\12\9\6\13\6\6\8\14\6\12\13\12\15\15\8\13\14\12\13\12\11\9\12\15\14\12\15\14\12\4\12\15\11\11\6\9\12\12\6\14\12\13\15\9\15\10\12\15\14\12\15\7\12\4\12\15\10\9\8\15\10\9\10\12\12\13\12\10\14\9\12\15\10\12\15\14\12\13\12\11\6\13\14\12\15\12\12\9\10\12\12\9\13\10\10\12\13\12\11\12\8\13\14\12\13\12\11\9\12\15\10\12\15\14\12\4\12\15\11\11\7\13\9\6\15\8\12\13\15\9\15\10\12\15\14\12\15\15\12\4\12\15\10\9\10\6\13\8\9\14\12\13\12\10\14\8\12\15\13\12\15\13\12\15\12\13\14\12\6\12\11\15\7\6\9\7\8\12\12\7\14\8\12\15\11\12\15\14\12\15\10\13\14\12\11\8\11\6\8\7\12\12\12\8\9\12\15\11\12\15\11\12\13\12\11\6\13\14\12\15\12\12\6\10\8\15\9\14\10\10\9\12\13\12\12\9\9\12\15\12\12\15\12\12\13\12\11\6\13\14\12\15\12\12\6\12\15\14\14\10\10\13\14\12\13\15\11\12\11\12\15\14\12\15\11\12\15\14\12\6\10\15\7\10\13\14\10\14\12\13\12\15\15\10\12\15\14\12\13\14\15\15\12\4\12\15\10\9\12\6\9\14\8\12\12\13\12\10\14\11\12\15\13\12\15\12\12\15\14\12\6\15\8\9\9\9\10\13\6\12\13\15\9\12\11\12\15\14\12\15\15\12\15\14\12\9\6\13\6\6\8\13\6\12\13\15\9\12\14\14\12\12\15\14\15\12\15\6\122\97\125\122\124\103\96\105\15\12\15\13\125\123\108\12\12\15\14\15\12\15\14\12\15\15\15\12\15\8\125\122\124\103\96\105\15\12\15\10\108\119\122\107\12\12\11\6\12\15\12\12\15\7\12\12\13\12\10\12\15\14\12\15\14\12\12\13\8\12\12\13\8\11\12\15\15\12\15\14\13\14\12\12\8\7\12\12\8\10\11\12\15\12\12\15\14\12\15\14\12\13\15\13\6\12\13\15\15\8\11\12\15\15\12\15\12\12\15\12\12\6\15\8\6\15\14\14\9\8\12\15\6\9\12\15\12\12\15\15\12\13\12\11\9\13\14\15\12\15\13\125\123\108\12\6\15\12\11\7\7\10\13\11\12\13\15\7\15\11\12\15\10\12\15\12\13\14\12\11\13\13\14\12\11\12\13\12\13\9\11\12\15\11\12\15\15\12\15\14\12\9\6\13\6\6\7\10\6\12\13\12\10\8\11\12\15\12\12\15\10\12\15\12\12\6\13\13\11\6\9\13\11\8\12\15\6\11\12\15\13\12\15\13\13\14\12\11\10\7\13\10\11\12\13\12\13\9\11\12\15\10\12\15\10\13\14\12\11\8\11\9\7\13\12\13\12\13\9\11\12\15\11\12\15\12\12\15\14\12\6\15\8\9\9\9\11\11\8\12\13\12\10\8\11\12\15\8\12\15\10\13\14\12\11\8\11\7\12\15\12\13\12\13\9\10\12\15\10\12\12\15\12\12\4\12\15\10\9\8\8\10\15\8\14\12\13\12\14\9\11\12\15\6\12\15\13\12\15\14\12\6\12\11\15\8\8\13\13\8\12\13\12\15\15\11\12\15\7\12\15\14\12\15\14\12\13\11\9\8\12\13\12\15\15\11\12\12\15\14\12\15\11\13\14\12\11\6\12\11\8\11\12\12\8\10\9\12\12\15\14\12\12\15\14\12\13\12\8\12\13\14\15\12\15\10\108\119\122\107\12\6\6\6\15\9\7\13\13\10\12\13\15\12\7\9\12\12\15\15\12\15\12\12\13\12\11\9\13\14\15\12\15\13\125\123\108\12\6\12\14\7\6\6\8\15\7\12\13\15\7\15\11\12\12\15\13\12\15\9\12\15\14\12\6\11\6\9\12\15\14\6\6\12\13\12\15\15\11\12\12\15\10\12\15\9\12\15\14\12\6\11\6\9\12\15\15\11\12\12\13\12\15\15\11\12\12\15\15\12\15\10\12\15\14\12\6\13\13\11\11\11\15\8\10\12\15\6\11\12\12\15\14\12\15\14\12\15\12\12\11\13\13\10\13\8\12\15\6\11\12\12\15\15\12\15\9\13\14\12\8\15\15\11\13\7\13\12\13\12\13\9\11\12\15\7\12\15\13\12\15\12\12\6\12\11\15\7\7\15\7\8\12\15\6\11\12\15\13\12\15\6\12\15\7\12\6\8\9\12\11\8\11\13\13\12\13\15\13\6\10\12\15\10\12\13\14\15\13\12\4\12\15\10\9\12\11\10\11\11\7\12\12\8\7\9\12\15\10\12\15\13\12\13\12\11\9\13\14\15\12\15\13\125\123\108\12\6\12\7\13\9\8\9\9\7\12\13\15\7\15\11\12\15\8\12\15\6\13\14\12\8\15\13\15\10\11\9\12\13\12\13\9\11\12\15\9\12\15\7\13\14\12\8\15\10\9\7\14\11\12\13\12\13\9\11\12\15\10\12\15\10\12\15\14\12\6\13\13\11\11\10\9\15\9\12\13\15\14\9\11\12\15\10\12\15\14\12\15\14\12\13\12\6\8\12\13\15\9\12\11\12\15\14\12\15\15\12\15\14\12\9\6\13\6\6\8\13\6\12\13\15\9\12\12\15\14\14\15\12\15\14\12\15\13\11\12\15\15\12\15\14\12\15\14\12\12\8\6\12\13\15\6\14\11\12\15\15\12\15\12\12\15\14\12\6\15\8\9\9\9\13\15\14\12\13\15\9\12\11\12\15\14\12\15\15\12\15\14\12\9\6\13\6\6\8\13\6\12\13\15\9\12\12\15\14\14\14\12\15\14\12\15\13\11\12\15\15\12\15\12\12\15\14\12\6\15\8\9\9\9\13\15\9\12\12\13\12\11\12\15\15\12\15\12\12\15\14\12\6\15\8\9\9\9\13\15\14\12\13\15\9\12\11\12\15\14\12\15\15\12\15\14\12\9\6\13\6\6\8\13\6\12\13\15\9\12\14\14\12\15\14\12\15\7\10\12\15\14\12\15\14\12\12\13\8\12\12\13\8\10\12\15\15\12\15\15\12\11\15\8\10\6\10\12\12\13\8\10\12\15\12\12\15\12\12\11\13\12\7\13\12\12\12\13\8\10\12\15\13\12\15\13\12\11\10\7\13\6\14\12\12\13\8\11\12\15\13\12\15\15\12\15\12\12\9\6\10\12\15\11\7\8\12\15\6\10\12\15\10\12\15\10\12\11\8\11\6\12\6\12\12\13\8\11\12\15\14\12\15\13\12\15\14\12\6\12\11\15\8\11\6\12\10\12\13\12\15\15\10\12\15\11\12\15\11\12\11\6\12\12\9\8\12\12\13\8\11\12\15\14\12\15\15\12\15\14\12\9\6\13\6\6\8\13\6\12\13\15\9\12");
