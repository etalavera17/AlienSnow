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
Instead of asking Erwin about "Snow":
	Say "Sorry man I dont know what that it is. Wow thats a first. You should probaly put it in the Analizing machine in the Testing room to find out what exactly it is."
Instead of asking Erwin about "Dial Code":
	Say "I think the code is 4513, but if not just ask someone else."
	


[Dial Door code from cdamon17]
Steel door is north of Lab and south of Testing Room. 
Steel door is a door. 
Steel door is fixed in place, locked and lockable, closed and openable. The description is "Its a sealed steel door. It seems to be locked. The only way to open it is by using a  mechanical dial. It looks like it's required to spin to a 4 digit code all at once in order for the door to become unocked. Maybe someone knows the code."
Understand "dial" and "dials" as the door.

Instead of opening Steel door when Steel door is locked:
    say "The door is sealed shut and seems like opens only when the correct combination is spun in the spin dial at once. You must spin the dial to the correct 5 digit code."
    
[Action for spinning the dials.]
Understand "spin [something] to [a number]" as spinning it to.
spinning it to is an action applying to one thing and one number. 


Report spinning it to:
    say "Click, and not much else happens."

[If they spin the correct code, then Steel door is unlocked.]
Instead of spinning the closed Steel door to 2369:
    now Steel door is unlocked;
    say "The door unlocks and opens with a hiss".

Testing Room is a room.
North of Steel door is the Testing room.

East of the Kitchen is the Lab.

Backyard is a room.

East of the Lab is the Backyard.

Bathroom is a room.
South of the Lab is the Bathroom.

Bunker is a room.
South of the Backyard is the Bunker.

[Taken from Tonic by Brianna hartner.]
 Metal head is a thing.  Metal head is in bunker.
 Wodden Handle is a thing. Wooden Handle is in bedroom.

[The combining action]
Understand "combine [something] with [something]" as combining it with.
Combining it with is an action applying to two things.

[The line below tells Inform7 that combining produces something.]
The combining it with action has an object called the Contraption.

Setting action variables for combining something with something: 
   	let X be a list of objects;
   	add the noun to X;
   	add the second noun to X;
   	sort X; 
   	repeat through the Table of Arm Parts: 
		let Y be the parts list entry; 
		sort Y; 
		if X is Y: 
			now the Contraption is the results entry.

[if there is no match for the combination of things, there is no result for the combining, so STOP the action]
Check combining it with:
	if Contraption is nothing:
		say "You can't combine [the noun] and [the second noun] into anything useful.[line break]Try another combination of things.";
		stop the action.

[If action is not stopped, continue to…]
Carry out combining it with: 
	say "You fuse together [the noun] and [the second noun].";
	remove the noun from play;
	remove the second noun from play;
	move the Contraption to the player.

Report combining it with:
	say "You now have a [a Contraption]."


Table of Arm Parts
Parts List    			Results
{Wooden Handle, Metal head}            				Sledgehammer
   		


Sledgehammer is an object. The description of the full casket is "A sledgehammer that is used to break things."

