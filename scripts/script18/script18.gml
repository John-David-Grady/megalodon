/// @param 

var raffel_pool = argument0;

randomize()
a[0,0] = c_red; a[0,1] = 50;
a[1,0] = c_blue; a[1,1] = 50;
a[2,0] = c_green; a[2,1] = 50;
a[3,0] = c_yellow; a[3,1] = 100;
a[4,0] = c_purple; a[4,1] = 25;

var sum = 0;
for(var i=0; i<array_height_2d(raffel_pool); i++) sum+=raffel_pool[i,1];

var r = random(sum);

i = 0;
while(r >= raffel_pool[i,1])
{
    r -= raffel_pool[i,1];
    i++;
}
return raffel_pool[i,0];

