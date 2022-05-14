"Fancy Cat" by "Scott and Ash"
version 0.0.2

Part 1 - Collecting Name

[Release along with a website.]

Use scoring;

The player's name is a text that varies.

When play begins: 
		say "A young man stands in his bedroom. It just so happens that today, the 13th of April, 2009, is this young man's birthday. Though it was thirteen years ago he was given life, it is only today he will be given a name!
	
	";
	say "What will the name of this young man be? ";
	now the command prompt is "What is your name? > ".
	
To decide whether collecting names: 
	if the command prompt is "What is your name? > ", yes; 
	no.

After reading a command when collecting names: 
	now the player's name is the player's command; 
	now the command prompt is ">"; 
	say "Hi, [player's name]!"; 
	say "[paragraph break][banner text]"; 
	move the player to the location; 
	reject the player's command.
Instead of looking when collecting names: do nothing.
Rule for printing the banner text when collecting names: do nothing.
Rule for constructing the status line when collecting names: do nothing.

[
Understand "lock [something]" as locking keylessly. Locking keylessly is an action applying to one thing.
Check locking keylessly:
    if the noun is not a door, say "[The noun] is not something you can lock." instead;
]

Part 2 - The Start

The Bedroom is a room. "You, [player's name], awaken on the floor and clutch the fibers of the carpet to keep from spinning so much with the room. This is one messy room. This is your room, you remember as you look around. You stand up, unsure as to whether you can avoid falling back down. You see there is a bed you must have missed last night. You should definitely pick up the pile of dirty laundry that sits on the bed. The only exit is west."
The Bed is an object. The Bed is in The Bedroom. 
The Laundry Pile is on The Bed.

The Car Key is an object. The car key can be found or lost. The car key is lost.

 Instead of taking the Laundry Pile when the Car Key is lost:
	now Car Key is found;
	say "You found the car key! It would be a good idea to pick that up.";
	move Car Key to the bed 

After taking the Car Key:
	say "You grab the car key.";
	Increase the score by 1;

The bedroom door is a door. The bedroom door is west of the bedroom and east of the kitchen.

The Kitchen is a room. "You haven't made too much of a mess in here. Eat something. You'll need the strength. Exits are North to go to the living room or out the back door."

The table is in the kitchen. The sandwich is on the table. The sandwich is edible.
The description of the sandwich is "This looks like a great sandwich you made last night if you don't say so yourself. Your mouth waters."

After eating the sandwich:
	Increase the score by 1;

The Living room is north of the Kitchen. "This is your favorite place to relax and unwind. There is the front door leading outside and a door leading to the kitchen on the south end."

The Front Door is a door, outside from the Living room and inside from the front yard. The Front Door can be locked or unlocked. The Front Door is lockable.The Front Door is unlocked.

After entering The Front Yard:
	Now the Front Door is closed;
	Now the Front Door is locked.
	
The Front Yard is a room. "The sun is blinding, the grass is green, and the angry mob is angry. They appear to be holding signs and yelling. It sounds like they are calling for the resignation of some jerk named [player's name]!"

The Back Door is a door, outside from the kitchen and inside from the back yard.

The Storm Grate is a door, down from the Back yard and up from the Sewer entrance.

The Sewer Entrance is a room. "It is pitch black in here. You are likely to be eaten by a grue!"