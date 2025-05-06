"Escape from the Systemic Illusion" by Mirlinda Sinanaj

[Définition des messages de démarrage]
When play begins:
    say "[bold type]ESCAPE FROM THE SYSTEMIC ILLUSION[roman type][line break]";
    say "[italic type]A journey through deception to find your true self[roman type][line break]";
    say "You find yourself in an enigmatic environment where every place is steeped in mystery. Your goal is to understand and escape the imposed illusions to reclaim your freedom.[paragraph break]".

Section 0 - Introduction

The Starting Point is a room. "You are at the starting point of an initiatory journey. Three paths lie before you: to the east, a gentle light; to the west, a deep shadow; and to the north, a constant whisper. Here, the promise of truth beckons—but can you distinguish illusion from reality?"
The East Clearing is a room. "A clearing bathed in warm, yet oddly intimidating light. Sunrays form patterns on the ground, like a secret language."
The West Path is a room. "A dark path lined with imposing trees, where everything seems to be watching you. The branches cast disturbing shadows, as if trying to hold you back."
The Northern Whispers is a room. "Voices surround you, whispering truths you do not yet understand. Each whisper seems a promise, but their origin remains hidden."
The Hidden Glade is a room. "A secret glade. The air is heavy, as if time itself had stopped. An ancient stele lies at the center, engraved with enigmatic inscriptions."

The East Clearing is east of The Starting Point.
The West Path is west of The Starting Point.
The Northern Whispers is north of The Starting Point.

The Hidden Glade is northwest of The Northern Whispers. 
The Northern Whispers is southeast of The Hidden Glade.

Check going:
	if the player is not in The Starting Point:
		say "DEBUG: Mobilité normale.";
	else:
		say "DEBUG: Départ autorisé.";

Section 1 – Initial Exploration 

The Hall of Mirrors is a room. "Mirrors adorn every wall, reflecting distorted images. Doubt grows within you. Yet one mirror appears different, as if it holds something other than your reflection."
The Archive of Lies is a room. "A labyrinth of documents and books. Each page contradicts the last. At the center, a lectern holds an open manuscript, inviting you to read."
The Forest of Whispers is a room. "A dense forest where incessant whispers toy with your mind. The trees seem alive, their leaves rustling to the rhythm of voices."
The Cave of Echoes is a room. "A cave where sounds echo, amplified and distorted. The echoes obscure truth, but at the heart of the cave, a flickering light catches your attention."
The Clearing of Illusions is a room. "An open space where everything seems unreal, colors and shapes dancing before your eyes. A soft voice invites you to follow a path of petals."
The Ancient Forest is a room. "A dark, dense forest, where silence is broken only by mysterious creaks. The tree shadows dance with the wind."
The Celestial Labyrinth is a room. "A labyrinth suspended above ground, where glowing paths cross. Each turn seems to offer a riddle to solve."
The Enchanted Pond is a room. "A glowing pond surrounded by phosphorescent flowers. As you approach, images of past events appear on the water’s surface."
The Whispering Valley is a room. "A valley surrounded by low hills, where the wind seems to whisper secrets in your ear. Each gust contains fragments of clues."
The Starry Observatory is a room. "A ruined observatory where stars twinkle on the ceiling. Ancient devices still stand, as if waiting for revelation."
The Temple of Reflection is a room. "An ancient temple whose walls are covered in shifting frescoes, each image revealing hidden truths to those who contemplate them."
The Path of Shadows is a room. "A winding path shrouded in darkness, where shadows seem to move in sync with your steps."
The Chamber of Echoes is a room. "A vast hall where every spoken word resonates, amplifies, and transforms into cryptic messages."

The Hall of Mirrors is east of The Archive of Lies.
The Archive of Lies is west of The Forest of Whispers.
The Forest of Whispers is north of The Cave of Echoes.
The Cave of Echoes is west of The Clearing of Illusions.
The Ancient Forest is south of The Hall of Mirrors.
The Celestial Labyrinth is west of The Ancient Forest.
The Enchanted Pond is north of The Celestial Labyrinth.
The Whispering Valley is south of The Enchanted Pond.
The Starry Observatory is east of The Whispering Valley.
The Temple of Reflection is east of The Hall of Mirrors.
The Path of Shadows is south of The Forest of Whispers.
The Chamber of Echoes is east of The Clearing of Illusions.

