/// @description Insert description here
// You can write your code in this editor

x+=vx;
y+=vy;

if (point_distance(x,y,targetX,targetY) < 5)
{
	targetX += (vx >= 0) ? targetX*2: targetX*-2;
    targetY += targetY*2;
}

if(y > 480 )
{
	instance_destroy();
}

//if(y<-10) instance_destroy();