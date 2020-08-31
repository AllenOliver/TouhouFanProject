function f_Wave() {

	/// @desc f_wave(from, to, duration, offset, time)
	/// @arg from
	/// @arg to
	/// @arg duration
	/// @arg offset
	/// @arg time        which time to use, enter 0 for default current_time.  Used for offsetting.

	// Returns a value that will wave back and forth between [from-to] over [duration] seconds
	// Examples
	//      image_angle = Wave(-45,45,1,0,0)  -> rock back and forth 90 degrees in a second
	//      x = Wave(-10,10,0.25,0,0)         -> move left and right quickly

	// Or here is a fun one! Make an object be all squishy!! ^u^
	//      image_xscale = Wave(0.5, 2.0, 1.0, 0.0)
	//      image_yscale = Wave(2.0, 0.5, 1.0, 0.0)

	function f_Wave(from,to,duration,offset,time){
		if time = 0 time = current_time;
		a4 = (to - from) * 0.5;
		return from + a4 + sin((((time * 0.001) + duration * offset) / duration) * (pi*2)) * a4;
	}


}