The explored regions are a list of rooms that varies.
The explored regions are initially {}.

After going to a room (called destination):
	if the destination is not listed in explored regions:
		add the destination to explored regions;
		if the destination is the Hall of Mirrors or the destination is the Archive of Lies or the destination is the Forest of Whispers:
			say "[italic type][bracket]A sense of progress fills you. You are on the right track.[close bracket][roman type]";
	continue the action.

Section 2 - Narrative Development

The Judgment Room is a room. "An imposing chamber where a voice questions your choices and motivations. At the center, a statue of a man holding a scale seems to await an answer."
The River of Doubt is a room. "A tumultuous stream where every step feels uncertain. Reflections in the water show unfamiliar faces whispering your name."
The Garden of Expectations is a room. "A garden where silhouettes remind you of your perceived obligations and duties. Each plant whispers expectations you never chose."
The Staircase of Reflection is a room. "A staircase that seems endless. Each step echoes like an unanswered question, with inscriptions briefly appearing on the walls before vanishing."
The Cliff of Confrontation is a room. "A promontory where the wind howls, forcing you to look within. Below, a sea of swirling shadows seems to wait for you to slip."

The Judgment Room is north of The River of Doubt.
The River of Doubt is south of The Garden of Expectations.
The Garden of Expectations is west of The Staircase of Reflection.
The Staircase of Reflection is east of The Cliff of Confrontation.

Section 3 - Confrontation and Ascension

The Chamber of Truths is a room. "A room lit by a blinding light where every lie disintegrates. The walls vibrate slightly, as if they breathe."
The Tower of Knowledge is a room. "A tower filled with texts and artifacts. Truth hides in the obvious, perceivable only by a clear mind."
The Path of Sacrifice is a room. "A rocky path where every step demands immense effort. The stones seem to grow heavier with each moment."
The Altar of Liberation is a room. "An altar where you are asked to leave behind what holds you back. A man's silhouette stands there, promising freedom if you accept his help."
The Summit of Freedom is a room. "The peak of a mountain where the sky opens and the air is pure. You feel anything is possible here."

The Chamber of Truths is south of The Tower of Knowledge.
The Tower of Knowledge is west of The Path of Sacrifice.
The Path of Sacrifice is north of The Altar of Liberation.
The Altar of Liberation is east of The Summit of Freedom.

Section 4 - Objects and Interactions

A thing can be examined or unexamined. A thing is usually unexamined.

After examining something:
    now the noun is examined;
    continue the action.

The Whispering Petals are a thing. The description of the Whispering Petals is "Mysterious petals that seem to glow with an inner light. They rustle gently as if whispering secrets, even when there is no breeze."
The Whispering Petals are in The Clearing of Illusions.

Instead of taking The Whispering Petals when The Whispering Petals are unexamined:
    say "You should examine them first to understand what they are.";
    rule fails.

After taking The Whispering Petals:
    say "The petals whisper an enigmatic message: 'Seek calm beyond illusions.' Perhaps this is a clue to find the Sanctuary of Serenity.";
    now the Sanctuary of Serenity is mapped south of The Clearing of Illusions;
    continue the action.

The Carved Stone is a thing. The description of the Carved Stone is "A small stone block with enigmatic engravings. The symbols seem to shift when you're not looking directly at them. Upon closer inspection, the carvings resemble a crude map pointing to a source of light."
The Carved Stone is in The Hidden Glade.

Instead of examining The Carved Stone:
    say "The carvings reveal a rudimentary map that seems to indicate the location of the Fountain of Clarity. The luminous symbols glow faintly, emphasizing their importance.";
    now the Fountain of Clarity is mapped east of The Tower of Knowledge;
    now the Carved Stone is examined.

The Guiding Feather is a thing. The description of the Guiding Feather is "A shimmering feather suspended in mid-air, gently vibrating as if to show you the way. The feather glows with an inner light that pulses in rhythm with your heartbeat."
The Guiding Feather is in The Forest of Whispers.

