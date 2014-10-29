"Alien Snow" by EJ Talavera

release along with cover art ("Ice Angel.")

The description of the player is "You're the son of a very wealthy family."

When play begins:
	Say "While watching TV in the living room, you turn your head towards the window and notice something strange outside. You can't make out what it is because of all the snow outside. So you go to investigate."

Living Room is a room. The description is "A place where you and your family like to hang out. There's a TV on the east side of the room. A couch surrounding the TV and a pattern carpet on the floor. North is the front yard, east is the bedroom, and south is the kitchen."

TV is scenery in living room. The description is "A 80 inch flat screen TV that you and your family use to watch your favorite shows and movies."

Couch is scenery in living room. The description is "A black leather couch that is so comfortable, you sleep on this instead of your own bed."

Carpet is scenery in living room. The description is "A patterned carpet that was made by your grandmother as a house warming gift to your family."

Front Yard is a room. The description is "The front yard of your house where you play with your dog and do all your family activities. There is snow covering the yard and everything in sight. There is an ice pond in the middle of the yard. South is the living room"

Bucket of Snow is a thing in front yard. The description is "A bucket of snow that you collected just in case you wanted to do something with it."

 Ice pond is scenery in front yard. It is a closed openable container. It is locked and lockable. The description is "A ice pond that has been frozen over. But it seems like you can see something inside the pond but you can't make out what it is. Maybe if you break open the pond, you might be able to get it."

After examining ice pond:
	say "Maybe a sledgehammer would do the trick."

Ice heart is a thing in the Ice Pond. The description is "A heart completely made out of ice."


In Front yard is a male person called Ice Angel. 
The description of Ice Angel is "A alien being from another planet that seems to be made out of ice. Maybe you should ask about it coming to earth."
Instead of asking Ice Angel about "coming to earth":
	Say "We have come here because we have lost an object very valuable to us and we will not leave until we've got it."
Instead of asking Ice Angel about "Object":
	Say "It is a Ice Heart. It freezes anything it touches. The life source of our kind."
Instead of giving Ice heart to Ice Angel:
	Say "Thank you kind human for returning the Ice heart. We will leave this planet in peace.";
	move Ice heart to Ice angel. 

North of Living room is the Front Yard.

South of the Living room is the Kitchen.

Kitchen is a room. The description is "A place where your mom creates the best dishes you have ever tasted, but since you can't cook you don't really come in here that often. North is the living room and east is the Lab."
Knives is a thing in kitchen. The description is "Sharp knives that your mom using for cooking."
Instead of taking knives: 
	say "I don't think mom would be happy if you did that."


Bedroom is a room. The description is " A place you go to sleep. A king-size bed that basically takes up the whole room and a small TV that helps you go to sleep. West is the living room."

Bed is scenery in bedroom. The description is "A King-size bed that your parents bought for you for your 16th birthday."
Small TV is scenery in bedroom. The description is "A small 35 inch TV that your parents bought because they know you are afraid of the dark so you need something to help you got to sleep."
Boots are a thing in bedroom. The description is "A pair of snow boots so you can go walking outside."

East of the Living room is the Bedroom.

Lab is a room. The description is "A place where you and your friend Erwin like to do your science experiments. You have all the best tools such as computers, HAZMAT suits and many other things. East is the Backyard, west is the kitchen, and north is the bathroom."

computers are scenery in Lab. The description is "4 PC's that you and Erwin run your computer simulations on."
Hazmat suits are scenery in Lab. The description is "Suits just in case you and Erwin are playing with anything that gives off radiation."

In Lab is a male person called Erwin.
The description of Erwin is "Erwin is your best friend since High School. He graduated from MIT summa cum laude. You offered him a place to live if he worked for you."
Instead of asking Erwin about "Snow":
	Say "Sorry man I don't know what that is. Wow that's a first."
Instead of asking Erwin about "Dial Code":
	Say "The code is 2369, I wrote it in the palm of my hand incase I forgot."
Instead of asking Erwin about "Sledgehammer":
	Say "I know we don't have sledgehammer, but we do have the parts for one. We have the wooden handle in the bedroom and the metal head in the bunker."
	
	


[Dial Door code from cdamon17]
Steel door is north of bunker and south of backyard. 
Steel door is a door. 
Steel door is fixed in place, locked and lockable, closed and openable. The description is "Its a sealed steel door. It seems to be locked. The only way to open it is by using a  mechanical dial. It looks like it's required to spin to a 4 digit code all at once in order for the door to become unlocked. Maybe someone knows the code."
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

Bathroom is a room. The description is "A place where you go to do your business. Also if you get dangerous chemicals on your body you can run straight from the lab to the bathroom to wash your self off. There is a sink on the west side, shower on the north side, and a toilet on the east side of the room. South is the Lab."

Sink is scenery in the bathroom. The description is "A place where you can wash your hands."

Shower is scenery in the bathroom. The description is "A place where rinse yourself if your ever feeling dirty."

Toilet is scenery in the bathroom. The description is "A place where you can relieve yourself if you ever need to."


North of lab is the bathroom.

North of Steel door is the backyard.

East of the Kitchen is the Lab.

Backyard is a room. The description is "A place where you and your family like to host parties and other stuff. There are only benches in the backyard that way it leaves more space for you to play around. South is the bunker and west is the lab"

Benches are scenery in backyard. The description is "Wood benches that you rest when you get tired of playing in the backyard."

East of the Lab is the Backyard.

Bunker is a room. The description is "A place where you and your family go if there is ever a tornado or anytime of storm that could destroy the house. There are beds and chairs to keep everyone comfortable. North is the backyard."

Beds are scenery in bunker. The description is "Beds that are small enough to hold one person each."

Chairs are scenery in bunker. The description is "Foldable chairs that are used for sitting."


[Taken from Tonic by Brianna hartner.]
 Metal head is a thing.  Metal head is in bunker.
 Wooden Handle is a thing. Wooden Handle is in bedroom.

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
   		


Sledgehammer is an object. The sledgehammer unlocks the Ice pond. The description of the sledgehammer is "A sledgehammer that is used to break things."

Understand the command "break" as something new.
Understand the command "break" as "unlock".



An every turn rule:
	If Ice Angel has Ice heart:
		End the story finally saying "You win, you have successfully retrieved the Ice heart to the angels before anything bad could happen."



