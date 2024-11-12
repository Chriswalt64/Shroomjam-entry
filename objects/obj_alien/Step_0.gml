
ctr += 1;
randomizer = floor(random_range(60,180));
var _check = ctr mod randomizer;



if _check == 0
{
instance_create_layer(x + 10,y,"Instances",obj_fireball);

}