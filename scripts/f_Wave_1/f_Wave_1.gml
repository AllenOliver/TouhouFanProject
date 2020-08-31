function f_Wave(from,to,duration,offset,time){
	if time = 0 time = current_time;
	a4 = (to - from) * 0.5;
	return from + a4 + sin((((time * 0.001) + duration * offset) / duration) * (pi*2)) * a4;
}