-record(vector2, {x=0, z=0}).
-record(marine, {id, name, hp=100, position=#vector2{}, rotation=#vector2{}, status='Idle'}).
