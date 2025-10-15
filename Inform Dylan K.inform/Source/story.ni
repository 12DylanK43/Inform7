[Rooms]
BedroomTwo is a room. "Your bedroom. A dresser full of clothes is neatly arranged.".
LivingRoom is a room. "A cozy living room with a comfortable sofa and a front door to the yard.".
Kitchen is a room. "A tidy kitchen with shining countertops.".
BedroomOne is a room. "A bedroom with a dresser filled with bananas. Odd.".
Bathroom is a room. "A small bathroom with a clean bathtub.".
Basement is a room. "A dark, creepy basement. You can barely see anything. Shadows loom in the corners.".
Outside1 is a room. The description of outside1 is "You are outside in the yard now. The sunlight glints off the grass.".

[Room connections]
LivingRoom is west of BedroomTwo.
[Kitchen is north of LivingRoom.]
BedroomOne is north of Kitchen.
Bathroom is east of BedroomOne.
Basement is down from LivingRoom.

[Front door]
FrontDoor is a door. It is north of LivingRoom and south of Outside1.
FrontDoor is closed and lockable.

[Items]
A dresser-two is in BedroomTwo. The dresser-two is openable.
A pile-of-clothes is in dresser-two.

A dresser-one is in BedroomOne. The dresser-one is openable.
A pile-of-bananas is in dresser-one.

A sofa is in LivingRoom.
A refrigerator is in Kitchen.
A bathtub is in Bathroom.

[A few interactions]
Instead of examining the sofa:
	say "A comfy sofa, perfect for lounging."

Instead of examining the refrigerator:
	say "It's a standard fridge, humming softly."

Instead of examining the bathtub:
	say "A clean bathtub, maybe ready for a soak."

Instead of taking the pile-of-clothes:
	say "You pick up some clothes. They smell like they were recently worn."

Instead of taking the pile-of-bananas:
	say "You take a banana. It's surprisingly ripe."

Instead of opening the frontdoor:
	say "You open the front door, revealing the outdoors."

Instead of going through the frontdoor when the frontdoor is closed:
	say "The door is closed. You need to open it first."
[
Instead of looking through the frontdoor:
	say "You look outside. The yard is quiet, and the sun shines gently."
]
[Player start]
The player is in BedroomTwo.

When play begins:
	say "You just woke up. The sunlight peeks through your window as you lie in your bed.";
