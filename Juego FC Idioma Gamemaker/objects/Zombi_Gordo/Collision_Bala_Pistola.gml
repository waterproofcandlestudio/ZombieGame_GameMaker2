/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

vida -= 25;
instance_destroy(other);

// Muerte enemigos

if (vida <= 0)
{
	instance_destroy();
	audio_play_sound(Zombie_Gets_Attacked, 100, false);
	score++;
	score++;
	score++;
}

