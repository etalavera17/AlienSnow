"Alien Snow" by EJ Talavera

Living Room is a room. 

Front Yard is a room. 
North of Living room is the Front Yard.

South of the Living room is the Kitchen.

Bedroom is a room.
East of the Living room is the Bedroom.

Lab is a room.

In Lab is a male person called Erwin.
The description of Erwin is "Erwin is your best friend since High School. He graduated from MIT summa cum laude. You offered him a place to live if he worked for you."
Intead of asking Erwin about "Snow":
	Say "Sorry man I dont know what that it is. Wow thats a first. You should probaly put it in the Analizing machine in the Testing room to find out what exactly it is"

[Dial Door code from cdamon17]
Steel door is north of Lab and south of Testing Room. 
Steel door is a door. 
Steel door is fixed in place, locked and lockable, closed and openable. The description is "Its a sealed steel door. It seems to be locked. The only way to open it is by using a  mechanical dial. It looks like it's required to spin to a 4 digit code all at once in order for the door to become unocked. Maybe someone knows the code."
Understand "dial" and "dials" as the door.

Instead of opening Steel door when Steel door is locked:
    say "The door is sealed shut and seems like opens only when the correct combination is spun in the spin dial at once. You must spin the dial to the correct 5 digit code."
    
[Create an action for spinning the dials.]
Understand "spin [something] to [a number]" as spinning it to.
spinning it to is an action applying to one thing and one number. 


[If not Genetics door, give this feedback.]
Report spinning it to:
    say "Click, and not much else happens."

[If they spin the correct code, then Genetics door is unlocked.]
Instead of spinning the closed Steel door to 2369:
    now Steel door is unlocked;
    say "The door unlocks and opens with a hiss".
[End of code to open locked Genetics door.]

Testing Room is a room.
North of Steel door is the Testing room.

East of the Kitchen is the Lab.

Backyard is a room.

East of the Lab is the Backyard.

Bathroom is a room.
South of the Lab is the Bathroom.

Bunker is a room.
South of the Backyard is the Bunker.
