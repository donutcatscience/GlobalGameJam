/// @description Insert description here
// You can write your code in this editor


if(draw_state)
{

	draw_text(x + 50, y - 30, "Iron: " + string(iron_count) + " units");
	draw_text(x + 50, y - 10, "Gold: " + string(gold_count) + " units");
	draw_text(x + 50, y + 10, "Oxygen: " + string(oxygen_count) + " units");
	draw_text(x + 50, y + 30, "Hydrogen: " + string(hydrogen_count) + " units");
}