After taking The Guiding Feather:
    say "The feather starts to vibrate more intensely as you move in certain directions. Perhaps it's a guide to a deeper truth. You notice it seems particularly active when pointed toward areas you haven't explored yet.";
    continue the action.

The Reflective Lens is a thing. The description of the Reflective Lens is "A lens that reveals hidden truths. When you look through it, the world seems different - layers of illusion fall away, revealing what lies beneath."
The Reflective Lens is nowhere.

The Fragmented Map is a thing. The description of the Fragmented Map is "A map that seems to guide your path while concealing important details. Parts of it are missing, but what remains shows connections between places you've visited and those yet to discover."
The Fragmented Map is in The Archive of Lies.

The Truth Compass is a thing. The description of the Truth Compass is "A compass whose needle doesn't point north, but rather toward what matters most in your journey. Sometimes it spins wildly when you're surrounded by deception."
The Truth Compass is nowhere.

The Torch of Clarity is a thing. The description of the Torch of Clarity is "A torch that illuminates not only places but also your mind. Its flame burns with an unusual blue light that seems to cut through darkness both physical and metaphorical."
The Torch of Clarity is in The Cave of Echoes.

The Key of Freedom is a thing. The description of the Key of Freedom is "A key that opens the final door to freedom. It feels impossibly light in your hand, as if made from something other than metal."
The Key of Freedom is nowhere.

Section 5 - Emotional System

The player has a number called emotional state. The emotional state is initially 50.

Every turn:
	if the emotional state of the player is greater than 70:
		if the emotional state of the player is greater than 90:
			say "[bold type]A profound sense of clarity fills your mind. The world around you seems more vibrant and truth resonates in every perception.[roman type]";
		else:
			say "[italic type]You feel a growing sense of confidence, as if the world is opening to you.[roman type]";
	if the emotional state of the player is less than 30:
		if the emotional state of the player is less than 10:
			say "[bold type]Crushing doubt paralyzes your thoughts. Each step requires tremendous effort as illusions cloud your perception.[roman type]";
		else:
			say "[italic type]A wave of doubt overwhelms you, making every step more difficult.[roman type]";

To increase the emotional state:
	increase the emotional state of the player by 10;
	if the emotional state of the player is greater than 100:
		now the emotional state of the player is 100;
	say "[bracket]Your emotional state increases.[close bracket]";
	if the emotional state of the player is 100:
		say "[bracket]You've reached perfect clarity![close bracket]".

To decrease the emotional state:
	decrease the emotional state of the player by 10;
	if the emotional state of the player is less than 0:
		now the emotional state of the player is 0;
	say "[bracket]Your emotional state decreases.[close bracket]";
	if the emotional state of the player is 0:
		say "[bracket]You're completely lost in illusion.[close bracket]".

Section 6 - Personnages Non-Joueurs

A person can be talked-to or untalkable. A person is usually untalkable.

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or "speak to [someone]" or "ask [someone]" or "talk with [someone]" as talking to.

Check talking to:
	if the noun is not a person:
		say "You can only talk to people, not [the noun]." instead.


The Scholar is a person in The Tower of Knowledge. "A scholar dressed in flowing robes, poring over ancient scrolls."
The description of The Scholar is "The scholar looks at you with a kind smile. 'Are you seeking answers? Ask your questions, and perhaps I will find the key to your dilemma.'"

Instead of talking to The Scholar:
	if The Scholar is untalkable:
		now The Scholar is talked-to;
		say "The scholar pauses in thought, then murmurs a cryptic piece of advice: 'Sometimes, answers are hidden in forgotten corners. The Fragmented Map might reveal more if combined with the right lens.'";
	if the player carries the Fragmented Map and the player does not carry the Reflective Lens:
		say "The scholar glances at the map in your possession. 'That map holds more than it reveals. Find what illuminates truth, and the map will guide you further.'";
	else:
		say "The scholar nods thoughtfully. 'I've shared what wisdom I can. The rest of the journey is yours to undertake.'".

