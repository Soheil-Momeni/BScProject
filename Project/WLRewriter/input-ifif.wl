program;
inL l1, l2;
inH h1, h2;
if (!l1==0 and l1 >0) then
NOP
else
	l1 = 2 + l1;
	l2 = h1;
	if (l2>5) then
		l1 = l2
	else
		l1 = l2+2
	endif
endif;
outL l1
