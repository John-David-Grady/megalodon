/// @description Makes the calling object orbit a point (Requires orbit_init to be called at object creation)

theta += theta_speed;
if (theta >= 360) theta -= 360;
x = cx + lengthdir_x(radius, theta);
y = cy + lengthdir_y(radius, theta);