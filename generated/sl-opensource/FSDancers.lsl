// This work is licensed under a Creative Commons Attribution 3.0 Unported License (http://creativecommons.org/licenses/by/3.0/)
list ad;list ae;list al;list F;integer r;list ab;list a;list e;integer ak=98;list x;list J;integer z;string ai="";list aa;integer T;integer Y;integer N;
au(string h,list ao){llMessageLinked(-4,12123405,h,llDumpList2String(ao,"|"));}
as(){integer Q;N=F!=[];for(T=0;T<N;++T){Y=llListFindList(a,(list)llList2Integer(F,T));ai=llList2String(ab,Y);if (!llGetScriptState(ai)){llResetOtherScript(ai);llSetScriptState(ai,1);}}N=a!=[];for(T=0;T<N;++T){Q=llList2Integer(a,T);Y=llListFindList(al,(list)Q);if (!~Y){Y=llListFindList(F,(list)Q);if (!~Y){ai=llList2String(ab,T);if (llGetScriptState(ai)){llSetScriptState(ai,0);}}}}}
integer ah(){if (0<(F!=[])){T=llList2Integer(F,0);F=llDeleteSubList(F,0,0);return T;}if (!z){if (r<(a!=[])){au("DCMSG004",[r,a!=[]]);}else{au("DCMSG005",(list)(a!=[]));}}return -1;}
aw(integer u){integer f;integer aj;if (u==r){return;}if (u<r){Y=r+-u;for(T=0;T<Y;++T){F=llDeleteSubList(F,0,0);}}else{Y=u+-r;f=0;for(T=0;T<Y;++T){aj=llList2Integer(a,f);N=~llListFindList(al,(list)aj);if (!N){N=~llListFindList(F,(list)aj);}while(N){++f;aj=llList2Integer(a,f);N=~llListFindList(al,(list)aj);if (!N){N=~llListFindList(F,(list)aj);}}F=F+aj;++f;}}r=u;N=F!=[];for(T=0;T<N;++T){Y=llListFindList(a,(list)llList2Integer(F,T));ai=llList2String(ab,Y);if (!llGetScriptState(ai)){llResetOtherScript(ai);llSetScriptState(ai,1);}}N=a!=[];for(T=0;T<N;++T){Y=llList2Integer(a,T);if (!((~llListFindList(al,(list)Y))|(~llListFindList(F,(list)Y)))){ai=llList2String(ab,T);if (llGetScriptState(ai)){llSetScriptState(ai,0);}}}au("DCMSG024",[r,a!=[]]);}
aq(string K,key p,integer g){if (~g){if (~llListFindList(ad,(list)K))F=llListInsertList(F,(list)g,0);else{ad=ad+K;ae=ae+p;al=al+g;llMessageLinked(-4,12123402,"10",llDumpList2String([g,K,p ,ak,z],"|"));}}}
ax(integer i,integer s){if (!~i){return;}Y=llList2Integer(al,i);if (s){llMessageLinked(-4,Y,"RESET","");}F=llListInsertList(F,(list)Y,0);if (z){ai=llList2String(ae,i);e=e+ai;if (50<(e!=[])){e=llDeleteSubList(e,0,0);}}ai=llList2String(ad,i);ad=llDeleteSubList(ad,i,i);ae=llDeleteSubList(ae,i,i);al=llDeleteSubList(al,i,i);au("DCMSG003",(list)ai);ai="";}
ay(){integer L=llList2Integer(aa,0);integer m;if (L==103){x=aa;aa=[];llSensor("","",1,50.,4.);}if (L==51){L=llList2Integer(aa,1);if (-1<L&L<3+(x!=[])){if (!L){x=[];J=[];llMessageLinked(-4,12123408,"2","12123412");return;}if (~-L){if (2<L){m=ah();au("DCMSG008",(list)llList2String(x,-3+L));aq(llList2String(x,-3+L),llList2Key(J,-3+L),m);}}else{integer k=-~-~(x!=[]);for(L=2;-(L<k)&(~m);++L){m=ah();if (~m){au("DCMSG008",(list)llList2String(x,~-~-L));aq(llList2String(x,~-~-L),llList2Key(J,~-~-L),m);}}}}else{au("DCMSG007",(list)llList2String(aa,1));}aa=[];llMessageLinked(-4,12123408,"2","12123413");}}
at(){integer ap=llList2Integer(aa,0);integer af=al!=[];if (ap==103){integer b=llList2Integer(aa,1);integer v=llList2Integer(aa,2);integer U=llList2Integer(aa,3);if (b<af&-1<b){if (-~af<b+U){U=af+-b;}if (0<U){aa=(list)"#1 Back|12123414|0";for(T=0;T<U;++T){ai="#"+(string)(-~-~(T+b))+" "+llList2String(ad,T+b)+"|12123414|"+(string)(-~(b+T));aa=aa+ai;}ai=llDumpList2String(aa,"|||");llMessageLinked(-4,v,llDumpList2String(["ITEMS","Remove which dancer?",-~af,b,0,12123414],"|"),ai);ai="";return;}aa=[];llMessageLinked(-4,12123408,"2","12123412");return;}else{llMessageLinked(-4,12123408,"2","12123412");}}if (ap==51){ap=llList2Integer(aa,1);if (-1<ap&ap<-~af){if (ap){ax(~-ap,1);}else{llMessageLinked(-4,12123408,"2","12123412");return;}}else{au("DCMSG007",(list)llList2String(aa,1));}llMessageLinked(-4,12123408,"2","12123414");}}
av(){integer n=llList2Integer(aa,0);integer o=al!=[];if (n==103){integer D=llList2Integer(aa,1);integer M=llList2Integer(aa,2);integer E=llList2Integer(aa,3);if (D<o&-1<D){if (-~o<D+E){E=o+-D;}if (0<E){aa=(list)"#1 Back|12123415|0";for(T=0;T<E;++T){ai="#"+(string)(-~-~(T+D))+" "+llList2String(ad,T+D)+"|12123415|"+(string)(-~(T+D));aa=aa+ai;}ai=llDumpList2String(aa,"|||");llMessageLinked(-4,M,llDumpList2String(["ITEMS","Change settings for?",-~o,D,0,12123415],"|"),ai);ai="";return;}au("DCMSG009",[]);aa=[];llMessageLinked(-4,12123408,"2","12123412");return;}else{llMessageLinked(-4,M,llDumpList2String(["ITEMS","Change settings for?",-~o,0,0,12123415],"|"),"");}}if (n==51){T=llList2Integer(aa,1);if (-1<T&T<-~o){if (T){n=200+llList2Integer(al,~-T);llMessageLinked(-4,12123408,"2",(string)n);return;}else{llMessageLinked(-4,12123408,"2","12123412");return;}}else au("DCMSG007",(list)llList2String(aa,1));llMessageLinked(-4,12123408,"2","12123412");}}
ar(){integer W;integer l;list c=["0","1","2","3","4","5","6","7","8","9"];W=llGetInventoryNumber(10);for(T=0;T<W;++T){l=-1;ai=llGetInventoryName(10,T);if (9<llStringLength(ai)){if (llGetSubString(ai,0,8)=="~FSDancer"){Y=llListFindList(c,(list)llGetSubString(ai,-1,-1));if (~Y){N=llListFindList(c,(list)llGetSubString(ai,-2,-2));if (~N){l=10*N+Y;}else{l=Y;}}}}if (0<l){if (!~llListFindList(a,(list)(121234200+l))){a=a+(121234200+l);ab=ab+ai;}}}l=a!=[];for(T=0;T<l;++T){if (!~llGetInventoryType(llList2String(ab,T))){W=llListFindList(al,(list)llList2Integer(a,T));if (~W){au("DCMSG013",[llList2String(ab,T),llList2String(ad,W)]);ad=llDeleteSubList(ad,W,W);ae=llDeleteSubList(ae,W,W);al=llDeleteSubList(al,W,W);}ab=llDeleteSubList(ab,T,T);a=llDeleteSubList(a,T,T);}}W=r;if ((ab!=[])<W){W=ab!=[];}if (W<10&9<(ab!=[])){W=10;}aw(W);as();}
integer G(integer am){integer R;integer Z;integer P;list d;string O;if (!~llListFindList(ae,(list)llGetOwner())){J=llListInsertList(J,(list)llGetOwner(),0);x=llListInsertList(x,(list)llKey2Name(llGetOwner()),0);}R=x!=[];if (z){for(Z=0;Z<R;++Z){P=ah();if (~P){au("DCMSG008",(list)llList2String(x,Z));aq(llList2String(x,Z),llList2Key(J,Z),P);}}return 1;}else{if (0<R){d=["#1 Back|12123413|0","#2 All|12123413|1","#3 Refresh list|12123413|2"];T=3;for(Z=0;Z<R;++Z){++T;O="#"+(string)T+" "+llList2String(x,Z)+"|12123413|"+(string)(3+Z);d=d+O;}O=llDumpList2String(d,"|||");d=[];llMessageLinked(-4,am,llDumpList2String(["ITEMS","Invite which dancer?",T,0,0,12123413],"|"),O);O="";return 1;}return 0;}}
default{
state_entry(){integer ac=10;ar();if ((a!=[])<ac)ac=a!=[];aw(ac);}
link_message(integer y,integer an,string w,key j){integer S;integer V;integer q;if (an==12123428){aa=llParseString2List(w,(list)"|",[]);S=(integer)w;if (!~-S){aa=llParseString2List((string)j,(list)"|",[]);S=ah();aq(llList2String(aa,0),llList2Key(aa,1),S);return;}if (2==S){list H=llParseString2List((string)j,(list)"|",[]);ax(llListFindList(ae,(list)llList2Key(H,0)),llList2Integer(H,1));return;}if (3==S){aw((integer)((string)j));return;}if (4==S){ak=(integer)((string)j);llMessageLinked(-4,12123406,"1",(string)ak);return;}if (5==S){llOwnerSay("There are "+(string)(al!=[])+" active dancers, with "+(string)r+" dancers enabled and a total of "+(string)(a!=[])+" dancer scripts (~FSDancer ##)");for(S=0;S<(al!=[]);++S){llOwnerSay("    Dancer "+(string)(-~S)+":"+llList2String(ad,S)+" (on script number "+(string)(-121234200+llList2Integer(al,S))+")");}llOwnerSay("Available dancer scripts are:");for(S=0;S<(F!=[]);++S){llOwnerSay("   Available "+(string)(-~S)+" is script number "+(string)(-121234200+llList2Integer(F,S)));}llMessageLinked(-4,12123433,"show","");return;}if (6==S){llMessageLinked(-4,12123406,"3",llDumpList2String(al,"|"));return;}if (7==S){z=(integer)((string)j);if (z){e=[];llSetTimerEvent(5.);llSensor("","",1,50.,4.);}else{llSensorRemove();llSetTimerEvent(0.);llMessageLinked(-4,303181825,"11","");}}if (8==S){V=al!=[];for(S=0;S<V;++S){ax(0,1);}return;}}if (12123413==an){aa=llParseString2List(w,(list)"|",[]);ay();return;}if (12123414==an){aa=llParseString2List(w,(list)"|",[]);at();return;}if (12123415==an){aa=llParseString2List(w,(list)"|",[]);av();return;}if ((!an)&"RESET"==w){V=a!=[];for(S=0;S<V;++S){q=llList2Integer(a,S);if (!((~llListFindList(al,(list)q))|(~llListFindList(F,(list)q)))){ai=llList2String(ab,S);llResetOtherScript(ai);llSetScriptState(ai,1);}}llSensorRemove();llResetScript();}}
sensor(integer B){key A;integer I;integer X;integer ag=llList2Integer(x,2);x=[];J=[];for(I=0;I<B;++I){A=llDetectedKey(I);if (!~llListFindList(ae,(list)A)){X=1;if (z){if (~llListFindList(e,(list)A)){X=0;}}if (X){x=x+llDetectedName(I);J=J+(string)A;}}}if (G(ag)){return;}if (!z){au("DCMSG006",(list)50.);llMessageLinked(-4,12123408,"2","12123412");}}
no_sensor(){integer t=llList2Integer(x,2);x=[];J=[];if (G(t)){return;}if (!z){au("DMSG007",(list)50.);llMessageLinked(-4,12123408,"2","12123412");}}
timer(){llSensor("","",1,50.,4.);}
changed(integer C){if (C&768){as();}if (C&1){ar();}if (C&128)llResetScript();}
}
// lsl script: ~FSDancers  optimized at:Thu Sep  5 21:04:51 2019