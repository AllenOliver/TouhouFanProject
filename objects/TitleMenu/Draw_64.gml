var xPadding = 0;

f_TransparentBox(40,438,424,236,.7);
f_DrawBox(MenuBox,32,430,448,660);

for(i = 0; i < array_length_1d(menu); i++)
{
	if(selected == i)
	{
		xPadding += selectedBuffer;
		textScale = 2.5;
		f_DrawMenuShadow(165,(460 + i * spacing),(string_length(menu[i])*(11*textScale)),(25*textScale),.5);
	}
	else { 
		xPadding =0; 
		textScale = 2;
	}
		
	f_drawtext(183 + xPadding,(468 + i * spacing), menu[i],c_black,c_black,1,c_black,c_black,1,1,1,textScale,f_Wave(textScale,textScale+.15,.5,0,0),0);
	f_drawtext(175 + xPadding,(460 + i * spacing), menu[i],c_white,c_white,1,c_black,c_black,1,1,1,textScale,f_Wave(textScale,textScale+.15,.5,0,0),0);
}