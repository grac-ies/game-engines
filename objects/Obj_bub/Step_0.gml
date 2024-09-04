if cankilltheplayer == true
{

 x = x + lengthdir_x(1.5, point_direction(x, y, Obj_turtle.x, Obj_turtle.y));
 y = y + lengthdir_y(1.5, point_direction(x, y, Obj_turtle.x, Obj_turtle.y));
}

if (hp <= 0) instance_destroy();