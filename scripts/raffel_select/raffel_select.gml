/// @description
/// @param Selection_Pool

// ------ Selection Pool example --------------------------------------\\ 
//	colors[0,0] = c_red;   a[0,1]   = 50       |  50 out of 160 chance  \\
//	colors[1,0] = c_blue;  a[1,1]   = 100      | 100 out of 160 chance	 \\
//	colors[2,0] = c_green; a[2,1]   = 10       |  10 out of 160 chance	  \\
//-------------------------------------------------------------------------\\


// -- Prevent save scumming -- \\
randomize()

var raffel_pool = argument0;
var sum         = 0;

// -- Store total raffel pool chances -- \\
for(var i=0; i<array_height_2d(raffel_pool); i++) sum += raffel_pool[i,1];

// select a random number from the pool \\
var selection = random(sum);
var item = 0;

// -- Uses selection to determine which item was selected from pool -- \\
while(selection >= raffel_pool[item,1])
{
    selection -= raffel_pool[item,1];
    item++;
}

// -- Return Result to Caller -- \\
return raffel_pool[item,0];