The Shadowy Figure is a person in The Garden of Expectations. "An indistinct silhouette, seeming to observe your every move."
The description of The Shadowy Figure is "The figure remains still, but a soft voice rises: 'Why do you stop here? Are you afraid of what lies ahead?'"

Instead of talking to The Shadowy Figure:
	if The Shadowy Figure is untalkable:
		now The Shadowy Figure is talked-to;
		say "The figure speaks in whispers: 'Every expectation is a chain. Will you break yours? Or carry them forever?'";
	else:
		if the emotional state of the player > 60:
			say "You feel strong enough to challenge these chains. The figure seems to diminish slightly in your presence.";
		else:
			say "The weight of these words makes you doubt yourself. The figure seems to grow larger as your confidence wanes.";
			decrease the emotional state;

The Keeper of Stars is a person in The Starry Observatory. "A hooded figure who seems to watch the stars."
The description of The Keeper of Stars is "The guardian's voice echoes softly: 'Every star tells a story. Have you found yours?'"

Instead of talking to The Keeper of Stars:
	if the player carries The Reflective Lens:
		say "The guardian smiles at the sight of the lens. 'With this tool, you are able to discern the hidden truths among the stars. Look up, and see what has always been there.'";
		say "You raise the lens to the stars and suddenly see patterns connecting them - a map of your journey appears in the heavens!";
		now the player carries the Truth Compass;
		say "The Keeper reaches inside their robe and presents you with the Truth Compass. 'This will guide you when all seems lost.'";
	else:
		say "The guardian points to a distant star: 'Look beyond what you believe you know. That is where truth lies. Return when you can see beyond appearances.'";

The Watcher of Shadows is a person in The Path of Shadows. "An enigmatic entity that seems to blend with the surrounding shadows."
The description of The Watcher of Shadows is "A deep, ethereal voice rises from the darkness: 'Every shadow carries a secret. Can you understand them without losing yourself?'"

Instead of talking to The Watcher of Shadows:
	if the player carries The Truth Compass:
		say "The watcher observes the compass and murmurs: 'This tool can guide your steps through the darkest places. But remember, even the compass points to what you value most - choose your values wisely.'";
		if the player does not carry the Torch of Clarity:
			say "The Watcher gestures into the shadows. 'There is something waiting in the Cave of Echoes. Something that burns away falsehood.'";
	else:
		say "The watcher whispers: 'Let the shadows wrap around you. Perhaps there, you will find answers. Return when you have something to guide you through darkness.'";

Section 7 - Restorative Interactions

[The Clearing of Illusions is a room. "The starting point of your adventure."]

The Sanctuary of Serenity is a room. "A place of absolute calm, where the air is filled with soothing scents and harmonious sounds. Every moment spent here seems to restore your mind."

The sanctuary-revealed is a truth state that varies. The sanctuary-revealed is initially false.

Instead of going south from The Clearing of Illusions:
	if the player carries The Whispering Petals:
		if the sanctuary-revealed is false:
			say "As you move south, the petals in your hand glow intensely. The path before you transforms, revealing a hidden sanctuary!";
			now the Sanctuary of Serenity is mapped south of The Clearing of Illusions;  [Utilisation de 'mapped']
			now the sanctuary-revealed is true;
			move the player to the Sanctuary of Serenity;
		else:
			say "The path south to the Sanctuary of Serenity is now clear.";
			move the player to the Sanctuary of Serenity;
	else:
		say "There seems to be no path in that direction. Something tells you that the petals could guide the way.";

Resting in Serenity is an action applying to nothing.
Understand "rest" or "meditate" as resting in serenity.

Check resting in serenity:
	if the player is not in The Sanctuary of Serenity:
		say "You cannot find serenity here." instead;
	if the player does not carry The Truth Compass and the emotional state of the player is less than 70:
		say "Without a spiritual guide or sufficient inner clarity, the sanctuary's power remains inaccessible." instead.

Carry out resting in serenity:
	say "You close your eyes, letting the scents and sounds envelop you. Your mind calms, and you feel your confidence return.";
	increase the emotional state;
	if the player carries The Truth Compass:
		say "The compass in your hand warms slightly, its needle spinning before settling in a new direction. Perhaps it's showing you new possibilities.";
		say "[bold type]A path toward the Fountain of Clarity becomes clear in your mind.[roman type]";

