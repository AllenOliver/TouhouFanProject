/// @description Check Wave; Switch

switch(currentWave)
{
	case WAVE.ONE:
		f_SwitchWave(WAVE.TWO);
		break;
	case WAVE.TWO:
		f_SwitchWave(WAVE.THREE);
		break;
	case WAVE.THREE:
		//f_SwitchWave(WAVE.FOUR);
		f_SwitchWave(WAVE.ONE);
		break;
	case WAVE.FOUR:
		f_SwitchWave(WAVE.FIVE);
		break;
	case WAVE.FIVE:
		f_SwitchWave(WAVE.SIX);
		break;
	case WAVE.SIX:
		f_SwitchWave(WAVE.ONE);
		break;
}

lifeCounter = 0;