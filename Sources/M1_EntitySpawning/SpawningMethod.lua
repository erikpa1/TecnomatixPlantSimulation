--This code generates random variable, from 1 to 3, with uniform probability distribution
var random_value: integer  := round(z_uniform(1,1,3));

print("Generating MU to Buffer number: " + to_str(random_value))


--MUs.Part.create - creates the object to certain destination
--str_to_obj - converts string to in world entity, which can be used as input of .create function
-- alternative to this could be big if else where you put  .MUs.Part.create(Buffer1) manually
.MUs.Part.create(str_to_obj("Buffer" + to_str(random_value)))