Fountain of Clarity is a room. "A shimmering fountain, whose waters emit a soft glow. Drinking from it grants unparalleled clarity of mind."

The fountain-revealed is a truth state that varies. The fountain-revealed is initially false.

Instead of going east from The Sanctuary of Serenity:
	if the player carries The Truth Compass:
		if the fountain-revealed is false:
			say "As you move east, the Truth Compass vibrates, guiding you toward a hidden source of clarity.";
			now The Fountain of Clarity is mapped east of The Sanctuary of Serenity;  [Ajout de 'mapped']
			now the fountain-revealed is true;
			move the player to The Fountain of Clarity;
		else:
			say "The path east to The Fountain of Clarity is now clear.";
			move the player to The Fountain of Clarity;
	else:
		say "There seems to be no clear path in that direction. Something tells you a compass would guide the way.";

Drinking from the fountain is an action applying to nothing.
Understand "drink" or "drink water" or "drink from fountain" as drinking from the fountain.

Check drinking from the fountain:
	if the player is not in The Fountain of Clarity:
		say "There is nothing here to quench your thirst." instead;
	if the player does not carry The Reflective Lens:
		say "You cannot discern the pure water from the illusory one without seeing hidden truths." instead.

Carry out drinking from the fountain:
	say "You drink the luminous water from the fountain. A wave of clarity floods your mind, dispelling doubts.";
	increase the emotional state;
	say "With newfound clarity, you understand that the Torch of Clarity will be essential in your journey forward.";
	if the player does not carry the Torch of Clarity:
		say "You should seek this artifact in the Cave of Echoes.";

Section 8 - Énigmes et Progression

Solving the Altar Riddle is an action applying to nothing.
Understand "solve altar" or "solve altar riddle" as solving the altar riddle.

Check solving the altar riddle:
	if the player is not in The Altar of Liberation:
		say "There is no riddle to solve here." instead;
	if the player does not carry The Torch of Clarity:
		say "You cannot clearly see the inscriptions on the altar." instead.

Carry out solving the altar riddle:
    say "The man’s silhouette promises liberation if you follow his instructions. Illuminating the inscriptions with the torch, you discover he merely seeks to divert you. You politely refuse, and the figure vanishes, leaving a key behind.";
    move The Key of Freedom to the player;
    increase the emotional state.

Agreeing to follow is an action applying to nothing.
Understand "agree to follow" or "follow the man" as agreeing to follow.

Instead of agreeing to follow in The Altar of Liberation:
	say "You accept the man’s help, but as you continue, you realize he leads you in an endless circle. Precious time is lost and a growing weight settles upon you. A dark melody echoes in the air, deepening your sense of loss.";
	now the player is in The Path of Sacrifice;
	repeat with item running through things carried by the player:
		now the item is in The Altar of Liberation;
	decrease the emotional state.

The Mirror Challenge is an action applying to one thing.
Understand "solve mirror" as the mirror challenge.

Check the mirror challenge:
	if the player is not in The Hall of Mirrors:
		say "There is no mirror challenge here." instead.

Carry out the mirror challenge:
    say "You focus your gaze on the unique mirror. Slowly, soft light fills the room, and harmonious music accompanies the transformation of your reflection. The image shifts, revealing a version of yourself free of all doubt. Inside, you find the Reflective Lens.";
    move The Reflective Lens to the player;
    increase the emotional state.

The River Dilemma is an action applying to one thing.
Understand "choose river" as the river dilemma.

Check the river dilemma:
	if the player is not in The River of Doubt:
		say "There is no dilemma to resolve here." instead.
		
River dilemma is an action applying to nothing.
Understand "face river dilemma" or "confront river dilemma" as river dilemma.

Carry out river dilemma:
	say "Reflections in the water take shape. Two figures emerge: one symbolizing ease, the other hard work. A whistling breeze accompanies the easy path, while a slow, persistent melody follows the path of effort.";
	say "Do you choose ease or effort? (Respond with 'ease' or 'effort')";
	if the player's command matches "ease":
		say "By choosing ease, the breeze becomes a shrill howl. A portion of your resolve fades. You move forward, but more slowly.";
		decrease the emotional state;
	otherwise if the player's command matches "effort":
		say "By choosing effort, the melody grows, like a triumphant symphony. You cross the stream, strengthened by your perseverance.";
		now the player carries The Truth Compass;
		increase the emotional state;
	otherwise:
		say " You must choose either 'ease' or 'effort'.";
		try river dilemma instead.

Solving the Pond Puzzle is an action applying to nothing. Understand "solve pond" as solving the pond puzzle.

Check solving the pond puzzle:
	if the player is not in The Enchanted Pond:
		say "There is no puzzle to solve here." instead.

Carry out solving the pond puzzle:
    say "As you observe the images in the water, you discover a scene that seems familiar. You realize that the key to moving forward lies in your own past.";
    increase the emotional state.

Solving the Labyrinth Challenge is an action applying to nothing. Understand "solve labyrinth" as solving the labyrinth challenge.

Check solving the labyrinth challenge:
	if the player is not in The Celestial Labyrinth:
		say "You must first enter the labyrinth." instead.

Carry out solving the labyrinth challenge:
    say "You solve the labyrinth's puzzles, discovering that each path leads to a truth about yourself. A bright light guides your steps.";
    move The Reflective Lens to the player.

Solving the Starry Puzzle is an action applying to nothing. Understand "solve stars" as solving the starry puzzle.

Check solving the starry puzzle:
	if the player is not in The Starry Observatory:
		say " The stars do not speak to you here." instead.

Carry out solving the starry puzzle:
    say " By observing the constellations, you discover an encrypted message. By deciphering it, it tells you where to find a hidden object.";
    move The Truth Compass to The Whispering Valley.

Solving the Shadow Riddle is an action applying to nothing. Understand "solve shadows" as solving the shadow riddle.

Check solving the shadow riddle:
	if the player is not in The Path of Shadows:
		say "There are no shadows to solve here." instead.

Carry out solving the shadow riddle:
    say "You interpret the movements of the shadows, discovering that they reveal a hidden passage. You feel a weight lift from your shoulders.";
    move The Guiding Feather to The Temple of Reflection.

Solving the Echo Puzzle is an action applying to nothing. Understand "solve echo" as solving the echo puzzle.

Check solving the echo puzzle:
	if the player is not in The Chamber of Echoes:
		say "The echoes here do not form an intelligible message." instead;
	if the player does not carry The Reflective Lens:
		say "Without the lens, echoes remain confused and meaningless." instead;
	if the player does not carry The Truth Compass:
		say "The echoes seem to indicate a direction, but without a compass you can't follow them." instead.

Carry out solving the echo puzzle:
    say "By combining the light revealed by the lens and the direction indicated by the compass, you can decode the echoes. A secret passage opens up before you.";
    increase the emotional state.

Section 9 - Triggered Events

Every turn when the player is in The Ancient Forest:
	if the emotional state of the player is greater than 70:
		say "The forest feels less oppressive, its shadows turning into benevolent allies guiding your path.";
	otherwise:
		say "The forest grows darker, its whispers turning ominous, testing your resolve.";

After going to The Celestial Labyrinth for the first time:
	say "The labyrinth's lights intensify as you enter, and you sense a presence guiding you through the complex paths.";
	if the player does not carry The Guiding Feather:
		say "Something tells you that solving this labyrinth could provide valuable guidance.";

Every turn when the player carries The Guiding Feather:
	if a random number between 1 and 4 is 1:
		let D be a random direction;
		say "The feather gently vibrates and points [D]. Perhaps something of importance lies that way."

Every turn when the player carries The Truth Compass:
	if the location of the player is The Path of Shadows or the location of the player is The Chamber of Echoes:
		say "The compass glows more intensely here, as if encouraging you to uncover the hidden truths in this place.";

Every turn when the player carries The Reflective Lens:
	if a random number between 1 and 5 is 1:
		say "Through the lens, you briefly glimpse the world as it truly is - free from manipulation and illusion. The sensation is both liberating and disorienting."

After taking The Torch of Clarity:
    say "As you grasp the torch, its blue flame grows brighter. The light it casts seems to burn away falsehoods, revealing things as they truly are.";
    increase the emotional state.

Section 10 - Narrative Branching Based on Choices

Making the Effort is an action applying to nothing. Understand "choose effort" as making the effort.

Carry out making the effort:
    say "You choose to persevere, and your confidence grows despite the obstacles.";
    increase the emotional state.

Choosing Ease is an action applying to nothing. Understand "choose ease" as choosing ease.

Carry out choosing ease:
    say "You choose the easy path, but a sense of dissatisfaction washes over you.";
    decrease the emotional state.

Section 11 - Progression and Ending

The player is in The Starting Point.

Check going to The Summit of Freedom:
	if the player does not carry The Key of Freedom:
		say "The path to ultimate freedom remains blocked. You need a key to proceed." instead.

Reaching Freedom is an action applying to nothing.
Understand "reach freedom" or "claim freedom" or "embrace freedom" as reaching freedom.

Check reaching freedom:
	if the player is not in The Summit of Freedom:
		say "You are not yet ready to reach ultimate freedom." instead.

Carry out reaching freedom:
    say "[bold type]As you stand atop the Summit of Freedom, you feel the weight of countless illusions fall away. The world around you transforms, revealing its true nature - not as a prison, but as an infinite canvas of possibility.[roman type]";
    say "You have overcome all illusions and manipulations. You are free, at last master of your destiny.";
    end the story saying "Freedom achieved."

[Commandes d'aide et de statut pour guider le joueur]
Understand "help" or "hint" or "hints" as asking for help.
Asking for help is an action applying to nothing.

Carry out asking for help:
    say "[bold type]HELP MENU[roman type][line break]";
    say "Available commands:[line break]";
    say "- EXAMINE [bracket]object[close bracket] - Look closely at something[line break]";
    say "- INVENTORY or I - Check what you're carrying[line break]";
    say "- TALK TO [bracket]character[close bracket] - Speak with someone[line break]";
    say "- SOLVE [bracket]location[close bracket] - Try to solve a puzzle in your current location[line break]";
    say "- REST or MEDITATE - Find peace in serene locations[line break]";
    say "- DRINK - Refresh yourself at fountains[line break]";
    say "- STATUS - Check your current emotional state[line break]";
    say "[line break]Remember that your journey is about discovering truth and escaping illusion. Pay attention to your emotional state, as it affects how you perceive the world around you.".

Understand "status" or "check status" or "emotional state" as checking status.
Checking status is an action applying to nothing.

Carry out checking status:
	say "[bracket]Your current emotional state: ";
	if the emotional state of the player is at least 90:
		say "Profound clarity";
	else if the emotional state of the player is at least 70:
		say "Growing confidence";
	else if the emotional state of the player is at least 50:
		say "Balanced awareness";
	else if the emotional state of the player is at least 30:
		say "Slight confusion";
	else if the emotional state of the player is at least 10:
		say "Deepening doubt";
	else:
		say "Lost in illusion";
	say " ([the emotional state of the player]/100)[close bracket][line break]";
	say "[bracket]Items of significance carried: ";
	let count be 0;
	repeat with item running through things carried by the player:
		increase count by 1;
	if count is 0:
		say "None";
	else:
		repeat with item running through things carried by the player:
			say "[item]";
			decrease count by 1;
			if count > 0:
				say ", ";
	say "[close bracket]".

[Aide contextuelle qui s'adapte à la situation du joueur]
Every turn:
	if the turn count is 3:
		say "[italic type][bracket]Tip: Use EXAMINE to look closely at objects, and INVENTORY or I to check what you're carrying.[close bracket][roman type]";
	if the turn count is 6:
		say "[italic type][bracket]Tip: Try using SOLVE when in locations that seem puzzling.[close bracket][roman type]";
	if the turn count is 10:
		say "[italic type][bracket]Tip: Use HELP for available commands and STATUS to check your emotional state.[close bracket][roman type]".

Release along with an interpreter.