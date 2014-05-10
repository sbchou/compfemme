class Movies

	attr_accessor :movies
	
	def initialize
		@movies = Hash.new { |h,k| h[k] = {} }
		set_movie_hash
	end
	 
	def get_movie(title)
		m = @movies[title]
	end	

	def set_movie_hash
		@movies["'71"]={"male_rating"=>7.6,"female_rating"=>8.1}
		@movies["3 Days to Kill"]={"male_rating"=>6.2,"female_rating"=>6.7}
		@movies["300: Rise of an Empire"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["A Long Way Down"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["The Adventurer: The Curse of the Midas Box"]={"male_rating"=>5.1,"female_rating"=>5.9}
		@movies["Alles Inklusive"]={"male_rating"=>5.8,"female_rating"=>6.8}
		@movies["Barbie: The Pearl Princess"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["Camp Takota"]={"male_rating"=>6.2,"female_rating"=>8}
		@movies["Captain America: The Winter Soldier"]={"male_rating"=>8.3,"female_rating"=>8.4}
		@movies["Cesar Chavez"]={"male_rating"=>5.4,"female_rating"=>6.9}
		@movies["Dead Snow 2"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["Divergent"]={"male_rating"=>6.9,"female_rating"=>8.2}
		@movies["Fields of the Dead"]={"male_rating"=>2.6,"female_rating"=>4.9}
		@movies["Flowers in the Attic"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["God's Not Dead"]={"male_rating"=>3.7,"female_rating"=>7.1}
		@movies["The Grand Budapest Hotel"]={"male_rating"=>8.4,"female_rating"=>8.4}
		@movies["I Frankenstein"]={"male_rating"=>5.2,"female_rating"=>5.6}
		@movies["Jack Ryan: Shadow Recruit"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["The Legend of Hercules"]={"male_rating"=>4,"female_rating"=>4.9}
		@movies["The Lego Movie"]={"male_rating"=>8.3,"female_rating"=>8.2}
		@movies["Lies I Told My Little Sister"]={"male_rating"=>8.6,"female_rating"=>10}
		@movies["Lizzie Borden Took An Ax"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["The Monuments Men"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["Mr. Peabody and Sherman"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Noah"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["Non-Stop"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Our RoboCop Remake"]={"male_rating"=>7,"female_rating"=>6}
		@movies["The Pa Boys"]={"male_rating"=>6,"female_rating"=>8.2}
		@movies["Paranormal Activity: The Marked Ones"]={"male_rating"=>5.1,"female_rating"=>5.1}
		@movies["Pompeii"]={"male_rating"=>6.1,"female_rating"=>6.8}
		@movies["Queen"]={"male_rating"=>9,"female_rating"=>8.7}
		@movies["Ride Along"]={"male_rating"=>6.2,"female_rating"=>6.8}
		@movies["Rio 2"]={"male_rating"=>6.9,"female_rating"=>7.6}
		@movies["Robocop"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["That Awkward Moment"]={"male_rating"=>5.8,"female_rating"=>6.8}
		@movies["Vampire Academy"]={"male_rating"=>5,"female_rating"=>7.8}
		@movies["Veronica Mars"]={"male_rating"=>7.1,"female_rating"=>8.3}
		@movies["Winter's Tale"]={"male_rating"=>5.9,"female_rating"=>6.5}
		@movies["1"]={"male_rating"=>5.6,"female_rating"=>5.2}
		@movies["The 100-Year-Old Man Who Climbed Out the Window and Disappeared"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["12 Years a Slave"]={"male_rating"=>8.3,"female_rating"=>8.3}
		@movies["2 Guns"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["20 Feet from Stardom"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["21 & Over"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["42"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["47 Ronin"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["A Field in England"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["A Good Day to Die Hard"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["A Haunting at Silver Falls"]={"male_rating"=>4.6,"female_rating"=>5.1}
		@movies["A Talking Cat!?!"]={"male_rating"=>3,"female_rating"=>3.7}
		@movies["About Time"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Admission"]={"male_rating"=>5.6,"female_rating"=>5.9}
		@movies["After Earth"]={"male_rating"=>5,"female_rating"=>5.4}
		@movies["Afternoon Delight"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["All is Lost"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["American Hustle"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["Amiche da morire"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["Anchorman 2: The Legend Continues"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["And Now a Word from Our Sponsor"]={"male_rating"=>4.7,"female_rating"=>4.5}
		@movies["Angelique"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["Ass Backwards"]={"male_rating"=>4.2,"female_rating"=>4.1}
		@movies["August: Osage County"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Austenland"]={"male_rating"=>5.5,"female_rating"=>6.7}
		@movies["Baggage Claim"]={"male_rating"=>4.3,"female_rating"=>5.5}
		@movies["Beautiful Creatures"]={"male_rating"=>6,"female_rating"=>6.4}
		@movies["Before Midnight"]={"male_rating"=>8.1,"female_rating"=>7.9}
		@movies["Behind the Candelabra"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Beltracchi: The Art of Forgery"]={"male_rating"=>7.4,"female_rating"=>6.5}
		@movies["Best Friends Forever"]={"male_rating"=>4.8,"female_rating"=>5.7}
		@movies["The Best Man Holiday"]={"male_rating"=>6.2,"female_rating"=>7.7}
		@movies["The Big Wedding"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["Birdemic 2: The Resurrection"]={"male_rating"=>2.4,"female_rating"=>1.7}
		@movies["The Bling Ring"]={"male_rating"=>5.7,"female_rating"=>5.7}
		@movies["Blue Is the Warmest Color"]={"male_rating"=>8,"female_rating"=>8}
		@movies["Blue Jasmine"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["The Book Thief"]={"male_rating"=>7.4,"female_rating"=>8}
		@movies["Bounty Killer"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["The Boy and the World"]={"male_rating"=>8.4,"female_rating"=>8.5}
		@movies["The Call"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["Camille Claudel 1915"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Captain Battle: Legacy War"]={"male_rating"=>1.3,"female_rating"=>1.4}
		@movies["Captain Phillips"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Carrie"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Casse-tete chinois"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Clear History"]={"male_rating"=>6.6,"female_rating"=>6.3}
		@movies["Closed Circuit"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Cloudy with a Chance of Meatballs 2"]={"male_rating"=>6.4,"female_rating"=>6.8}
		@movies["The Colony"]={"male_rating"=>5.3,"female_rating"=>5.1}
		@movies["Computer Chess"]={"male_rating"=>6.4,"female_rating"=>6.1}
		@movies["Concussion"]={"male_rating"=>5.6,"female_rating"=>6.2}
		@movies["The Congress"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["The Conjuring"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["The Counselor"]={"male_rating"=>5.5,"female_rating"=>5.2}
		@movies["The Croods"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["The Crown and the Dragon"]={"male_rating"=>3.8,"female_rating"=>3.6}
		@movies["Crystal Fairy & the Magical Cactus and 2012"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["Cutie and the Boxer"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Dallas Buyers Club"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Dark Skies"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Dark Touch"]={"male_rating"=>4.9,"female_rating"=>4.8}
		@movies["The Day of the Doctor"]={"male_rating"=>9.4,"female_rating"=>9.5}
		@movies["Dead Man Down"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Despicable Me 2"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["Devil's Pass"]={"male_rating"=>5.6,"female_rating"=>5.7}
		@movies["Disconnect"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Don Jon"]={"male_rating"=>6.8,"female_rating"=>6.6}
		@movies["Dragon Ball Z: Battle of Gods"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Dragon Lore: Curse of the Shadow"]={"male_rating"=>4.8,"female_rating"=>4.7}
		@movies["Drinking Buddies"]={"male_rating"=>6.2,"female_rating"=>6}
		@movies["The East"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Ego"]={"male_rating"=>5.8,"female_rating"=>6.8}
		@movies["Elysium"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Ender's Game"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Enough Said"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Epic"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Escape from Planet Earth"]={"male_rating"=>5.8,"female_rating"=>6.2}
		@movies["Escape Plan"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Europa Report"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["Evil Dead"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["Exit Marrakech"]={"male_rating"=>6,"female_rating"=>6}
		@movies["Fack ju Gohte"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The Fall"]={"male_rating"=>8,"female_rating"=>8.4}
		@movies["Family Weekend"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["The Family"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Faroeste caboclo"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Fast and Furious 6"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["The Fifth Estate"]={"male_rating"=>6,"female_rating"=>6.4}
		@movies["Filth"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Finsterworld"]={"male_rating"=>7.1,"female_rating"=>6.9}
		@movies["For Elisa"]={"male_rating"=>4.8,"female_rating"=>5.1}
		@movies["Freier Fall"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Frozen"]={"male_rating"=>7.7,"female_rating"=>8.3}
		@movies["The Frozen Ground"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Fruitvale Station"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["G.I. Joe: Retaliation"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["Gam-si-ja-deul"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["The Gamers: Hands of Fate"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["Gangster Squad"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Gimme Shelter"]={"male_rating"=>5.9,"female_rating"=>7.2}
		@movies["Girl Most Likely"]={"male_rating"=>5.5,"female_rating"=>5.9}
		@movies["Gloria"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Go for Sisters"]={"male_rating"=>6.1,"female_rating"=>7.3}
		@movies["Grace Unplugged"]={"male_rating"=>5.2,"female_rating"=>6.5}
		@movies["The Grandmaster"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Gravity"]={"male_rating"=>8.2,"female_rating"=>7.9}
		@movies["The Great Gatsby"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["Grown Ups 2"]={"male_rating"=>5.3,"female_rating"=>5.8}
		@movies["The Hangover part 3"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Hannas Reise"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Hansel & Gretel"]={"male_rating"=>2.5,"female_rating"=>2.8}
		@movies["Hansel & Gretel: Witch Hunters"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Hansel and Gretel Get Baked"]={"male_rating"=>4.2,"female_rating"=>4.4}
		@movies["Haunter"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["Haute Cuisine"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["The Heat"]={"male_rating"=>6.5,"female_rating"=>7.2}
		@movies["Hemlock Grove"]={"male_rating"=>7,"female_rating"=>7.8}
		@movies["Her"]={"male_rating"=>8.3,"female_rating"=>8}
		@movies["The Hit Girl"]={"male_rating"=>6.8,"female_rating"=>9.3}
		@movies["The Hobbit: The Desolation of Smaug"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["The Host"]={"male_rating"=>5.6,"female_rating"=>6.5}
		@movies["The Hot Flashes"]={"male_rating"=>4.5,"female_rating"=>5.8}
		@movies["How I Live Now"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["The Hunger Games: Catching Fire"]={"male_rating"=>7.6,"female_rating"=>8.4}
		@movies["I Give it a Year"]={"male_rating"=>5.8,"female_rating"=>5.7}
		@movies["I Used to Be Darker"]={"male_rating"=>5.5,"female_rating"=>5.4}
		@movies["I'm So Excited"]={"male_rating"=>5.6,"female_rating"=>5.9}
		@movies["Ida"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Identity Thief"]={"male_rating"=>5.6,"female_rating"=>6.1}
		@movies["In a World..."]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["The Incredible Burt Wonderstone"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["Inside Llewyn Davis"]={"male_rating"=>7.7,"female_rating"=>7.4}
		@movies["Insidious: Chapter 2"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["Instructions Not Included"]={"male_rating"=>7.5,"female_rating"=>8.2}
		@movies["The Internship"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Iron Man 3"]={"male_rating"=>7.3,"female_rating"=>7.8}
		@movies["Jack the Giant Slayer"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Jeune & jolie"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Jurassic Attack"]={"male_rating"=>2.3,"female_rating"=>2.3}
		@movies["Karlek deluxe"]={"male_rating"=>3.7,"female_rating"=>4.6}
		@movies["Kick-Ass 2"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["Kill Your Darlings"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["Killing Season"]={"male_rating"=>5.4,"female_rating"=>5.3}
		@movies["Knights of Badassdom"]={"male_rating"=>5.7,"female_rating"=>7.8}
		@movies["Kyss meg for faen i helvete"]={"male_rating"=>6.4,"female_rating"=>7.2}
		@movies["L'amour est un crime parfait"]={"male_rating"=>6.3,"female_rating"=>6.2}
		@movies["L'ecume des jours"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["The Last Exorcism Part II"]={"male_rating"=>3.9,"female_rating"=>4.1}
		@movies["The Last Keepers"]={"male_rating"=>4.7,"female_rating"=>5.7}
		@movies["Last Passenger"]={"male_rating"=>5.6,"female_rating"=>5.7}
		@movies["Last Vegas"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Le Passe"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Lee Daniels' The Butler"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Les garcons et Guillaume a table!"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Les Reines du Ring (English: Wrestling Queens)"]={"male_rating"=>5.4,"female_rating"=>6.3}
		@movies["The Lifeguard"]={"male_rating"=>5.4,"female_rating"=>6.1}
		@movies["The Lone Ranger"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["The Look of Love"]={"male_rating"=>6,"female_rating"=>6.2}
		@movies["Love & Air Sex"]={"male_rating"=>5.2,"female_rating"=>5.7}
		@movies["Lovelace"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["The Lunchbox"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Machete Kills"]={"male_rating"=>5.7,"female_rating"=>5.7}
		@movies["Madoka Magica: Rebellion Story"]={"male_rating"=>7.8,"female_rating"=>7.4}
		@movies["Mama"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Man of Steel"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["Man of Tai Chi"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["Mandela: Long Walk to Freedom"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Mary and Martha"]={"male_rating"=>6.5,"female_rating"=>7.4}
		@movies["Meine Schwestern"]={"male_rating"=>6.1,"female_rating"=>7}
		@movies["Michael Kohlhaas"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Mobius"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Monsters University"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["The Mortal Instruments: City of Bones"]={"male_rating"=>5.5,"female_rating"=>6.9}
		@movies["Mt. Zion"]={"male_rating"=>5.6,"female_rating"=>5.7}
		@movies["Mud"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["My Little Pony: Equestria Girls"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["Nazotoki wa Dinner no Ato de (The After-Dinner Mysteries)"]={"male_rating"=>6.3,"female_rating"=>5.5}
		@movies["Nebraska"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["Night Train to Lisbon"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Now You See Me"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["The Numbers Station"]={"male_rating"=>5.5,"female_rating"=>5.5}
		@movies["Nymphomaniac: Volume 1"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Nymphomaniac: Volume 2"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["O Tempo e o Vento"]={"male_rating"=>6.2,"female_rating"=>5.7}
		@movies["Oblivion"]={"male_rating"=>7.1,"female_rating"=>6.8}
		@movies["Oldboy"]={"male_rating"=>5.5,"female_rating"=>5.4}
		@movies["Olympus Has Fallen"]={"male_rating"=>6.4,"female_rating"=>6.9}
		@movies["Only God Forgives"]={"male_rating"=>5.9,"female_rating"=>5.5}
		@movies["Only Lovers Left Alive"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["Orphan Black"]={"male_rating"=>8.2,"female_rating"=>8.7}
		@movies["Out of the Furnace"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Oz the Great and Powerful"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Pacific Rim"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Pain & Gain"]={"male_rating"=>6.5,"female_rating"=>6.1}
		@movies["Parker"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Pasadena"]={"male_rating"=>3.7,"female_rating"=>5.4}
		@movies["Peeples"]={"male_rating"=>4.8,"female_rating"=>5.4}
		@movies["Percy Jackson: Sea of Monsters"]={"male_rating"=>5.7,"female_rating"=>6.6}
		@movies["Perfect Mothers"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["Philomena"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["The Physician"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Planes"]={"male_rating"=>5.6,"female_rating"=>5.9}
		@movies["Pozitia copilului"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Prince Avalanche"]={"male_rating"=>6.4,"female_rating"=>6.3}
		@movies["Prisoners"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Puella Magi Madoka Magica the Movie Part III: The Rebellion Story"]={"male_rating"=>7.8,"female_rating"=>7.4}
		@movies["The Purge"]={"male_rating"=>5.5,"female_rating"=>5.8}
		@movies["R.I.P.D."]={"male_rating"=>5.6,"female_rating"=>5.8}
		@movies["The Railway Man"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Red 2"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Riddick"]={"male_rating"=>6.4,"female_rating"=>6.3}
		@movies["Riley Rewind"]={"male_rating"=>7.8,"female_rating"=>8.7}
		@movies["Runner Runner"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Rush"]={"male_rating"=>8.3,"female_rating"=>8.3}
		@movies["RWBY"]={"male_rating"=>8.2,"female_rating"=>8.1}
		@movies["Safe Haven"]={"male_rating"=>6.3,"female_rating"=>7}
		@movies["Saige Paints the Sky"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Saving Mr Banks"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Saving Mr. Banks"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["The Secret Life of Walter Mitty"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Sharknado"]={"male_rating"=>3.3,"female_rating"=>3.5}
		@movies["Sharknado"]={"male_rating"=>3.3,"female_rating"=>3.5}
		@movies["Short Term 12"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Side Effects"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["The Sisters Plotz"]={"male_rating"=>5,"female_rating"=>6.8}
		@movies["Skinwalker Ranch"]={"male_rating"=>5,"female_rating"=>5.1}
		@movies["The Smurfs 2"]={"male_rating"=>5.2,"female_rating"=>5.9}
		@movies["Snowpiercer"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Some Girl(s)"]={"male_rating"=>4.7,"female_rating"=>4.6}
		@movies["Soshite chichi ni naru (Like Father Like Son)"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Star Trek Into Darkness"]={"male_rating"=>7.8,"female_rating"=>8.2}
		@movies["The Starving Games"]={"male_rating"=>3.1,"female_rating"=>3.6}
		@movies["Still Life"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Stoker"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Summer League"]={"male_rating"=>6.7,"female_rating"=>5}
		@movies["Sunshine on Leith"]={"male_rating"=>6.5,"female_rating"=>7.1}
		@movies["Suzanne"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Texas Chainsaw 3D"]={"male_rating"=>4.8,"female_rating"=>4.9}
		@movies["Thanks for Sharing"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["This Is the End"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Thor: The Dark World"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["The To Do List"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["Trance"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Turbo"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["UMMAH - Unter Freunden"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["UMMAH - Unter Freunden"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["V/H/S/2"]={"male_rating"=>6.2,"female_rating"=>5.8}
		@movies["Vai que da Certo"]={"male_rating"=>5.9,"female_rating"=>5.8}
		@movies["Vi ar bast!"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Viva la liberta"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Vivir es facil con los ojos cerrados"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Wadjda"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Warm Bodies"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["The Way Way Back"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["We Are What We Are"]={"male_rating"=>5.8,"female_rating"=>5.5}
		@movies["We're the Millers"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Welcome to the Punch"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["White Bear"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["White House Down"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["The Wine of Summer"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["Witching and Bitching"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["The Wolf of Wall Street"]={"male_rating"=>8.4,"female_rating"=>8.1}
		@movies["The Wolverine"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["World War Z"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["The World's End"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Zipi y Zape y el club de la canica"]={"male_rating"=>5.4,"female_rating"=>5.9}
		@movies["Zombie Hunter"]={"male_rating"=>3.5,"female_rating"=>3.4}
		@movies["Zum Geburtstag"]={"male_rating"=>5.6,"female_rating"=>6.4}
		@movies["2 Days in New York"]={"male_rating"=>6,"female_rating"=>6.2}
		@movies["21 Jump Street"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["A Late Quartet"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["About Cherry"]={"male_rating"=>4.8,"female_rating"=>4.9}
		@movies["Abraham Lincoln: Vampire Hunter"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Act of Valor"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Ahi va el diablo"]={"male_rating"=>5.6,"female_rating"=>5.8}
		@movies["The Amazing Spider-Man"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["American Mary"]={"male_rating"=>6.2,"female_rating"=>6.7}
		@movies["American Warships"]={"male_rating"=>2.8,"female_rating"=>3.8}
		@movies["Amour"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["The Angels' Share"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Anna Karenina"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["Arachnoquake"]={"male_rating"=>2.8,"female_rating"=>3.3}
		@movies["Arbitrage"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["Argo"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Attack of the 50ft Cheerleader"]={"male_rating"=>4.6,"female_rating"=>3.8}
		@movies["Augustine"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["The Avengers"]={"male_rating"=>8.2,"female_rating"=>8.4}
		@movies["Bachelorette"]={"male_rating"=>5.2,"female_rating"=>5.5}
		@movies["Bad Parents"]={"male_rating"=>3.3,"female_rating"=>3.3}
		@movies["Barbara"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["Barfi!"]={"male_rating"=>8.3,"female_rating"=>8.4}
		@movies["Batman: The Dark Knight Returns part 1"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Battleship"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["The Bay"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["BearCity 2: The Proposal"]={"male_rating"=>6.4,"female_rating"=>6.3}
		@movies["Beasts of the Southern Wild"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Berberian Sound Studio"]={"male_rating"=>6.3,"female_rating"=>5.9}
		@movies["Best Man Down"]={"male_rating"=>6.5,"female_rating"=>6.3}
		@movies["Beyond the Hills"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Big Miracle"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["Bikini Spring Break"]={"male_rating"=>3,"female_rating"=>3.1}
		@movies["Bitchkram"]={"male_rating"=>5.8,"female_rating"=>6.2}
		@movies["Black Rock"]={"male_rating"=>4.7,"female_rating"=>4.8}
		@movies["Bletchley Circle"]={"male_rating"=>7.7,"female_rating"=>8.1}
		@movies["Blood Fare"]={"male_rating"=>3.1,"female_rating"=>3.6}
		@movies["Blue Like Jazz"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["The Body"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The Bourne Legacy"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Brave"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["The Broken Circle Breakdown"]={"male_rating"=>7.7,"female_rating"=>8.1}
		@movies["Bullet to the Head"]={"male_rating"=>5.8,"female_rating"=>5.6}
		@movies["Byzantium"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Call Girl"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Call Me Kuchu"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["The Campaign"]={"male_rating"=>6.2,"female_rating"=>6}
		@movies["Celeste and Jesse Forever"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Cheesecake Casserole"]={"male_rating"=>6.7,"female_rating"=>6.2}
		@movies["Chernobyl Diaries"]={"male_rating"=>5,"female_rating"=>4.9}
		@movies["Chronicle"]={"male_rating"=>7.1,"female_rating"=>6.9}
		@movies["Cigarette Ki Tarah"]={"male_rating"=>3.3,"female_rating"=>7}
		@movies["Citadel"]={"male_rating"=>5.4,"female_rating"=>5.6}
		@movies["Cloud Atlas"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Cockneys vs Zombies"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Cocktail"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["The Company You Keep"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Compliance"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Contraband"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Cosmopolis"]={"male_rating"=>5.1,"female_rating"=>4.9}
		@movies["Croczilla"]={"male_rating"=>4.3,"female_rating"=>4.3}
		@movies["Dabangg 2"]={"male_rating"=>5,"female_rating"=>5.2}
		@movies["The Dark Knight Rises"]={"male_rating"=>8.6,"female_rating"=>8.6}
		@movies["Dark Shadows"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Das Leben ist nichts fur Feiglinge"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["Das Wochenende"]={"male_rating"=>5.7,"female_rating"=>6.7}
		@movies["Dead Man's Burden"]={"male_rating"=>5.4,"female_rating"=>5.4}
		@movies["Decay"]={"male_rating"=>3.9,"female_rating"=>3.5}
		@movies["Den skaldede frisor"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["The Devil Inside"]={"male_rating"=>4.1,"female_rating"=>4.2}
		@movies["The Dictator"]={"male_rating"=>6.4,"female_rating"=>6.2}
		@movies["Django Unchained"]={"male_rating"=>8.5,"female_rating"=>8.5}
		@movies["The Door"]={"male_rating"=>6.3,"female_rating"=>7.1}
		@movies["Dredd 3D"]={"male_rating"=>7.1,"female_rating"=>6.8}
		@movies["Eega"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["Elementary"]={"male_rating"=>7.9,"female_rating"=>8.1}
		@movies["End of Watch"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["English Vinglish"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Entrance"]={"male_rating"=>4.9,"female_rating"=>4.4}
		@movies["Ernest & Celestine"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Evangelion: 3.0 You Can (Not) Redo"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Excision"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["The Expendables 2"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["Extracted"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["The Factory"]={"male_rating"=>5.6,"female_rating"=>6}
		@movies["Fast Girls"]={"male_rating"=>5.8,"female_rating"=>6.8}
		@movies["Fat Kid Rules the World"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Fin"]={"male_rating"=>4.9,"female_rating"=>5}
		@movies["The Five-Year Engagement"]={"male_rating"=>6.2,"female_rating"=>6.1}
		@movies["Flight"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Flukt"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["For a Good Time Call..."]={"male_rating"=>5.7,"female_rating"=>6.4}
		@movies["Foreign Letters"]={"male_rating"=>6.4,"female_rating"=>6.1}
		@movies["Four Assassins"]={"male_rating"=>3.6,"female_rating"=>3.6}
		@movies["Frances Ha"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Frankenweenie"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Future Weather"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["Gambit"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["Game Change"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Gayby"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["Ginger and Rosa"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Girl in Progress"]={"male_rating"=>5.2,"female_rating"=>5.8}
		@movies["Girl Vs. Monster"]={"male_rating"=>4.9,"female_rating"=>6.4}
		@movies["Gone"]={"male_rating"=>5.8,"female_rating"=>6.2}
		@movies["Goodbye"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["Grabbers"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["The Grey"]={"male_rating"=>6.8,"female_rating"=>6.5}
		@movies["The Guilt Trip"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["Gyo"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["Hannah Arendt"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Hannibal"]={"male_rating"=>8.5,"female_rating"=>8.6}
		@movies["The Haunting of Whaley House"]={"male_rating"=>3.8,"female_rating"=>4}
		@movies["Hemingway & Gellhorn"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["The History of Future Folk"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["Hit and Run"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Hitchcock"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["The Hobbit: An Unexpected Journey"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Holy Motors"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Hope Springs"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Hotel Transylvania"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["House at the End of the Street"]={"male_rating"=>5.4,"female_rating"=>5.9}
		@movies["The Hunger Games"]={"male_rating"=>7,"female_rating"=>7.9}
		@movies["Hyde Park on Hudson"]={"male_rating"=>5.8,"female_rating"=>5.9}
		@movies["I Belong"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["If I Were You"]={"male_rating"=>6.5,"female_rating"=>7.4}
		@movies["Ill Manors"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["The Impossible"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["In The Dark Half"]={"male_rating"=>5.4,"female_rating"=>6}
		@movies["Inch'Allah"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Interview with a Hitman"]={"male_rating"=>5.7,"female_rating"=>5.7}
		@movies["Iron Sky"]={"male_rating"=>6,"female_rating"=>5.9}
		@movies["It's a Disaster"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["Jack and Diane"]={"male_rating"=>4.2,"female_rating"=>4.8}
		@movies["Jack Reacher"]={"male_rating"=>7,"female_rating"=>6.8}
		@movies["Jagten"]={"male_rating"=>8.3,"female_rating"=>8.3}
		@movies["Jayne Mansfield's Car"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["John Carter"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["John Dies at the End"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["Kahaani"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["Kapringen"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Killer Joe"]={"male_rating"=>6.8,"female_rating"=>6.5}
		@movies["Killing Them Softly"]={"male_rating"=>6.3,"female_rating"=>5.8}
		@movies["Kiss of the Damned"]={"male_rating"=>5.5,"female_rating"=>5.7}
		@movies["Klip"]={"male_rating"=>5.8,"female_rating"=>6.4}
		@movies["Kon-Tiki"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["La cinquieme saison"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Lake Effects"]={"male_rating"=>4.9,"female_rating"=>6.2}
		@movies["Lawless"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Le grand soir"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["Le prenom"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Les Miserables"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["Life of Pi"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Lincoln"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["The Lizzie Bennet Diaries"]={"male_rating"=>5.7,"female_rating"=>9.1}
		@movies["Looper"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["The Lorax"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["The Lords of Salem"]={"male_rating"=>5.2,"female_rating"=>4.9}
		@movies["Lore"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["The Lucky One"]={"male_rating"=>6.1,"female_rating"=>6.8}
		@movies["Madagascar 3: Europe's Most Wanted"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Magic Mike"]={"male_rating"=>6,"female_rating"=>6.2}
		@movies["The Magic of Belle Isle"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Man on a Ledge"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["The Man with the Iron Fists"]={"male_rating"=>5.4,"female_rating"=>5.4}
		@movies["The Master"]={"male_rating"=>7.1,"female_rating"=>6.7}
		@movies["Men in Black III"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Mental"]={"male_rating"=>5.9,"female_rating"=>6.5}
		@movies["Mirror Mirror"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["Monster High: Ghoul's Rule"]={"male_rating"=>4,"female_rating"=>7}
		@movies["Moonrise Kingdom"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Morgana"]={"male_rating"=>3.5,"female_rating"=>3.8}
		@movies["Mosquita y Mari"]={"male_rating"=>5.4,"female_rating"=>6.5}
		@movies["Much Ado About Nothing"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["No"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Not Fade Away"]={"male_rating"=>6,"female_rating"=>5.8}
		@movies["The Odd Life of Timothy Green"]={"male_rating"=>6.4,"female_rating"=>6.9}
		@movies["Oh Boy"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Okami kodomo no ame to yuki"]={"male_rating"=>8.1,"female_rating"=>8.2}
		@movies["One for the Money"]={"male_rating"=>5.1,"female_rating"=>5.6}
		@movies["The Pact"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["Papadopoulos & Sons"]={"male_rating"=>6.1,"female_rating"=>6.6}
		@movies["The Paperboy"]={"male_rating"=>5.7,"female_rating"=>5.9}
		@movies["Paradies: Liebe"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Paranormal Activity 4"]={"male_rating"=>4.5,"female_rating"=>4.7}
		@movies["ParaNorman"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Parental Guidance"]={"male_rating"=>5.8,"female_rating"=>6.5}
		@movies["Paris-Manhattan"]={"male_rating"=>6,"female_rating"=>6.5}
		@movies["Passion"]={"male_rating"=>5.4,"female_rating"=>5}
		@movies["Paulette"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["People Like Us"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["The Perks of Being a Wallflower"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["The Pirates! Band of Misfits"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Pitch Perfect"]={"male_rating"=>7,"female_rating"=>7.7}
		@movies["The Place Beyond the Pines"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Populaire"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["The Possession"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Premium Rush"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Price Check"]={"male_rating"=>5.5,"female_rating"=>5.2}
		@movies["Privacy"]={"male_rating"=>5.1,"female_rating"=>6.7}
		@movies["Prometheus"]={"male_rating"=>7.1,"female_rating"=>6.8}
		@movies["Quartet"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Qwerty"]={"male_rating"=>5.4,"female_rating"=>6.6}
		@movies["Radio Rebel"]={"male_rating"=>6.1,"female_rating"=>6.6}
		@movies["The Raven"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Red Dawn"]={"male_rating"=>5.3,"female_rating"=>6.2}
		@movies["Red Tails"]={"male_rating"=>5.8,"female_rating"=>6.4}
		@movies["Renoir"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Resident Evil: Retribution"]={"male_rating"=>5.2,"female_rating"=>5.8}
		@movies["Rise of the Animals"]={"male_rating"=>3.6,"female_rating"=>2.5}
		@movies["Rise of the Guardians"]={"male_rating"=>7.1,"female_rating"=>7.9}
		@movies["Robot & Frank"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Rock Jocks"]={"male_rating"=>4.9,"female_rating"=>5.5}
		@movies["Rock of Ages"]={"male_rating"=>5.8,"female_rating"=>6.2}
		@movies["Ruby Sparks"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Ruroni Kenshin: Meiji kenkaku roman tan"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["Safe"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Safety Not Guaranteed"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["The Sapphires"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["Sassy Pants"]={"male_rating"=>6,"female_rating"=>6.4}
		@movies["Savages"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Seeking a Friend for the End of the World"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["The Sessions"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Seven Psychopaths"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Shelter"]={"male_rating"=>5.1,"female_rating"=>7}
		@movies["Sightseers"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Silent Hill: Revelation 3D"]={"male_rating"=>5,"female_rating"=>5.2}
		@movies["Silver Linings Playbook"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["Sinister"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["The Skinny"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["Skyfall"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Sleepwalk With Me"]={"male_rating"=>6.8,"female_rating"=>6.6}
		@movies["Smashed"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Smiley"]={"male_rating"=>3.4,"female_rating"=>4.1}
		@movies["Snackbar"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["Snow Queen"]={"male_rating"=>5.1,"female_rating"=>5.2}
		@movies["Snow White and the Huntsman"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["Sparkle"]={"male_rating"=>5.2,"female_rating"=>6.1}
		@movies["Spring Breakers"]={"male_rating"=>5.5,"female_rating"=>5}
		@movies["Starlet"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Stars Above"]={"male_rating"=>6.2,"female_rating"=>6.9}
		@movies["Steel Magnolias"]={"male_rating"=>4.9,"female_rating"=>5.9}
		@movies["Step Up Revolution"]={"male_rating"=>6.2,"female_rating"=>6.9}
		@movies["Stories We Tell"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Strike Witches - The Movie"]={"male_rating"=>5.6,"female_rating"=>8.3}
		@movies["Struck by Lightning"]={"male_rating"=>6.1,"female_rating"=>6.8}
		@movies["Superman vs. The Elite"]={"male_rating"=>7.1,"female_rating"=>6.9}
		@movies["Supporting Characters"]={"male_rating"=>6.4,"female_rating"=>5.9}
		@movies["Tabu"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Taken 2"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["The Tall Man"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Tango libre"]={"male_rating"=>6,"female_rating"=>5.7}
		@movies["Tears of Steel"]={"male_rating"=>5.6,"female_rating"=>5.4}
		@movies["Ted"]={"male_rating"=>7.1,"female_rating"=>6.7}
		@movies["That's My Boy"]={"male_rating"=>5.7,"female_rating"=>5.4}
		@movies["Think Like a Man"]={"male_rating"=>6.2,"female_rating"=>7}
		@movies["This Is 40"]={"male_rating"=>6.2,"female_rating"=>6.1}
		@movies["This Means War"]={"male_rating"=>6.2,"female_rating"=>6.8}
		@movies["Tim and Eric's Billion Dollar Movie"]={"male_rating"=>5.2,"female_rating"=>4.9}
		@movies["Tinkerbell and the Secret of the Wings"]={"male_rating"=>6.7,"female_rating"=>7.6}
		@movies["To Rome With Love"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["To the Wonder"]={"male_rating"=>6.2,"female_rating"=>5.5}
		@movies["Total Recall"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["The Twilight Saga: Breaking Dawn - Part 2"]={"male_rating"=>5,"female_rating"=>6.6}
		@movies["Underworld: Awakening"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["V/H/S"]={"male_rating"=>5.8,"female_rating"=>5.5}
		@movies["The Vow"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Wanderlust"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Warpaint"]={"male_rating"=>7.5,"female_rating"=>9}
		@movies["The Watch"]={"male_rating"=>5.7,"female_rating"=>5.6}
		@movies["What Maisie Knew"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["What to Expect When You're Expecting"]={"male_rating"=>5.4,"female_rating"=>6}
		@movies["The Woman in Black"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["Women's Day (Dzien kobiet)"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Won't Back Down"]={"male_rating"=>6,"female_rating"=>6.8}
		@movies["The Words"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Wrath of the Titans"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["Wreck-It Ralph"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Zero Dark Thirty"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["[REC]3 Genesis"]={"male_rating"=>5.1,"female_rating"=>5}
		@movies["a annan veg"]={"male_rating"=>6.8,"female_rating"=>6.4}
		@movies["11 Flowers"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["17 Girls"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["17 Miracles"]={"male_rating"=>5.4,"female_rating"=>7.3}
		@movies["30 Minutes or Less"]={"male_rating"=>6.2,"female_rating"=>6.1}
		@movies["50/50"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["A Dangerous Method"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["A Happy Event"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["A Little Bit of Heaven"]={"male_rating"=>5.9,"female_rating"=>6.6}
		@movies["A Lonely Place to Die"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["A Separation"]={"male_rating"=>8.5,"female_rating"=>8.3}
		@movies["A Simple Life"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["A Very Harold & Kumar 3D Christmas"]={"male_rating"=>6.4,"female_rating"=>6.2}
		@movies["Absentia"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["The Adjustment Bureau"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["The Adventures of Tintin"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Age of the Dragons"]={"male_rating"=>3.3,"female_rating"=>3.8}
		@movies["Alamanya"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Albatross"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Albert Nobbs"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["Alien Armageddon"]={"male_rating"=>1.9,"female_rating"=>2}
		@movies["Aliens vs. Avatars"]={"male_rating"=>1.5,"female_rating"=>2.2}
		@movies["All Superheroes Must Die"]={"male_rating"=>3.8,"female_rating"=>4.5}
		@movies["Alps"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Alvin and the Chipmunks: Chipwrecked"]={"male_rating"=>4,"female_rating"=>5.1}
		@movies["Alyce Kills"]={"male_rating"=>5.5,"female_rating"=>5.4}
		@movies["Amber Lake"]={"male_rating"=>5.6,"female_rating"=>6.3}
		@movies["And if we all live together"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["Another Earth"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Another Happy Day"]={"male_rating"=>5.8,"female_rating"=>6.3}
		@movies["Apart"]={"male_rating"=>4.8,"female_rating"=>5.9}
		@movies["Apartment 143"]={"male_rating"=>5.2,"female_rating"=>5.1}
		@movies["Apollo 18"]={"male_rating"=>5.3,"female_rating"=>5.2}
		@movies["The Art of Getting By"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Arthur"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["Arthur Christmas"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["The Artist"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Atlas Shrugged: Part I"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["Attack the Block"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Attenberg"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["Au cul du loup"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["The Awakening"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Bad Teacher"]={"male_rating"=>5.7,"female_rating"=>5.7}
		@movies["Batman: Year One"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["Battle: Los Angeles"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["Beastly"]={"male_rating"=>5,"female_rating"=>5.9}
		@movies["The Best Exotic Marigold Hotel"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The Big Year"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["Black Butterflies"]={"male_rating"=>5.9,"female_rating"=>6.7}
		@movies["Black Gold"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["The Black Power Mixtape 1967-1975"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Blackthorn"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Bridesmaids"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Butter"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["The Cabin in the Woods"]={"male_rating"=>7.1,"female_rating"=>6.9}
		@movies["Cafe de Flore"]={"male_rating"=>7.2,"female_rating"=>7.8}
		@movies["The Caller"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Captain America: The First Avenger"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["The Captains"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Carnage"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Cars 2"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Catch .44"]={"male_rating"=>4.7,"female_rating"=>4.4}
		@movies["Cedar Rapids"]={"male_rating"=>6.3,"female_rating"=>6}
		@movies["Circumstance"]={"male_rating"=>5.6,"female_rating"=>6.8}
		@movies["Cloudburst"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["Codependent Lesbian Space Alien Seeks Same"]={"male_rating"=>5.6,"female_rating"=>7.2}
		@movies["Colombiana"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Combat Girls"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Conan the Barbarian"]={"male_rating"=>5.2,"female_rating"=>5.4}
		@movies["Contagion"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Coriolanus"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Coup declat"]={"male_rating"=>5.5,"female_rating"=>5.7}
		@movies["Courageous"]={"male_rating"=>6.6,"female_rating"=>7.8}
		@movies["Cowboys & Aliens"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["The Craiglist Killer"]={"male_rating"=>5.1,"female_rating"=>5.6}
		@movies["Crazy Stupid Love."]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Cyberbully"]={"male_rating"=>5.3,"female_rating"=>6.8}
		@movies["Damsels in Distress"]={"male_rating"=>5.9,"female_rating"=>5.4}
		@movies["The Darkest Hour"]={"male_rating"=>4.9,"female_rating"=>5}
		@movies["The Dead Inside"]={"male_rating"=>5.8,"female_rating"=>5.7}
		@movies["The Decoy Bride"]={"male_rating"=>5.7,"female_rating"=>6.5}
		@movies["The Deep Blue Sea"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["The Descendants"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["Detention"]={"male_rating"=>5.7,"female_rating"=>5.9}
		@movies["Deus Ex Human Revolution"]={"male_rating"=>8.8,"female_rating"=>6.9}
		@movies["Diary of a Wimpy Kid: Rodrick Rules"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["The Divide"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["Dolphin Tale"]={"male_rating"=>6.7,"female_rating"=>7.4}
		@movies["Donovan's Echo"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["The Double"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Dream House"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Drive"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["The Eagle"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Eva"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Exit Humanity"]={"male_rating"=>5.4,"female_rating"=>5.3}
		@movies["Extremely Loud & Incredibly Close"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["Faces in the Crowd"]={"male_rating"=>5.6,"female_rating"=>6.1}
		@movies["Familiar Grounds"]={"male_rating"=>6.5,"female_rating"=>5.8}
		@movies["Fast Five"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Final Destination 5"]={"male_rating"=>5.8,"female_rating"=>5.9}
		@movies["Fjellet"]={"male_rating"=>5.4,"female_rating"=>6.8}
		@movies["Flypaper"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Footloose"]={"male_rating"=>5.5,"female_rating"=>6.2}
		@movies["Footnote"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["The Forgiveness of Blood"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Found Memories (Historias que so existem quando lembradas)"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Free Men"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["French Immersion"]={"male_rating"=>5.2,"female_rating"=>6}
		@movies["Friends with Benefits"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Friends with Kids"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Fright Night"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["From Prada to Nada"]={"male_rating"=>5.1,"female_rating"=>5.7}
		@movies["From Up on Poppy Hill"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["The Future"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["Ghost Rider: Spirit of Vengeance"]={"male_rating"=>4.3,"female_rating"=>4.6}
		@movies["The Girl with the Dragon Tattoo"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Gnomeo & Juliet"]={"male_rating"=>5.8,"female_rating"=>6.3}
		@movies["The Good Doctor"]={"male_rating"=>5.5,"female_rating"=>5.7}
		@movies["The Green Hornet"]={"male_rating"=>5.9,"female_rating"=>5.8}
		@movies["Green Lantern"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["The Guard"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Hall Pass"]={"male_rating"=>6,"female_rating"=>5.6}
		@movies["The Hangover Part 2"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Hanna"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Hara-Kiri: Death of a Samurai"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Harry Potter and the Deathly Hallows: Part 2"]={"male_rating"=>8,"female_rating"=>8.6}
		@movies["Hasta la Vista"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Haywire"]={"male_rating"=>5.9,"female_rating"=>5.5}
		@movies["Headhunters"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Hell"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["The Help"]={"male_rating"=>7.9,"female_rating"=>8.4}
		@movies["Hesher"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Hick"]={"male_rating"=>5.6,"female_rating"=>6}
		@movies["Higher Ground"]={"male_rating"=>6.2,"female_rating"=>6.7}
		@movies["Himizu"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Hobo with a Shotgun"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["Hoodwinked Too! Hood vs. Evil"]={"male_rating"=>4.8,"female_rating"=>5}
		@movies["Hop"]={"male_rating"=>5.3,"female_rating"=>6}
		@movies["Horrible Bosses"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Hugo"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["The Human Centipede II (Full Sequence)"]={"male_rating"=>4,"female_rating"=>3.7}
		@movies["Hysteria"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["I Am Nasrine"]={"male_rating"=>6.6,"female_rating"=>8.4}
		@movies["I Am Number Four"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["Ides Of March"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Immortals"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["In Time"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["The Inbetweeners Movie"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["The Innkeepers"]={"male_rating"=>5.6,"female_rating"=>4.9}
		@movies["Inventory"]={"male_rating"=>4.9,"female_rating"=>6}
		@movies["Iris"]={"male_rating"=>5.6,"female_rating"=>6.5}
		@movies["The Iron Lady"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["Jack and Jill"]={"male_rating"=>3.3,"female_rating"=>4.2}
		@movies["Jackpot (Arme Riddere)"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Jamie and Jessie Are Not Together"]={"male_rating"=>5.6,"female_rating"=>5.1}
		@movies["Jane Eyre"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Jeff Who Lives at Home"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["Jin ling shi san chai"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Jiro Dreams of Sushi"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Joe and Belle"]={"male_rating"=>5,"female_rating"=>5.6}
		@movies["Johnny English Reborn"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["Juan of the Dead"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Jumping the Broom"]={"male_rating"=>5.1,"female_rating"=>6.1}
		@movies["Just Go with It"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Kill List"]={"male_rating"=>6.3,"female_rating"=>5.8}
		@movies["Killer Elite"]={"male_rating"=>6.5,"female_rating"=>6.3}
		@movies["Kung Fu Panda 2"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["L'amour dure trois ans"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["L'art d'aimer"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["La Leyenda de la Llorona"]={"male_rating"=>5.8,"female_rating"=>6.4}
		@movies["Last Call at the Oasis"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Last Call at the Oasis"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Le Havre"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Le Skylab"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["The Lie"]={"male_rating"=>5.2,"female_rating"=>5.3}
		@movies["Life Without Principle"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Like Crazy"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Limitless"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["The Lincoln Lawyer"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Little Birds"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["The Little Engine That Could"]={"male_rating"=>5.3,"female_rating"=>6.5}
		@movies["Lloyd the Conqueror"]={"male_rating"=>5.5,"female_rating"=>7.5}
		@movies["The Loneliest Planet"]={"male_rating"=>5.5,"female_rating"=>5.4}
		@movies["Lovely Molly"]={"male_rating"=>5.3,"female_rating"=>5.1}
		@movies["Margaret"]={"male_rating"=>6.5,"female_rating"=>6.1}
		@movies["Margin Call"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Mars Needs Moms"]={"male_rating"=>5.4,"female_rating"=>5.6}
		@movies["Martha Marcy May Marlene"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Masks"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["Mean Girls 2"]={"male_rating"=>4,"female_rating"=>4.3}
		@movies["The Mechanic"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Melancholia"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Michael"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Midnight in Paris"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Mildred Pierce"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Mission: Impossible - Ghost Protocol"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Mitsuko Delivers"]={"male_rating"=>6.6,"female_rating"=>7.4}
		@movies["Moneyball"]={"male_rating"=>7.6,"female_rating"=>7.3}
		@movies["Monsieur Lahzar"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Monte Carlo"]={"male_rating"=>5.2,"female_rating"=>6.1}
		@movies["Moon Point"]={"male_rating"=>4.5,"female_rating"=>5.3}
		@movies["The Moth Diaries"]={"male_rating"=>4.7,"female_rating"=>5.1}
		@movies["Mr. Popper's Penguins"]={"male_rating"=>5.9,"female_rating"=>6.3}
		@movies["The Muppets"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["My Piece of the Pie"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["My Week with Marilyn"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["New Year's Eve"]={"male_rating"=>5.3,"female_rating"=>6}
		@movies["Nicostratos le pelican"]={"male_rating"=>6.7,"female_rating"=>7.5}
		@movies["No Strings Attached"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["October Baby"]={"male_rating"=>6.2,"female_rating"=>7.2}
		@movies["Once upon a time in Anatolia"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Once Upon a Warrior"]={"male_rating"=>5.8,"female_rating"=>7.6}
		@movies["Our Idiot Brother"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Page One: Inside the New York Times"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["Parada"]={"male_rating"=>7.2,"female_rating"=>8.2}
		@movies["Paranormal Activity 3"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["Pariah"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Paul"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Peace Love & Misunderstanding"]={"male_rating"=>5.5,"female_rating"=>6.1}
		@movies["The Perfect Family"]={"male_rating"=>5.3,"female_rating"=>6}
		@movies["Perfect Sense"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["Phase 7"]={"male_rating"=>5.9,"female_rating"=>5.8}
		@movies["Pirates of the Caribbean: On Stranger Tides"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Polisse"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Priest"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["The Princess and the Pony"]={"male_rating"=>3.2,"female_rating"=>3.8}
		@movies["Puss in Boots"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Quarantine 2: Terminal"]={"male_rating"=>5.2,"female_rating"=>5.5}
		@movies["The Raid: Redemption"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["Rango"]={"male_rating"=>7.4,"female_rating"=>7.1}
		@movies["Real Steel"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Red Riding Hood"]={"male_rating"=>5.1,"female_rating"=>5.8}
		@movies["Red State"]={"male_rating"=>6.3,"female_rating"=>6.1}
		@movies["Restless"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Rid of Me"]={"male_rating"=>6.2,"female_rating"=>6.7}
		@movies["Rio"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Rise of the Planet of the Apes"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["The Rite"]={"male_rating"=>6,"female_rating"=>6}
		@movies["The Roommate"]={"male_rating"=>4.6,"female_rating"=>5.2}
		@movies["Ruggine"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["The Rum Diary"]={"male_rating"=>6.3,"female_rating"=>6.1}
		@movies["Rundskop"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["S.W.A.T.: Firefight"]={"male_rating"=>5.3,"female_rating"=>5.7}
		@movies["Salmon Fishing in the Yemen"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Samsara"]={"male_rating"=>8.4,"female_rating"=>8.5}
		@movies["Saving Face"]={"male_rating"=>8,"female_rating"=>8}
		@movies["Scream 4"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Shame"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["She Monkeys"]={"male_rating"=>5.6,"female_rating"=>5.7}
		@movies["Sherlock Holmes: A Game of Shadows"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["The Shunning"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Singham"]={"male_rating"=>6.7,"female_rating"=>6.1}
		@movies["The Sitter"]={"male_rating"=>5.7,"female_rating"=>5.7}
		@movies["The Skin I Live In"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Sleeping Beauty"]={"male_rating"=>5.3,"female_rating"=>5.1}
		@movies["Sleeping Sickness (Schlafkrankheit)"]={"male_rating"=>6.4,"female_rating"=>6.2}
		@movies["Sleepless Night"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["The Smurfs"]={"male_rating"=>5.4,"female_rating"=>6}
		@movies["Snow Flower and the Secret Fan"]={"male_rating"=>5.7,"female_rating"=>6.5}
		@movies["Soul Surfer"]={"male_rating"=>6.8,"female_rating"=>7.6}
		@movies["Soul Surfer 2"]={"male_rating"=>5.3,"female_rating"=>6.1}
		@movies["Sound of My Voice"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Source Code"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["The Source"]={"male_rating"=>7,"female_rating"=>7.7}
		@movies["Starbuck"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Straw Dogs"]={"male_rating"=>5.8,"female_rating"=>5.9}
		@movies["Sucker Punch"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["The Sunset Limited"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Super 8"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Take Shelter"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["Take This Waltz"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Teen Spirit"]={"male_rating"=>5.2,"female_rating"=>5.9}
		@movies["Terraferma"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["Thespians"]={"male_rating"=>7,"female_rating"=>6.8}
		@movies["The Thing"]={"male_rating"=>6.3,"female_rating"=>6.1}
		@movies["This is not a film"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["This Must Be the Place"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Thor"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["The Three Disappearances of Soad Hosni"]={"male_rating"=>7.6,"female_rating"=>9}
		@movies["The Three Musketeers"]={"male_rating"=>5.7,"female_rating"=>6.2}
		@movies["Tinker Tailor Soldier Spy"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Tomboy"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Too Big to Fail"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Tower Heist"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Transformers: Dark of the Moon"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["The Tree of Life"]={"male_rating"=>6.8,"female_rating"=>6.4}
		@movies["Trishna"]={"male_rating"=>5.8,"female_rating"=>6.4}
		@movies["Turn Me On Dammit!"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["The Twilight Saga: Breaking Dawn - Part 1"]={"male_rating"=>4.1,"female_rating"=>6.1}
		@movies["Tyrannosaur"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Union Squre"]={"male_rating"=>4.7,"female_rating"=>5.3}
		@movies["The Unleashed"]={"male_rating"=>4.2,"female_rating"=>3.9}
		@movies["Untouchable"]={"male_rating"=>8.6,"female_rating"=>8.8}
		@movies["Violet & Daisy"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["W.E."]={"male_rating"=>5.6,"female_rating"=>6.7}
		@movies["Wake Wood"]={"male_rating"=>5.4,"female_rating"=>5.6}
		@movies["War Horse"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Warrior"]={"male_rating"=>8.3,"female_rating"=>8.3}
		@movies["Water for Elephants"]={"male_rating"=>6.8,"female_rating"=>7.3}
		@movies["We Bought a Zoo"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["We Have a Pope"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["We Need to Talk About Kevin"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Weekend"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["What's Your Number"]={"male_rating"=>5.7,"female_rating"=>6.4}
		@movies["When Pigs Have Wings"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Where Do We Go Now?"]={"male_rating"=>7.3,"female_rating"=>7.9}
		@movies["Win Win"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Winnie the Pooh"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The Woman"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["Wuthering Heights"]={"male_rating"=>6.3,"female_rating"=>5.9}
		@movies["X-Men: First Class"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["You Instead"]={"male_rating"=>6,"female_rating"=>7}
		@movies["You're Next"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Young Adult"]={"male_rating"=>6.4,"female_rating"=>6}
		@movies["Your Highness"]={"male_rating"=>5.7,"female_rating"=>5.1}
		@movies["Your Sister's Sister"]={"male_rating"=>6.8,"female_rating"=>6.6}
		@movies["'Tamara Drewe'"]={"male_rating"=>6.3,"female_rating"=>6.2}
		@movies["127 Hours"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["13 Assassins"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["16 Wishes"]={"male_rating"=>5.5,"female_rating"=>5.6}
		@movies["18 comidas"]={"male_rating"=>6.2,"female_rating"=>7}
		@movies["4.3.2.1"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["A Bag of Hammers"]={"male_rating"=>6.4,"female_rating"=>7.3}
		@movies["A Little Help"]={"male_rating"=>5.8,"female_rating"=>5.6}
		@movies["A Marine Story"]={"male_rating"=>5.6,"female_rating"=>6.6}
		@movies["The A-Team"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Abel"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Aftershock"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Alice in Wonderland"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["All About Evil"]={"male_rating"=>6.2,"female_rating"=>6.7}
		@movies["Amador"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["The Amazing Bulk"]={"male_rating"=>2.5,"female_rating"=>2.5}
		@movies["The American"]={"male_rating"=>6.4,"female_rating"=>5.9}
		@movies["An Invisible Sign"]={"male_rating"=>5.2,"female_rating"=>5.6}
		@movies["And Soon the Darkness"]={"male_rating"=>5.1,"female_rating"=>5.4}
		@movies["Animal Kingdom"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Another Year"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["Arrietty"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["The Back-up Plan"]={"male_rating"=>4.7,"female_rating"=>5.7}
		@movies["Bal"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Band Baaja Barat"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Bandage"]={"male_rating"=>6.7,"female_rating"=>7.5}
		@movies["Barbie in a Mermaid Tale"]={"male_rating"=>4.9,"female_rating"=>6.3}
		@movies["Barney's Version"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Basilicata Coast to Coast"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Batman: Under the Red Hood"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["BearCity"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Bedevilled"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Beginners"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Bill Cunningham New York"]={"male_rating"=>7.8,"female_rating"=>8.2}
		@movies["Biutiful"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Black Swan"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Black Venus"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Blue Valentine"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["Book of Eli"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Boy"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["Boy Wonder"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["Bratz: Pampered Petz"]={"male_rating"=>2.3,"female_rating"=>6.2}
		@movies["Break Ke Baad"]={"male_rating"=>4.8,"female_rating"=>5.7}
		@movies["Browncoats: Redemption"]={"male_rating"=>4.6,"female_rating"=>5.8}
		@movies["Buried"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Burlesque"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["Cairo 678"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Camp Rock 2: The Final Jam"]={"male_rating"=>4.6,"female_rating"=>5.4}
		@movies["Carancho"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["Casino Jack"]={"male_rating"=>6.3,"female_rating"=>6.1}
		@movies["Catfish"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Cemetery Junction"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Centurion"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Ceremony"]={"male_rating"=>5.6,"female_rating"=>5.7}
		@movies["Certified Copy"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["Charlie St. Cloud"]={"male_rating"=>6,"female_rating"=>6.8}
		@movies["Chasing Legends"]={"male_rating"=>7.8,"female_rating"=>5.5}
		@movies["Chico & Rita"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["The Chronicles of Narnia: The Voyage of the Dawn Treader"]={"male_rating"=>6.2,"female_rating"=>6.8}
		@movies["Clash of the Titans"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["The Client List"]={"male_rating"=>5.6,"female_rating"=>6.2}
		@movies["The Clinic"]={"male_rating"=>5.3,"female_rating"=>5.7}
		@movies["The Clock"]={"male_rating"=>8.7,"female_rating"=>6.9}
		@movies["Confessions (Kokuhaku)"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["The Conspirator"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Conviction"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Cop Out"]={"male_rating"=>5.7,"female_rating"=>5.7}
		@movies["The Corridor"]={"male_rating"=>4.8,"female_rating"=>4.7}
		@movies["Country Strong"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["The Crazies"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Cyrus"]={"male_rating"=>6.4,"female_rating"=>6}
		@movies["Date Night"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Daydream Nation"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Dear John"]={"male_rating"=>6,"female_rating"=>6.5}
		@movies["The Debt"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Denizen"]={"male_rating"=>3.4,"female_rating"=>6.5}
		@movies["Despicable Me"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["Detective Dee and the Mystery of the Phantom Flame"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Devil"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["Diary of a Wimpy Kid"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Dinner for Schmucks"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["The Disciple"]={"male_rating"=>2.9,"female_rating"=>3.3}
		@movies["Don't Be Afraid of the Dark"]={"male_rating"=>5.5,"female_rating"=>5.6}
		@movies["Dos hermanos"]={"male_rating"=>6.4,"female_rating"=>6.9}
		@movies["Due Date"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Dylan Dog: Dead of Night"]={"male_rating"=>5.1,"female_rating"=>5.5}
		@movies["Easy A"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Eat Me!"]={"male_rating"=>4.5,"female_rating"=>4.9}
		@movies["Eat Pray Love"]={"male_rating"=>5.2,"female_rating"=>6}
		@movies["Edge of Darkness"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["El dios de madera"]={"male_rating"=>3,"female_rating"=>9}
		@movies["Elektra Luxx"]={"male_rating"=>5.1,"female_rating"=>5.3}
		@movies["Elena Undone"]={"male_rating"=>5.5,"female_rating"=>7}
		@movies["Elle s'appelait Sarah (Sarah's key)"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Enthiran"]={"male_rating"=>7,"female_rating"=>6.7}
		@movies["Essential Killing"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["Everything Must Go"]={"male_rating"=>6.5,"female_rating"=>6.2}
		@movies["Exit Through the Gift Shop"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["The Expendables"]={"male_rating"=>6.5,"female_rating"=>6.3}
		@movies["The Experiment"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["The Extraordinary Adventures of Adele Blanc-Sec"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Fair Game"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Faster"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Feeding Frenzy"]={"male_rating"=>6.9,"female_rating"=>6.2}
		@movies["The Fighter"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["First Night"]={"male_rating"=>4.9,"female_rating"=>5.3}
		@movies["Food Stamped"]={"male_rating"=>6.5,"female_rating"=>6.1}
		@movies["For 80 Days"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["For Colored Girls"]={"male_rating"=>4.8,"female_rating"=>7.2}
		@movies["Four Lions"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["The Four-Faced Liar"]={"male_rating"=>5.2,"female_rating"=>6.2}
		@movies["Frozen"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Get Him To The Greek"]={"male_rating"=>6.5,"female_rating"=>6.3}
		@movies["The Ghost Writer"]={"male_rating"=>7.3,"female_rating"=>7.1}
		@movies["Going the Distance"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["The Good Witch's Gift"]={"male_rating"=>6.8,"female_rating"=>7.7}
		@movies["The Great Vazquez"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Green Zone"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Greenberg"]={"male_rating"=>6.2,"female_rating"=>5.8}
		@movies["Grown Ups"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Gunless"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Happythankyoumoreplease"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Harry Potter and the Deathly Hallows: Part 1"]={"male_rating"=>7.5,"female_rating"=>8.2}
		@movies["Heartbeats"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["The Heavy"]={"male_rating"=>5.1,"female_rating"=>5.2}
		@movies["The Hollywood Complex"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["Hot Tub Time Machine"]={"male_rating"=>6.5,"female_rating"=>6.2}
		@movies["The Housemaid"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["How I ended this summer"]={"male_rating"=>7,"female_rating"=>7}
		@movies["How to Train Your Dragon"]={"male_rating"=>8.1,"female_rating"=>8.5}
		@movies["Howl"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["The Human Resources Manager"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["The Hunter"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Hypothermia"]={"male_rating"=>4,"female_rating"=>3.7}
		@movies["I Am Love"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["I Saw the Devil"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["The Illusionist"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Incendies"]={"male_rating"=>8.2,"female_rating"=>8.4}
		@movies["Inception"]={"male_rating"=>8.8,"female_rating"=>8.7}
		@movies["Insidious"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["Into Our Own Hands"]={"male_rating"=>6.8,"female_rating"=>9.1}
		@movies["Ip Man 2"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Iron Man 2"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["It's Kind of a Funny Story"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Jack and the Beanstalk"]={"male_rating"=>4.7,"female_rating"=>4.9}
		@movies["Jo's Boy"]={"male_rating"=>5.7,"female_rating"=>6.3}
		@movies["Jucy"]={"male_rating"=>5.8,"female_rating"=>5.3}
		@movies["Just Wright"]={"male_rating"=>5.1,"female_rating"=>6.4}
		@movies["Justice League: Crisis on Two Earths"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Kaboom"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["The Karate Kid"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["Kick-Ass"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["The Kids Are All Right"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["The Killer Inside Me"]={"male_rating"=>6.2,"female_rating"=>5.9}
		@movies["The Killing Jar"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["King of Devil's Island"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["The King's Speech"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["Knight and Day"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["La tete en friche"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["The Last Airbender"]={"male_rating"=>4.3,"female_rating"=>4.9}
		@movies["The Last Exorcism"]={"male_rating"=>5.7,"female_rating"=>5.4}
		@movies["Leading Ladies"]={"male_rating"=>4.3,"female_rating"=>6.7}
		@movies["Legion"]={"male_rating"=>5.1,"female_rating"=>5.5}
		@movies["Les emotifs anonymes"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Let Me In"]={"male_rating"=>7.3,"female_rating"=>6.9}
		@movies["Letters to Juliet"]={"male_rating"=>6.2,"female_rating"=>6.8}
		@movies["Little White Lies"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Los ojos de Julia (Julia's Eyes)"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["The Losers"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["The Lottery"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Love and Other Drugs"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Love Like Poison"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["MacGruber"]={"male_rating"=>5.4,"female_rating"=>5}
		@movies["Machete"]={"male_rating"=>6.8,"female_rating"=>6.5}
		@movies["Made In Dagenham"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Majorite opprimee"]={"male_rating"=>6.8,"female_rating"=>7.6}
		@movies["Meek's Cutoff"]={"male_rating"=>6.5,"female_rating"=>6.2}
		@movies["Megamind"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Middle Men"]={"male_rating"=>6.7,"female_rating"=>5.1}
		@movies["Monga"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Monsters"]={"male_rating"=>6.4,"female_rating"=>6.1}
		@movies["Morning Glory"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["My Babysitter's a Vampire"]={"male_rating"=>5.9,"female_rating"=>7}
		@movies["Mysteries of Lisbon"]={"male_rating"=>7.6,"female_rating"=>7.2}
		@movies["Nanny McPhee and the Big Bang"]={"male_rating"=>5.8,"female_rating"=>6.3}
		@movies["Never Let Me Go"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["The Next Three Days"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Night Catches Us"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["Norwegian Wood"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Of god and men (Des hommes et des dieux)"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Omae Umasou da na"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["On Tour"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Oranges and Sunshine"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["The Other Guys"]={"male_rating"=>6.6,"female_rating"=>6.4}
		@movies["Our Family Wedding"]={"male_rating"=>4.4,"female_rating"=>5.3}
		@movies["Outside the Law"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Paranormal Activity 2"]={"male_rating"=>5.7,"female_rating"=>5.7}
		@movies["Peacock"]={"male_rating"=>6.1,"female_rating"=>6.7}
		@movies["Percy Jackson & the Olympians: The Lightning Thief"]={"male_rating"=>5.7,"female_rating"=>6.5}
		@movies["Pete Smalls Is Dead"]={"male_rating"=>5,"female_rating"=>5.1}
		@movies["Pink Saris"]={"male_rating"=>7,"female_rating"=>7}
		@movies["The Place in Between"]={"male_rating"=>5.9,"female_rating"=>6.9}
		@movies["Please Give"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Poetry"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Post Mortem"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["Potiche"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Predators"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Predicament"]={"male_rating"=>5.1,"female_rating"=>6.8}
		@movies["Prince of Persia: The Sands of Time"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["R U There"]={"male_rating"=>5.5,"female_rating"=>5.6}
		@movies["Rabbit Hole"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Ramona and Beezus"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["Rare Exports"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Red"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Red: Werewolf Hunter"]={"male_rating"=>4.3,"female_rating"=>4.7}
		@movies["Remember Me"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Repo Men"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Resident Evil: Afterlife"]={"male_rating"=>5.8,"female_rating"=>6.3}
		@movies["Restrepo"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Revenge of the Bridesmaids"]={"male_rating"=>5.1,"female_rating"=>6.4}
		@movies["Robin Hood"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["The Romantics"]={"male_rating"=>5,"female_rating"=>5.2}
		@movies["Room in Rome"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Rubber"]={"male_rating"=>5.8,"female_rating"=>5.5}
		@movies["The Runaways"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Salt"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Score: A Hockey Musical"]={"male_rating"=>4.6,"female_rating"=>5.4}
		@movies["Scott Pilgrim vs. the World"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["Secretariat"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["Senna"]={"male_rating"=>8.6,"female_rating"=>8.6}
		@movies["Sex and the city 2"]={"male_rating"=>3.4,"female_rating"=>5}
		@movies["Shelter"]={"male_rating"=>6,"female_rating"=>6.4}
		@movies["Shrek Forever After"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["The Shrine"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Shutter Island"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Simple Simon"]={"male_rating"=>6.8,"female_rating"=>7.5}
		@movies["Skeletons"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Skyline"]={"male_rating"=>4.4,"female_rating"=>4.3}
		@movies["Small Town Murder Songs"]={"male_rating"=>6,"female_rating"=>5.8}
		@movies["The Social Network"]={"male_rating"=>7.9,"female_rating"=>7.6}
		@movies["Somewhere"]={"male_rating"=>6.4,"female_rating"=>6.2}
		@movies["The Sorcerer's Apprentice"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Space Dogs"]={"male_rating"=>5.2,"female_rating"=>5.7}
		@movies["Spiderhole"]={"male_rating"=>4,"female_rating"=>4.4}
		@movies["The Spy Next Door"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["Stake Land"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Standing Ovation"]={"male_rating"=>2.4,"female_rating"=>4.2}
		@movies["Steam of Life"]={"male_rating"=>7.9,"female_rating"=>8.2}
		@movies["Stonehenge Apocalypse"]={"male_rating"=>3.9,"female_rating"=>5.8}
		@movies["Submarine"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Submarino"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Super"]={"male_rating"=>6.8,"female_rating"=>6.3}
		@movies["Superman/Batman: Apocalypse"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Surely Someday"]={"male_rating"=>6.3,"female_rating"=>7.8}
		@movies["The Switch"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Takers"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["Tangled"]={"male_rating"=>7.7,"female_rating"=>8.2}
		@movies["Tekken"]={"male_rating"=>4.8,"female_rating"=>5.1}
		@movies["The Tempest"]={"male_rating"=>5.2,"female_rating"=>5.9}
		@movies["Temple Grandin"]={"male_rating"=>8.3,"female_rating"=>8.5}
		@movies["Time Traveller (Toki o Kakeru Shojo)"]={"male_rating"=>6.3,"female_rating"=>7.2}
		@movies["Tinker Bell and the Great Fairy Rescue"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["Tiny Furniture"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Titanic II"]={"male_rating"=>1.6,"female_rating"=>1.8}
		@movies["Tomorrow When the War Began"]={"male_rating"=>6.1,"female_rating"=>6.9}
		@movies["The Tourist"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["The Town"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["Toy Story 3"]={"male_rating"=>8.5,"female_rating"=>8.5}
		@movies["Transfer"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Trigger"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["The Trip"]={"male_rating"=>7.1,"female_rating"=>6.9}
		@movies["Triple Dog"]={"male_rating"=>5.5,"female_rating"=>6.3}
		@movies["TrollHunter"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Tron Legacy"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["True Grit"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Tucker and Dale vs Evil"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Turbulent Skies"]={"male_rating"=>3,"female_rating"=>3.6}
		@movies["The Twilight Saga: Eclipse"]={"male_rating"=>4.4,"female_rating"=>5.9}
		@movies["Una hora mas en Canarias"]={"male_rating"=>4.8,"female_rating"=>5.5}
		@movies["Uncle Boonmee Who Can Recall His Past Lives"]={"male_rating"=>6.6,"female_rating"=>6.3}
		@movies["Une vie de chat"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Unstoppable"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Valentine's Day"]={"male_rating"=>5.6,"female_rating"=>6}
		@movies["Valkaama"]={"male_rating"=>3.6,"female_rating"=>1}
		@movies["Vanishing on 7th Street"]={"male_rating"=>4.9,"female_rating"=>4.8}
		@movies["Viva Riva!"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Wall Street: Money Never Sleeps"]={"male_rating"=>6.3,"female_rating"=>6.2}
		@movies["The Ward"]={"male_rating"=>5.6,"female_rating"=>5.8}
		@movies["The Way"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["We are The Night (Wir sind die Nacht)"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Welcome to the Rileys"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["West Is West"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["When in Rome"]={"male_rating"=>5.2,"female_rating"=>5.8}
		@movies["The Whistleblower"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Wild Target"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Winter's Bone"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["The Wolfman"]={"male_rating"=>5.9,"female_rating"=>5.7}
		@movies["Womb"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["The Women on the 6th Floor"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Wrecked"]={"male_rating"=>5.2,"female_rating"=>5.1}
		@movies["YellowBrickRoad"]={"male_rating"=>4.7,"female_rating"=>4.7}
		@movies["Yogi Bear"]={"male_rating"=>4.4,"female_rating"=>4.8}
		@movies["You Again"]={"male_rating"=>5.5,"female_rating"=>6}
		@movies["You Will Meet a Tall Dark Stranger"]={"male_rating"=>6.3,"female_rating"=>6.2}
		@movies["Chess in Concert"]={"male_rating"=>8.4,"female_rating"=>9}
		@movies["(500) Days of Summer"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["12 Men of Christmas"]={"male_rating"=>5,"female_rating"=>6}
		@movies["17 Again"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["2012"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["3 Idiots"]={"male_rating"=>8.5,"female_rating"=>8.4}
		@movies["44 Inch Chest"]={"male_rating"=>5.8,"female_rating"=>5.9}
		@movies["9"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["A Perfect Getaway"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["A Prophet (Un Prophete)"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["A Serious Man"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["A Single Man"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["A Town Called Panic"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["About Elly"]={"male_rating"=>8.2,"female_rating"=>8}
		@movies["According to Greta"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Adam"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Adventureland"]={"male_rating"=>6.9,"female_rating"=>6.6}
		@movies["Agora"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Air Doll"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Ajami"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Albino Farm"]={"male_rating"=>3.9,"female_rating"=>4}
		@movies["Alice"]={"male_rating"=>6.6,"female_rating"=>7.9}
		@movies["All About Steve"]={"male_rating"=>4.7,"female_rating"=>5.1}
		@movies["An Education"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Angels & Demons"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Antichrist"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Armored"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["The Assassin Next Door"]={"male_rating"=>5.8,"female_rating"=>6.3}
		@movies["Astro Boy"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Attack on Leningrad"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Avatar"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Away We Go"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["Awaydays"]={"male_rating"=>5.7,"female_rating"=>6.5}
		@movies["The Bad Lieutenant: Port of Call - New Orleans"]={"male_rating"=>6.7,"female_rating"=>6.2}
		@movies["Beeswax"]={"male_rating"=>6,"female_rating"=>5.4}
		@movies["Bitch Slap"]={"male_rating"=>4.5,"female_rating"=>4.5}
		@movies["Black Dynamite"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["The Blind Side"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["Blood: The Last Vampire"]={"male_rating"=>5.3,"female_rating"=>5.5}
		@movies["The Boat That Rocked"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["The Boondock Saints II: All Saints Day"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["The Box"]={"male_rating"=>5.6,"female_rating"=>5.3}
		@movies["Bruno"]={"male_rating"=>6,"female_rating"=>5.6}
		@movies["Bride Wars"]={"male_rating"=>4.9,"female_rating"=>5.8}
		@movies["Brief Interviews With Hideous Men"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["Bright Star"]={"male_rating"=>6.8,"female_rating"=>7.3}
		@movies["Bring It On: Fight to the Finish"]={"male_rating"=>4.7,"female_rating"=>5.7}
		@movies["Broken Embraces"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Brooklyn's Finest"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["Brothers"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["C Me Dance"]={"male_rating"=>1.4,"female_rating"=>1.8}
		@movies["Cairo Time"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["Capitalism: A Love Story"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Cargo"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["Carriers"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["Case 39"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["Chloe"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["The City of Your Final Destination"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Cloudy with a Chance of Meatballs"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Coco avant Chanel"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["Coco Chanel & Igor Stravinsky"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["The Concert"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Confessions of a Shopaholic"]={"male_rating"=>5.5,"female_rating"=>6.1}
		@movies["Cooking with Stella"]={"male_rating"=>5.4,"female_rating"=>5.2}
		@movies["Coraline"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Cracks"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Crossing Over"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Dance Subaru"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["The Dancer and the Thief"]={"male_rating"=>6,"female_rating"=>6.6}
		@movies["David's Birthday"]={"male_rating"=>6.6,"female_rating"=>6.2}
		@movies["Daybreakers"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["Dead Hooker in a Trunk"]={"male_rating"=>4.8,"female_rating"=>4.4}
		@movies["Dead Like Me: Life After Death"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Dead Snow"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Deadline"]={"male_rating"=>4.4,"female_rating"=>5}
		@movies["Dear Lemon Lima"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Defendor"]={"male_rating"=>6.9,"female_rating"=>6.7}
		@movies["Desert Flower"]={"male_rating"=>7.1,"female_rating"=>7.7}
		@movies["The Disappearance of Alice Creed"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["District 9"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Do Comeco ao Fim"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Do Comeco ao Fim"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Dogtooth"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Dom zly"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["The Double Hour"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Drag Me to Hell"]={"male_rating"=>6.7,"female_rating"=>6.2}
		@movies["Duplicity"]={"male_rating"=>6.2,"female_rating"=>6.1}
		@movies["Echelon Conspiracy"]={"male_rating"=>5.8,"female_rating"=>5.9}
		@movies["El nino pez"]={"male_rating"=>5.8,"female_rating"=>6.2}
		@movies["El traspatio (Backyard)"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Elsewhere"]={"male_rating"=>5.4,"female_rating"=>6}
		@movies["Enter the Void"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Evangelion: 2.0 You Can (Not) Advance"]={"male_rating"=>8.1,"female_rating"=>7.8}
		@movies["Everybody's Fine"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Exam"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Exit 117"]={"male_rating"=>7.6,"female_rating"=>4.3}
		@movies["Eyes Wide Open"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Fantastic Mr. Fox"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Fast & Furious"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["The Final Destination"]={"male_rating"=>5,"female_rating"=>5.3}
		@movies["Finding Bliss"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["Fired Up!"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Fish Tank"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["The Fourth Kind"]={"male_rating"=>5.9,"female_rating"=>6}
		@movies["Frequently Asked Questions About Time Travel"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["Friday the 13th"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Funny People"]={"male_rating"=>6.5,"female_rating"=>6}
		@movies["Futurama: Into the Wild Green Yonder"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["G-Force"]={"male_rating"=>5.1,"female_rating"=>5.3}
		@movies["G.I. Joe: The Rise of Cobra"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["Gamer"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["Get Low"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Ghosted"]={"male_rating"=>4.7,"female_rating"=>5.3}
		@movies["The Girl (Flickan)"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["The Girl on the Train"]={"male_rating"=>6.1,"female_rating"=>5.8}
		@movies["The Girl Who Kicked the Hornets' Nest"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The Girl Who Played with Fire"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["The Girl with the Dragon Tattoo"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["The Girlfriend Experience"]={"male_rating"=>5.6,"female_rating"=>5.2}
		@movies["Go get some rosemary"]={"male_rating"=>6.4,"female_rating"=>6.3}
		@movies["The Good Guy"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["The Good Witch's Garden"]={"male_rating"=>6.7,"female_rating"=>7.6}
		@movies["Grey Gardens"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["The Hangover"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["Hannah Free"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["Harry Brown"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Harry Potter and the Half-Blood Prince"]={"male_rating"=>7.3,"female_rating"=>7.9}
		@movies["He's Just Not That Into You"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["Headhunter"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Heartless"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Helen"]={"male_rating"=>6.2,"female_rating"=>6.7}
		@movies["Hideaway (Le refuge)"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["The Horde"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["The House of the Devil"]={"male_rating"=>6.5,"female_rating"=>6.1}
		@movies["Hua Mulan"]={"male_rating"=>6.6,"female_rating"=>7.4}
		@movies["The Human Centipede (First Sequence)"]={"male_rating"=>4.5,"female_rating"=>4.2}
		@movies["Humpday"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["I Come with the Rain"]={"male_rating"=>5.4,"female_rating"=>6}
		@movies["I Love You Phillip Morris"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["I Love You Man"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Ice Age: Dawn of the Dinosaurs"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Il richiamo"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["The Imaginarium of Doctor Parnassus"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["In the Electric Mist"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["In the Loop"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["Infestation"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["The Informant!"]={"male_rating"=>6.5,"female_rating"=>6.3}
		@movies["Inglourious Basterds"]={"male_rating"=>8.3,"female_rating"=>8.4}
		@movies["Ink"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["The Invention of Lying"]={"male_rating"=>6.4,"female_rating"=>6.3}
		@movies["Invictus"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["It's Complicated"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Jai tue ma mere"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["Jaffa"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Jennifer's Body"]={"male_rating"=>5.1,"female_rating"=>5.3}
		@movies["Julie & Julia"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Kaiji: The Ultimate Gambler"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["Knowing"]={"male_rating"=>6.2,"female_rating"=>6.1}
		@movies["The Last House on the Left"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Last of the Living"]={"male_rating"=>4.8,"female_rating"=>4.7}
		@movies["The Last Station"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Last Train Home"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Law Abiding Citizen"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Le herisson"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["Lebanon"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Lesbian Vampire Killers"]={"male_rating"=>5.3,"female_rating"=>4.9}
		@movies["Life During Wartime"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["The Limits of Control"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Little Girl"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["London River"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Los viajes del viento"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Lost Persons Area"]={"male_rating"=>5.9,"female_rating"=>5.4}
		@movies["Lourdes"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["The Lovely Bones"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["Madeo"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["The Maid"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["The Maiden Heist"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Map of the Sounds of Tokyo"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Mary and Max"]={"male_rating"=>8.1,"female_rating"=>8.5}
		@movies["Mega Shark vs Giant Octopus"]={"male_rating"=>2.5,"female_rating"=>3.1}
		@movies["The Men Who Stare at Goats"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["The Messenger"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Micmacs"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The Milk of Sorrow"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Modern Family"]={"male_rating"=>8.6,"female_rating"=>8.8}
		@movies["Monsters vs Aliens"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Moon"]={"male_rating"=>8,"female_rating"=>8}
		@movies["Mother and Child"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Mr. Nobody"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Mutants"]={"male_rating"=>5.6,"female_rating"=>5.9}
		@movies["My Bloody Valentine 3D"]={"male_rating"=>5.5,"female_rating"=>5.6}
		@movies["My Last Five Girlfriends"]={"male_rating"=>5.8,"female_rating"=>5.9}
		@movies["My Queen Karo"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["My Sister's Keeper"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["My Son My Son What Have Ye Done"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["Nasty Old People"]={"male_rating"=>6.9,"female_rating"=>6}
		@movies["Natale a Beverly Hills"]={"male_rating"=>3.4,"female_rating"=>3}
		@movies["New Moon"]={"male_rating"=>4.1,"female_rating"=>5.6}
		@movies["Ngai chai dor ching"]={"male_rating"=>5.6,"female_rating"=>5.2}
		@movies["Nine"]={"male_rating"=>5.9,"female_rating"=>5.8}
		@movies["Ninja Assassin"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Not Since You"]={"male_rating"=>5.7,"female_rating"=>5.9}
		@movies["Nothing Personal"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Nowhere Boy"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Ondine"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["One Hot Summer"]={"male_rating"=>4,"female_rating"=>5.1}
		@movies["Orphan"]={"male_rating"=>7,"female_rating"=>7}
		@movies["OSS 117: Lost in Rio"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Our Summer in Tehran"]={"male_rating"=>8.3,"female_rating"=>7.6}
		@movies["Paa"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Pandorum"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Paper Heart"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Perrier's Bounty"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Planet 51"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Police Adjective"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Polytechnique"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Precious: Based on the Novel Push by Sapphire"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["The Princess and the Frog"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Princess Protection Program"]={"male_rating"=>5.3,"female_rating"=>5.8}
		@movies["The Private Lives of Pippa Lee"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Professor Layton and the Eternal Diva"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["The Proposal"]={"male_rating"=>6.5,"female_rating"=>7.1}
		@movies["Public Enemies"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Push"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["Red Riding: In the Year of Our Lord 1974"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Reservoir Hill"]={"male_rating"=>5.3,"female_rating"=>4.8}
		@movies["The Road"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["RoboGeisha"]={"male_rating"=>5.2,"female_rating"=>6.5}
		@movies["Scheherazade Tell Me a Story"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["The Scouting Book for Boys"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["The Secret in Their Eyes"]={"male_rating"=>8.3,"female_rating"=>8.3}
		@movies["The Secret of Kells"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Serious Moonlight"]={"male_rating"=>5.3,"female_rating"=>5.5}
		@movies["She a Chinese"]={"male_rating"=>6,"female_rating"=>5.8}
		@movies["Sherlock Holmes"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["The Skeptic"]={"male_rating"=>5.8,"female_rating"=>5.9}
		@movies["The Slammin' Salmon"]={"male_rating"=>6.5,"female_rating"=>6.3}
		@movies["The Soloist"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Soul Kitchen"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Splice"]={"male_rating"=>5.8,"female_rating"=>5.6}
		@movies["Spring Breakdown"]={"male_rating"=>4.7,"female_rating"=>5.5}
		@movies["Star Trek"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["State of Play"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Still waiting"]={"male_rating"=>5,"female_rating"=>5.1}
		@movies["Storm"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["Suck"]={"male_rating"=>6,"female_rating"=>6.5}
		@movies["Summer Wars"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Surrogates"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["Survival of the Dead"]={"male_rating"=>5,"female_rating"=>4.9}
		@movies["Surviving Evil"]={"male_rating"=>4.2,"female_rating"=>3.9}
		@movies["The Taking of Pelham 123"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Technotise - Edit i ja"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Terminator Salvation"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Thick as Thieves"]={"male_rating"=>6,"female_rating"=>5.9}
		@movies["Thirst (Bakjwi)"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["The Time Traveler's Wife"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["TiMER"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["Tinker Bell and the Lost Treasure"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["Tournament"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Transformers: Revenge of the Fallen"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Tsar"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["The Ugly Truth"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["The Unborn"]={"male_rating"=>4.7,"female_rating"=>4.9}
		@movies["Uncertainty"]={"male_rating"=>5.9,"female_rating"=>6}
		@movies["Undertow"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Underworld: Rise of the Lycans"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["The Uninvited"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["The Unloved"]={"male_rating"=>7,"female_rating"=>6.8}
		@movies["Up"]={"male_rating"=>8.2,"female_rating"=>8.5}
		@movies["Up in the Air"]={"male_rating"=>7.6,"female_rating"=>7.2}
		@movies["Valhalla Rising"]={"male_rating"=>5.9,"female_rating"=>5.8}
		@movies["Vampire Girl versus Frankenstein Girl"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Veronika Decides to Die"]={"male_rating"=>6.4,"female_rating"=>6.9}
		@movies["Villa Amalia"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Vision - Aus dem Leben der Hildegard von Bingen"]={"male_rating"=>6.2,"female_rating"=>6.9}
		@movies["Watchmen"]={"male_rating"=>7.7,"female_rating"=>7.2}
		@movies["Whatever Works"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Where the Wild Things Are"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["Whip It"]={"male_rating"=>6.8,"female_rating"=>7.3}
		@movies["White Material"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Whiteout"]={"male_rating"=>5.5,"female_rating"=>5.5}
		@movies["Wild About Harry"]={"male_rating"=>5.7,"female_rating"=>6.4}
		@movies["The Wild Hunt"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["Wonder Woman"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["X-Men Origins: Wolverine"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Year of the Carnivore"]={"male_rating"=>5.7,"female_rating"=>5.9}
		@movies["Yesterday Was a Lie"]={"male_rating"=>5.3,"female_rating"=>5.9}
		@movies["The Young Victoria"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["Youth in Revolt"]={"male_rating"=>6.5,"female_rating"=>6.2}
		@movies["Zombieland"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["[Rec] 2"]={"male_rating"=>6.6,"female_rating"=>6.3}
		@movies["21"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["27 Dresses"]={"male_rating"=>5.8,"female_rating"=>6.5}
		@movies["35 Shots of Rum"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Adulthood"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Ai no mukidashi"]={"male_rating"=>8.2,"female_rating"=>8.1}
		@movies["The Alphabet Killer"]={"male_rating"=>5.3,"female_rating"=>5.3}
		@movies["American Violet"]={"male_rating"=>6.8,"female_rating"=>7.5}
		@movies["Angus Thongs and Perfect Snogging"]={"male_rating"=>5.7,"female_rating"=>6.9}
		@movies["Appaloosa"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Ashes of Time Redux"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Australia"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["The Baader Meinhof Complex"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Baby Mama"]={"male_rating"=>5.9,"female_rating"=>6.4}
		@movies["The Bank Job"]={"male_rating"=>7.3,"female_rating"=>7.1}
		@movies["Barbie and the Diamond Castle"]={"male_rating"=>5.1,"female_rating"=>6.4}
		@movies["Be Kind Rewind"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["The Beaches of Agnes"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Bedtime Stories"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["Bi the Way"]={"male_rating"=>6.1,"female_rating"=>6.7}
		@movies["Birdemic"]={"male_rating"=>1.9,"female_rating"=>2}
		@movies["Birds of America"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Blindness"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Bolt"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Bonnie & Clyde vs. Dracula"]={"male_rating"=>5.2,"female_rating"=>6.8}
		@movies["The Brothers Bloom"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Burn After Reading"]={"male_rating"=>7.1,"female_rating"=>6.9}
		@movies["Changeling"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Che: Part One"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Chi bi (Red Cliff)"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["The Chronicles of Narnia: Prince Caspian"]={"male_rating"=>6.5,"female_rating"=>7.1}
		@movies["Ciao"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["City of Ember"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["CJ7 (Changjiang 7 hao)"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Cloverfield"]={"male_rating"=>7.2,"female_rating"=>6.8}
		@movies["Coco Chanel"]={"male_rating"=>6.6,"female_rating"=>7.2}
		@movies["The Curious Case of Benjamin Button"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Damn Bastard!"]={"male_rating"=>6.1,"female_rating"=>4.8}
		@movies["Dance of the Dead"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["Dante 01"]={"male_rating"=>4.9,"female_rating"=>5}
		@movies["The Dark Knight"]={"male_rating"=>9,"female_rating"=>8.8}
		@movies["Day of the Dead"]={"male_rating"=>4.5,"female_rating"=>4.7}
		@movies["The Day the Earth Stood Still"]={"male_rating"=>5.5,"female_rating"=>5.5}
		@movies["Deadgirl"]={"male_rating"=>5.8,"female_rating"=>5.4}
		@movies["Death Race"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Deception"]={"male_rating"=>6,"female_rating"=>6}
		@movies["Defiance"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Definitely Maybe"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["Diary of a Nymphomaniac"]={"male_rating"=>5.7,"female_rating"=>6.1}
		@movies["Dim Sum Funeral"]={"male_rating"=>5.1,"female_rating"=>5.1}
		@movies["Doomsday"]={"male_rating"=>6,"female_rating"=>6}
		@movies["Doubt"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["The Duchess"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["Eagle Eye"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["Easy Virtue"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["The Edge of Love"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["El regalo"]={"male_rating"=>6.8,"female_rating"=>6.6}
		@movies["Everlasting Moments"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Examined Life"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["The Eye"]={"male_rating"=>5.3,"female_rating"=>5.4}
		@movies["Fanboys"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["Fashion"]={"male_rating"=>7,"female_rating"=>6.6}
		@movies["Fireproof"]={"male_rating"=>6.2,"female_rating"=>7.3}
		@movies["Flash of Genius"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Fly Me to the Moon"]={"male_rating"=>4.6,"female_rating"=>4.8}
		@movies["The Forbidden Kingdom"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Forgetting Sarah Marshall"]={"male_rating"=>7.3,"female_rating"=>7}
		@movies["Four Christmases"]={"male_rating"=>5.6,"female_rating"=>5.7}
		@movies["Franklyn"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["French Film"]={"male_rating"=>6.4,"female_rating"=>6.8}
		@movies["Frost/Nixon"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Frozen River"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Futurama: Bender's Game"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Futurama: The Beast with a Billion Backs"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Gake no ue no Ponyo"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["The Gamers: Dorkness Rising"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Get Smart"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Ghost in the Shell 2.0"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Ghost Town"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["God's Forgotten Town"]={"male_rating"=>4,"female_rating"=>4.7}
		@movies["Gomorra"]={"male_rating"=>7,"female_rating"=>6.8}
		@movies["Goodbye Solo"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Gran Torino"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["Grizzly Park"]={"male_rating"=>4,"female_rating"=>4.2}
		@movies["Hamlet 2"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Hancock"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Happy-Go-Lucky"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Helen"]={"male_rating"=>6,"female_rating"=>5.1}
		@movies["Hellboy II: The Golden Army"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Herb & Dorothy"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["High School Musical 3: Senior Year"]={"male_rating"=>3.6,"female_rating"=>5.2}
		@movies["Horton Hears a Who!"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["The House Bunny"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["The Hurt Locker"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["I Sell the Dead"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["I've Loved You So Long"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Igor"]={"male_rating"=>6,"female_rating"=>6.4}
		@movies["In Bruges"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["The Incredible Hulk"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Indiana Jones and the Kingdom of the Crystal Skull"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Inkheart"]={"male_rating"=>6,"female_rating"=>6.5}
		@movies["Iron Man"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Journey to the Center of the Earth"]={"male_rating"=>5.7,"female_rating"=>6.2}
		@movies["Jumper"]={"male_rating"=>6,"female_rating"=>6.2}
		@movies["Kataude mashin garu"]={"male_rating"=>5.9,"female_rating"=>6.3}
		@movies["Killshot"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["Kung Fu Panda"]={"male_rating"=>7.7,"female_rating"=>7.5}
		@movies["Let the Right One In"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["La belle personne"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["Lion's Den"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Lorna's Silence"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["The Loss of a Teardrop Diamond"]={"male_rating"=>5.7,"female_rating"=>6.2}
		@movies["The Love Guru"]={"male_rating"=>3.9,"female_rating"=>3.7}
		@movies["The Lucky Ones"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Mad Money"]={"male_rating"=>5.6,"female_rating"=>6.1}
		@movies["Made of Honor"]={"male_rating"=>5.6,"female_rating"=>6.1}
		@movies["Mamma Mia!"]={"male_rating"=>6.1,"female_rating"=>6.8}
		@movies["Management"]={"male_rating"=>6,"female_rating"=>5.8}
		@movies["Marley & Me"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Martyrs"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Max Payne"]={"male_rating"=>5.4,"female_rating"=>5.4}
		@movies["Meet Dave"]={"male_rating"=>4.9,"female_rating"=>4.9}
		@movies["Merlin"]={"male_rating"=>7.5,"female_rating"=>8.4}
		@movies["Mesrine: Killer Instinct"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Miao Miao"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Mid-August Lunch"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Milk"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Miracle at St. Anna"]={"male_rating"=>6,"female_rating"=>6.6}
		@movies["Mirrors"]={"male_rating"=>6.2,"female_rating"=>6.1}
		@movies["Miss Pettigrew Lives for a Day"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["The Mutant Chronicles"]={"male_rating"=>5.3,"female_rating"=>5.1}
		@movies["My Only Sunshine"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["My Prison Yard"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Nick and Norah's Infinite Playlist"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Nim's Island"]={"male_rating"=>5.9,"female_rating"=>6.3}
		@movies["The No. 1 Ladies' Detective Agency"]={"male_rating"=>7.9,"female_rating"=>8.7}
		@movies["Okuribito (Departures)"]={"male_rating"=>8.1,"female_rating"=>8.2}
		@movies["Older Than America"]={"male_rating"=>5.5,"female_rating"=>6.8}
		@movies["One Million Yen Girl"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["The Other Boleyn Girl"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Outpost"]={"male_rating"=>5.9,"female_rating"=>5.8}
		@movies["Over Her Dead Body"]={"male_rating"=>5.2,"female_rating"=>5.3}
		@movies["Overcome"]={"male_rating"=>5.8,"female_rating"=>5.4}
		@movies["Paris 36"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Passengers"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["Phoebe in Wonderland"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Pineapple Express"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Pirates II: Stagnetti's Revenge"]={"male_rating"=>8.1,"female_rating"=>7.1}
		@movies["Pontypool"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Possession"]={"male_rating"=>5.5,"female_rating"=>6.1}
		@movies["Princess: A Modern Fairtyale"]={"male_rating"=>5.1,"female_rating"=>5.6}
		@movies["Prom Night"]={"male_rating"=>3.7,"female_rating"=>4.4}
		@movies["Quantum of Solace"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Quarantine"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["Rachel Getting Married"]={"male_rating"=>6.8,"female_rating"=>6.5}
		@movies["Rain"]={"male_rating"=>6.3,"female_rating"=>7.1}
		@movies["The Reader"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Repo! The Genetic Opera"]={"male_rating"=>6.4,"female_rating"=>7.5}
		@movies["Resident Evil: Degeneration"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Revolutionary Road"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["RocknRolla"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Role Models"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Rough Aunties"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Seraphine"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Sauna"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["The Secret Life of Bees"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["Seven Pounds"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Seventh Moon"]={"male_rating"=>4.8,"female_rating"=>4.7}
		@movies["Sex and the City"]={"male_rating"=>4.6,"female_rating"=>6.5}
		@movies["The Sisterhood of the Traveling Pants 2"]={"male_rating"=>5.6,"female_rating"=>6.5}
		@movies["Sita Sings the Blues"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["The Sky Crawlers"]={"male_rating"=>6.8,"female_rating"=>6.6}
		@movies["Slumdog Millionaire"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Speed Racer"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["The Spirit"]={"male_rating"=>4.8,"female_rating"=>5}
		@movies["Stargate: Continuum"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Stargate: The Ark of Truth"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Starship Troopers 3: Marauder"]={"male_rating"=>4.4,"female_rating"=>4.2}
		@movies["Step Brothers"]={"male_rating"=>6.9,"female_rating"=>6.6}
		@movies["Step Up 2: The Streets"]={"male_rating"=>5.8,"female_rating"=>6.6}
		@movies["The Strangers"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Sunshine Cleaning"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Sut"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["Synecdoche New York"]={"male_rating"=>7.4,"female_rating"=>7}
		@movies["Tokyo Sonata"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Taken"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["The Tale of Despereaux"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Three Kingdoms: Resurrection of the Dragon"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["Three wise men"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["Tinker Bell"]={"male_rating"=>6.5,"female_rating"=>7.2}
		@movies["Transporter 3"]={"male_rating"=>6,"female_rating"=>6.2}
		@movies["Transsiberian"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Tropic Thunder"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Twilight"]={"male_rating"=>4.9,"female_rating"=>6.1}
		@movies["Valkyrie"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Vantage Point"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Vicky Cristina Barcelona"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["WALL-E"]={"male_rating"=>8.5,"female_rating"=>8.5}
		@movies["Waltz with Bashir"]={"male_rating"=>8,"female_rating"=>8}
		@movies["Wanted"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Welcome Home Roscoe Jenkins"]={"male_rating"=>5.1,"female_rating"=>5.5}
		@movies["Wendy and Lucy"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Were the World Mine"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["What Doesn't Kill You"]={"male_rating"=>6.7,"female_rating"=>6.3}
		@movies["What Happens In Vegas"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["While She Was Out"]={"male_rating"=>4.7,"female_rating"=>5.1}
		@movies["Wild Child"]={"male_rating"=>5.6,"female_rating"=>6.3}
		@movies["The Women"]={"male_rating"=>4.5,"female_rating"=>5.3}
		@movies["The World is Big and Salvation Lurks Around the Corner"]={"male_rating"=>8,"female_rating"=>8.6}
		@movies["The Wrestler"]={"male_rating"=>8,"female_rating"=>7.7}
		@movies["Yes Man"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Zombie Strippers!"]={"male_rating"=>4.2,"female_rating"=>4.2}
		@movies["1408"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["2 Days in Paris"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["28 Weeks Later"]={"male_rating"=>7,"female_rating"=>7}
		@movies["30 Days of Night"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["3:10 to Yuma"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["4 Months 3 Weeks and 2 Days"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["5 Centimeters Per Second"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["88 Minutes"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["99 francs"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Across the Universe"]={"male_rating"=>7.3,"female_rating"=>7.8}
		@movies["After Sex"]={"male_rating"=>5.6,"female_rating"=>5.9}
		@movies["American Zombie"]={"male_rating"=>5,"female_rating"=>5.8}
		@movies["Appleseed Saga: Ex Machina"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Arranged"]={"male_rating"=>7.3,"female_rating"=>7.8}
		@movies["Atonement"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Auf der anderen Seite"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["The Bad Mother's Handbook"]={"male_rating"=>5.5,"female_rating"=>6.9}
		@movies["Ballet Shoes"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["The Band's Visit"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Barbie as the Island Princess"]={"male_rating"=>5.2,"female_rating"=>6.4}
		@movies["Beaufort"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["Because I Said So"]={"male_rating"=>5,"female_rating"=>6}
		@movies["Becoming Jane"]={"male_rating"=>6.7,"female_rating"=>7.4}
		@movies["Before the Devil Knows You're Dead"]={"male_rating"=>7.3,"female_rating"=>7.1}
		@movies["Beowulf"]={"male_rating"=>6.4,"female_rating"=>5.9}
		@movies["Bhool Bhulaiyaa"]={"male_rating"=>6.8,"female_rating"=>6.6}
		@movies["Black Water"]={"male_rating"=>6,"female_rating"=>6}
		@movies["Blades of Glory"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Bratz"]={"male_rating"=>1.8,"female_rating"=>3.7}
		@movies["Bratz: Fashion Pixiez"]={"male_rating"=>4,"female_rating"=>5.3}
		@movies["The Brave One"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Breach"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Breakfast with Scot"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Bridge to Terabithia"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Bring It On: In It to Win It"]={"male_rating"=>4.6,"female_rating"=>5.7}
		@movies["Brooklyn Rules"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["The Bucket List"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Caramel"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Chakde! India"]={"male_rating"=>8.4,"female_rating"=>7.9}
		@movies["Charlie Bartlett"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Charlie Wilson's War"]={"male_rating"=>7.2,"female_rating"=>6.9}
		@movies["Cocalero"]={"male_rating"=>6.9,"female_rating"=>7.6}
		@movies["The Condemned"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Crashing"]={"male_rating"=>5.7,"female_rating"=>5.9}
		@movies["Cutlass"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Dan in Real Life"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["The Darjeeling Limited"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Dark Mirror"]={"male_rating"=>4.7,"female_rating"=>5}
		@movies["Days and Clouds"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Death at a Funeral"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Death Defying Acts"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["Death Proof"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Diary of the Dead"]={"male_rating"=>5.8,"female_rating"=>5.6}
		@movies["Disturbia"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["The Diving Bell and the Butterfly"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Eagle vs Shark"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Eastern Promises"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Ekusute (Exte: Hair Extensions)"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["Elizabeth: The Golden Age"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Enchanted"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Ensemble c'est tout"]={"male_rating"=>6.6,"female_rating"=>7.2}
		@movies["Evangelion: 1.0: You Are (Not) Alone"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Evening"]={"male_rating"=>6.4,"female_rating"=>6.8}
		@movies["Fantastic Four: Rise of the Silver Surfer"]={"male_rating"=>5.6,"female_rating"=>5.8}
		@movies["Far North"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Fat Like Me"]={"male_rating"=>5.6,"female_rating"=>6.1}
		@movies["Fermat's Room"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Flight of the Living Dead"]={"male_rating"=>5.3,"female_rating"=>5.1}
		@movies["Fracture"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Fred Claus"]={"male_rating"=>5.5,"female_rating"=>5.8}
		@movies["Free Rainer"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Futurama: Bender's Big Score"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["The Golden Compass"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Gone"]={"male_rating"=>5.4,"female_rating"=>5.5}
		@movies["Gone Baby Gone"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Hairspray"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Halloween"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["Hannibal Rising"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["Harry Potter and the Order of the Phoenix"]={"male_rating"=>7.3,"female_rating"=>7.9}
		@movies["Hitman"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Hostel: Part II"]={"male_rating"=>5.4,"female_rating"=>5.6}
		@movies["Hot Fuzz"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Hot Rod"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["How About You"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["I Am Legend"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["I Could Never Be Your Woman"]={"male_rating"=>6,"female_rating"=>6.2}
		@movies["I Know Who Killed Me"]={"male_rating"=>3.5,"female_rating"=>3.8}
		@movies["If I Had Known I Was a Genius"]={"male_rating"=>5.1,"female_rating"=>4.7}
		@movies["Import/Export"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Imprint"]={"male_rating"=>5.6,"female_rating"=>6.7}
		@movies["In the Arms of My Enemy"]={"male_rating"=>6.8,"female_rating"=>6.4}
		@movies["Inside"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Into the Wild"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["Irina Palm"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Itty Bitty Titty Committee"]={"male_rating"=>4.9,"female_rating"=>6.1}
		@movies["The Jane Austen Book Club"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Juno"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["King of California"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["The King of Kong: A Fistful of Quarters"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["The Kite Runner"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Knocked Up"]={"male_rating"=>7.2,"female_rating"=>6.8}
		@movies["La reine soleil"]={"male_rating"=>6,"female_rating"=>5.8}
		@movies["La torre de Suso"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["La vie en rose"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["Lars and the real Girl"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["The Life Before Her Eyes"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["Live Free or Die Hard"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["The Lookout"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Love Songs"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Lynch"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["The Man from Earth"]={"male_rating"=>8,"female_rating"=>7.7}
		@movies["The Man from London"]={"male_rating"=>7.1,"female_rating"=>6.8}
		@movies["Margot at the Wedding"]={"male_rating"=>6.1,"female_rating"=>5.7}
		@movies["Meet the Robinsons"]={"male_rating"=>6.7,"female_rating"=>7.4}
		@movies["The Messengers"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["Michael Clayton"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["The Mist"]={"male_rating"=>7.3,"female_rating"=>6.9}
		@movies["Mr. Magorium's Wonder Emporium"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["Music and Lyrics"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["My Blueberry Nights"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Naissance des pieuvres"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["The Nanny Diaries"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Negative Happy Chain Saw Edge"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["Next"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["Ninas Mal"]={"male_rating"=>5.3,"female_rating"=>5.9}
		@movies["No Country for Old Men"]={"male_rating"=>8.2,"female_rating"=>7.8}
		@movies["No Reservations"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Northanger Abbey"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["Numb"]={"male_rating"=>6.8,"female_rating"=>6.6}
		@movies["The Number 23"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Ocean's Thirteen"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["The Orphanage"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Out at the Wedding"]={"male_rating"=>5.8,"female_rating"=>6.5}
		@movies["Outlaw"]={"male_rating"=>5.8,"female_rating"=>5.7}
		@movies["P.S. I Love You"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["P2"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["Paranormal Activity"]={"male_rating"=>6.4,"female_rating"=>6.2}
		@movies["Persepolis"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["Pirates of the Caribbean: At World's End"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Planet Terror"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Premonition"]={"male_rating"=>5.7,"female_rating"=>6.2}
		@movies["Ratatouille"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Resident Evil: Extinction"]={"male_rating"=>6.2,"female_rating"=>6.7}
		@movies["Rush Hour 3"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Salvation"]={"male_rating"=>3,"female_rating"=>3.6}
		@movies["The Savages"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Mind the Gap"]={"male_rating"=>4.9,"female_rating"=>5.2}
		@movies["The Secret"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["She's a Boy I Knew"]={"male_rating"=>7.9,"female_rating"=>8.1}
		@movies["Shelter"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Shooter"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Shrek the Third"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Shrooms"]={"male_rating"=>4.7,"female_rating"=>5}
		@movies["The Signal"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["The Simpsons Movie"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["Smiley Face"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["Son of Rambow"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["St. Trinian's"]={"male_rating"=>5.4,"female_rating"=>6.4}
		@movies["Stardust"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Steam"]={"male_rating"=>5.3,"female_rating"=>6.4}
		@movies["Sunshine"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Superbad"]={"male_rating"=>7.7,"female_rating"=>7.3}
		@movies["Sweeney Todd: The Demon Barber of Fleet Street"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["Sword of the Stranger"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Sydney White"]={"male_rating"=>6.1,"female_rating"=>6.6}
		@movies["Teeth"]={"male_rating"=>5.5,"female_rating"=>5.7}
		@movies["Ten Inch Hero"]={"male_rating"=>7.2,"female_rating"=>7.9}
		@movies["Then She Found Me"]={"male_rating"=>5.9,"female_rating"=>6.3}
		@movies["There Will Be Blood"]={"male_rating"=>8.2,"female_rating"=>7.8}
		@movies["Timecrimes"]={"male_rating"=>7.3,"female_rating"=>7}
		@movies["TMNT"]={"male_rating"=>6.4,"female_rating"=>6.3}
		@movies["Towelhead"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["The Tracey Fragments"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["Transformers"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Transmorphers"]={"male_rating"=>1.6,"female_rating"=>2.9}
		@movies["Trick 'r Treat"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Tricks"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Tropa de Elite"]={"male_rating"=>8.1,"female_rating"=>7.9}
		@movies["Vacancy"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["Vexille"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["The Visitor"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Waitress"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Watching the Detectives"]={"male_rating"=>6.4,"female_rating"=>6.8}
		@movies["We Are the Strange"]={"male_rating"=>5.6,"female_rating"=>5}
		@movies["We Own the Night"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["Welcome to the Quiet Room"]={"male_rating"=>7.2,"female_rating"=>7.8}
		@movies["Whisper"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["White Noise 2: The Light"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["Wild Hogs"]={"male_rating"=>5.9,"female_rating"=>6}
		@movies["Wool 100%"]={"male_rating"=>6.2,"female_rating"=>7.1}
		@movies["The World Unseen"]={"male_rating"=>6.2,"female_rating"=>7.2}
		@movies["XXY"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Year of the dog"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["Yobi the Five-Tailed Fox (Cheon-nyeon-yeo-woo-yeo-woo-bi)"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Young People Fucking"]={"male_rating"=>6.4,"female_rating"=>6.2}
		@movies["[Rec]"]={"male_rating"=>7.6,"female_rating"=>7.3}
		@movies["300"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["A Crime"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["A Few Days in September"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["A fost sau n-a fost?"]={"male_rating"=>7.3,"female_rating"=>7.9}
		@movies["A Guide to Recognizing Your Saints"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["A Prairie Home Companion"]={"male_rating"=>6.9,"female_rating"=>6.6}
		@movies["A Scanner Darkly"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["After the Wedding"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Akeelah and the Bee"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Altered"]={"male_rating"=>5.7,"female_rating"=>5.4}
		@movies["Amazing Grace"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["The Ant Bully"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["Apart From That"]={"male_rating"=>5.9,"female_rating"=>6.7}
		@movies["Apocalypto"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Aquamarine"]={"male_rating"=>4.6,"female_rating"=>5.5}
		@movies["The Architect"]={"male_rating"=>5.5,"female_rating"=>5.7}
		@movies["Art School Confidential"]={"male_rating"=>6.3,"female_rating"=>6.2}
		@movies["Arthur and the Invisibles"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Avenue Montaigne"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Bambi II"]={"male_rating"=>5.9,"female_rating"=>6.5}
		@movies["Bandidas"]={"male_rating"=>5.6,"female_rating"=>5.9}
		@movies["The Big Bad Swim"]={"male_rating"=>6.5,"female_rating"=>7.1}
		@movies["Black Christmas"]={"male_rating"=>4.4,"female_rating"=>4.6}
		@movies["Black Dahlia"]={"male_rating"=>5.6,"female_rating"=>5.5}
		@movies["Black Sheep"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["Blood Diamond"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Bon Cop Bad Cop"]={"male_rating"=>6.9,"female_rating"=>7.5}
		@movies["Bonneville"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Borat: Cultural Learnings of America for Make Benefit Glorious Nation of Kazakhstan"]={"male_rating"=>7.4,"female_rating"=>6.8}
		@movies["Bordertown"]={"male_rating"=>5.9,"female_rating"=>6.6}
		@movies["Brand Upon The Brain!"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["Brave Story"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["The Break Up"]={"male_rating"=>5.8,"female_rating"=>5.7}
		@movies["The Break-Up"]={"male_rating"=>5.8,"female_rating"=>5.7}
		@movies["Bring It On: All or Nothing"]={"male_rating"=>5.2,"female_rating"=>6.1}
		@movies["Brother Bear 2"]={"male_rating"=>6.1,"female_rating"=>6.6}
		@movies["Bug"]={"male_rating"=>6.1,"female_rating"=>5.8}
		@movies["Caffeine"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["Candy"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Cars"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Cashback"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Casino Royale"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Children of Men"]={"male_rating"=>8,"female_rating"=>7.7}
		@movies["Clerks II"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["Click"]={"male_rating"=>6.5,"female_rating"=>6.3}
		@movies["Crank"]={"male_rating"=>7,"female_rating"=>6.8}
		@movies["Curse of the Golden Flower"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["The Da Vinci Code"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Das Leben Der Anderen"]={"male_rating"=>8.5,"female_rating"=>8.6}
		@movies["Dead & Deader"]={"male_rating"=>4.9,"female_rating"=>5.1}
		@movies["The Dead Girl"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["The Departed"]={"male_rating"=>8.5,"female_rating"=>8.4}
		@movies["The Devil Wears Prada"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["DOA: Dead or Alive"]={"male_rating"=>4.7,"female_rating"=>5}
		@movies["Dor"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Dreamland"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["El laberinto del fauno (Pan's Labyrinth)"]={"male_rating"=>8.3,"female_rating"=>8.4}
		@movies["Elephants Dream"]={"male_rating"=>5.9,"female_rating"=>5.4}
		@movies["Eragon"]={"male_rating"=>5,"female_rating"=>5.6}
		@movies["The Fall"]={"male_rating"=>7.8,"female_rating"=>8.4}
		@movies["Farval Falkenberg"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Fast Food Nation"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["Fay Grim"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Fido"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Final Destination 3"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["Five Across the Eyes"]={"male_rating"=>2.8,"female_rating"=>2.9}
		@movies["Flushed Away"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["For the Love of a Child"]={"male_rating"=>7.1,"female_rating"=>8}
		@movies["For Your Consideration"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["The Fountain"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Friends with Money"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["The Gigolos"]={"male_rating"=>5.6,"female_rating"=>6.4}
		@movies["The Good Shepherd"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Gray Matters"]={"male_rating"=>5.7,"female_rating"=>6.1}
		@movies["The Grudge 2"]={"male_rating"=>4.9,"female_rating"=>4.9}
		@movies["The Guardian"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["The Gymnast"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Half Light"]={"male_rating"=>5.9,"female_rating"=>6.3}
		@movies["Half Nelson"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Hello Sister Goodbye Life"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["High School Musical"]={"male_rating"=>4.6,"female_rating"=>5.8}
		@movies["The History Boys"]={"male_rating"=>6.6,"female_rating"=>7.4}
		@movies["Hogfather"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["The Holiday"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["The Host"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Hula Girls"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["I Do"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["I Served the King of England"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["I'm a Cyborg But That's OK"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["I'm Reed Fish"]={"male_rating"=>5.9,"female_rating"=>5.7}
		@movies["Ice Age: The Meltdown"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Idiocracy"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Idlewild"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["Il caimano (The Caiman)"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["The Illusionist"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["In Paris"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Inland Empire"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Inside Man"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Jackass Number Two"]={"male_rating"=>7.2,"female_rating"=>6.9}
		@movies["John Tucker Must Die"]={"male_rating"=>5.4,"female_rating"=>6.3}
		@movies["Kidulthood"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Lady in the Water"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["The Lake House"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Last Holiday"]={"male_rating"=>6.1,"female_rating"=>6.6}
		@movies["Letters from Iwo Jima"]={"male_rating"=>8,"female_rating"=>7.7}
		@movies["Little Children"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Little Miss Sunshine"]={"male_rating"=>7.9,"female_rating"=>8.1}
		@movies["Liu hao chukou (Exit No. 6)"]={"male_rating"=>4.8,"female_rating"=>4.8}
		@movies["London To Brighton"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Love & Suicide"]={"male_rating"=>4.4,"female_rating"=>5}
		@movies["Loving Annabelle"]={"male_rating"=>6.4,"female_rating"=>7.3}
		@movies["Lucky Number Slevin"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Man of the Year"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Marie Antoinette"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Material Girls"]={"male_rating"=>3.2,"female_rating"=>4.2}
		@movies["Miss Potter"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Monster House"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Mukhsin"]={"male_rating"=>7.4,"female_rating"=>7.1}
		@movies["Mulberry Street"]={"male_rating"=>5.7,"female_rating"=>5.6}
		@movies["Nacho Libre"]={"male_rating"=>5.7,"female_rating"=>5.4}
		@movies["Night at the Museum"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Nina's Heavenly Delights"]={"male_rating"=>5.9,"female_rating"=>6.8}
		@movies["Notes on a Scandal"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Offside"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["On the Trail of Igor Rizzi"]={"male_rating"=>6.1,"female_rating"=>7.9}
		@movies["Once"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Open Season"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["The Page Turner"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["The Painted Veil"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["Paprika"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Paris je t'aime"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Penelope"]={"male_rating"=>6.5,"female_rating"=>7.2}
		@movies["Perfume: The Story of a Murderer"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Pirates of the Caribbean: Dead Man's Chest"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Poseidon"]={"male_rating"=>5.6,"female_rating"=>5.8}
		@movies["Poultrygeist: Night of the Chicken Dead"]={"male_rating"=>6.3,"female_rating"=>5.7}
		@movies["The Prestige"]={"male_rating"=>8.5,"female_rating"=>8.4}
		@movies["Psych"]={"male_rating"=>8.4,"female_rating"=>8.7}
		@movies["Puccini for Beginners"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["The Pursuit of Happyness"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["The Queen"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Quinceanera"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Rainbow Song"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Rang De Basanti"]={"male_rating"=>8.6,"female_rating"=>8}
		@movies["Red Road"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Reprise"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Requiem"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Return To Halloweentown"]={"male_rating"=>5.3,"female_rating"=>6.1}
		@movies["Running with Scissors"]={"male_rating"=>6,"female_rating"=>6.6}
		@movies["The Science of Sleep"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["She's the Man"]={"male_rating"=>6,"female_rating"=>7}
		@movies["Sherrybaby"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["Shortbus"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["Silent Hill"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Slither"]={"male_rating"=>6.5,"female_rating"=>6.2}
		@movies["Smokin' Aces"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Snakes on a Plane"]={"male_rating"=>5.7,"female_rating"=>5.6}
		@movies["Snow cake"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["Southland Tales"]={"male_rating"=>5.6,"female_rating"=>5.4}
		@movies["Starter for 10"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Stick It"]={"male_rating"=>6,"female_rating"=>6.8}
		@movies["Still Life (Sanxia haoren)"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Stranger Than Fiction"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Suburban Mayhem"]={"male_rating"=>5.8,"female_rating"=>6.3}
		@movies["Superman Returns"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Take the Lead"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["Tekkon kinkurito"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["This Film Is Not Yet Rated"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Times and Winds"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["To Have and to Hold"]={"male_rating"=>4.9,"female_rating"=>6}
		@movies["The Girl Who Leapt Through Time"]={"male_rating"=>7.9,"female_rating"=>8.1}
		@movies["Ultraviolet"]={"male_rating"=>4.3,"female_rating"=>4.7}
		@movies["The University of Illinois vs. a Mummy"]={"male_rating"=>7,"female_rating"=>10}
		@movies["Volver"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Warau Mikaeru"]={"male_rating"=>5.4,"female_rating"=>5.1}
		@movies["We Are Marshall"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["Wendy Wu: Homecoming Warrior"]={"male_rating"=>5.1,"female_rating"=>5.6}
		@movies["When a Stranger Calls"]={"male_rating"=>4.9,"female_rating"=>5.2}
		@movies["The Wind That Shakes the Barley"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["The Woods"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["Wristcutters: A Love Story"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["X-Men: The Last Stand"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["You Me and Dupree"]={"male_rating"=>5.6,"female_rating"=>5.5}
		@movies["The Zombie Diaries"]={"male_rating"=>4.1,"female_rating"=>3.9}
		@movies["Zoom"]={"male_rating"=>3.9,"female_rating"=>4.9}
		@movies["Zwartboek"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["20 centimetros"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["The 40 Year Old Virgin"]={"male_rating"=>7.3,"female_rating"=>6.8}
		@movies["A Bittersweet Life (Dalkomhan insaeng)"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Adam & Steve"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Adam's Apples"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["The Adventures of Sharkboy and Lavagirl 3-D"]={"male_rating"=>3.2,"female_rating"=>4.1}
		@movies["AEon Flux"]={"male_rating"=>5.4,"female_rating"=>5.7}
		@movies["The Amityville Horror"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Angel-A"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["Assault on Precinct 13"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["The Aura"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["The Ballad of Jack and Rose"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Barbie and the Magic of Pegasus"]={"male_rating"=>5.3,"female_rating"=>6.5}
		@movies["Barbie: Fairytopia"]={"male_rating"=>4.5,"female_rating"=>5.9}
		@movies["Batman Begins"]={"male_rating"=>8.4,"female_rating"=>8.1}
		@movies["Beauty Shop"]={"male_rating"=>5.1,"female_rating"=>5.9}
		@movies["Bewitched"]={"male_rating"=>4.7,"female_rating"=>5}
		@movies["BloodRayne"]={"male_rating"=>2.8,"female_rating"=>3}
		@movies["Boogeyman"]={"male_rating"=>4,"female_rating"=>4.2}
		@movies["Boy Eats Girl"]={"male_rating"=>5,"female_rating"=>5.4}
		@movies["Boynton Beach Club"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["Bratz: Rock Angelz"]={"male_rating"=>3.1,"female_rating"=>5.9}
		@movies["Brick"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["Brokeback Mountain"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["Broken Flowers"]={"male_rating"=>7.3,"female_rating"=>7}
		@movies["The Call of Cthulhu"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Capote"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Casanova"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Charlie and the Chocolate Factory"]={"male_rating"=>6.6,"female_rating"=>7.2}
		@movies["Chinjeolhan geumjassi"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["The Chronicles of Narnia: The Lion the Witch and the Wardrobe"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["Cinderella Man"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Coach Carter"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["The Constant Gardener"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Constantine"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Conversations with Other Women"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["Corpse Bride"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["Cursed"]={"male_rating"=>4.8,"female_rating"=>5.2}
		@movies["Danny the dog"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Dark Water"]={"male_rating"=>5.5,"female_rating"=>5.5}
		@movies["Dear Wendy"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["The Descent"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["The Devil's Rejects"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Die You Zombie Bastards!"]={"male_rating"=>4.4,"female_rating"=>4.4}
		@movies["Domino"]={"male_rating"=>5.9,"female_rating"=>6.3}
		@movies["Doom"]={"male_rating"=>5.2,"female_rating"=>5.5}
		@movies["Enron: The Smartest Guys in the Room"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["The Exorcism of Emily Rose"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Factotum"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["Fantastic Four"]={"male_rating"=>5.7,"female_rating"=>5.9}
		@movies["Final Fantasy VII: Advent Children"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Fingersmith"]={"male_rating"=>7.5,"female_rating"=>8.3}
		@movies["Flightplan"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["The Fog"]={"male_rating"=>3.5,"female_rating"=>3.8}
		@movies["Fun with Dick and Jane"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["Gespenster"]={"male_rating"=>7,"female_rating"=>6.6}
		@movies["Good Night and Good Luck."]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Happy Endings"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Hard Candy"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Harry Potter and the Goblet of Fire"]={"male_rating"=>7.5,"female_rating"=>8.1}
		@movies["Hate Crime"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["Herbie Fully Loaded"]={"male_rating"=>4.6,"female_rating"=>4.9}
		@movies["Hide and Seek"]={"male_rating"=>5.8,"female_rating"=>6.2}
		@movies["Hitch"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["The Hitchhiker's Guide to the Galaxy"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Hoodwinked!"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Hostel"]={"male_rating"=>5.9,"female_rating"=>5.6}
		@movies["House of the Dead 2"]={"male_rating"=>3.8,"female_rating"=>4.2}
		@movies["Hustle & Flow"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Ice Princess"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Imagine Me & You"]={"male_rating"=>6.5,"female_rating"=>7.2}
		@movies["In Her Shoes"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Into Great Silence"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["The Island"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["Isolation"]={"male_rating"=>5.7,"female_rating"=>5.6}
		@movies["The Jacket"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Jarhead"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Joyeux Noel"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["Junebug"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Just Like Heaven"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Keeping Mum"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Kids in America"]={"male_rating"=>5.8,"female_rating"=>6.5}
		@movies["King Kong"]={"male_rating"=>7.3,"female_rating"=>7.1}
		@movies["Kingdom of Heaven"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["Kinky Boots"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Kiss Kiss Bang Bang"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["L'empire des loups"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Last Order: Final Fantasy VII"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["Le couperet"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["The Legend of Zorro"]={"male_rating"=>5.8,"female_rating"=>6.2}
		@movies["Legion of the Dead"]={"male_rating"=>2.4,"female_rating"=>2.6}
		@movies["Lord of War"]={"male_rating"=>7.7,"female_rating"=>7.5}
		@movies["Lords of Dogtown"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Madagascar"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Man of the House"]={"male_rating"=>5.3,"female_rating"=>5.7}
		@movies["Match Point"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["Me and You and Everyone We Know"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Memoirs of a Geisha"]={"male_rating"=>7.1,"female_rating"=>7.7}
		@movies["MirrorMask"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["Miss Congeniality 2: Armed & Fabulous"]={"male_rating"=>4.7,"female_rating"=>5.3}
		@movies["Mortuary"]={"male_rating"=>3.9,"female_rating"=>4}
		@movies["The Mostly Unfabulous Social Life of Ethan Green"]={"male_rating"=>6.3,"female_rating"=>6}
		@movies["Mr. & Mrs. Smith"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Mrs Palfrey at The Claremont"]={"male_rating"=>7.4,"female_rating"=>8}
		@movies["Munich"]={"male_rating"=>7.7,"female_rating"=>7.5}
		@movies["The Muppets' Wizard of Oz"]={"male_rating"=>5.1,"female_rating"=>5.6}
		@movies["Must Love Dogs"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["Nana"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["The New World"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Nine Lives"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["North Country"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Oliver Twist"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Paradise Now"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["The Pleasure Drivers"]={"male_rating"=>4.5,"female_rating"=>5.2}
		@movies["Pride and Prejudice"]={"male_rating"=>7.5,"female_rating"=>8.2}
		@movies["Proof"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Red Eye"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Rent"]={"male_rating"=>6.7,"female_rating"=>7.6}
		@movies["The Ring Two"]={"male_rating"=>5.3,"female_rating"=>5.5}
		@movies["Rings"]={"male_rating"=>7.4,"female_rating"=>6.7}
		@movies["Robots"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Rumor Has It..."]={"male_rating"=>5.5,"female_rating"=>5.6}
		@movies["Saw II"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Separate Lies"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Serenity"]={"male_rating"=>7.9,"female_rating"=>8.3}
		@movies["Shopgirl"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Sin City"]={"male_rating"=>8.2,"female_rating"=>7.8}
		@movies["Single White Female 2: The Psycho"]={"male_rating"=>4,"female_rating"=>4.2}
		@movies["The Sisterhood of the Traveling Pants"]={"male_rating"=>6.2,"female_rating"=>6.9}
		@movies["Sisters in Law"]={"male_rating"=>7,"female_rating"=>7.7}
		@movies["The Skeleton Key"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Sky High"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Son of the Mask"]={"male_rating"=>2.1,"female_rating"=>2.4}
		@movies["Sophie Scholl - Die letzten Tage"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["The Squid and the Whale"]={"male_rating"=>7.5,"female_rating"=>7.2}
		@movies["Star Wars: Episode III - Revenge of the Sith"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Star Wars: Revelations"]={"male_rating"=>5.3,"female_rating"=>5.7}
		@movies["Stealth"]={"male_rating"=>5,"female_rating"=>5.2}
		@movies["Strangers with Candy"]={"male_rating"=>6,"female_rating"=>6}
		@movies["The Sun"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Sweet Land"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Thank You for Smoking"]={"male_rating"=>7.7,"female_rating"=>7.5}
		@movies["The Three Burials of Melquiades Estrada"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Tideland"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Tjenare kungen"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Transamerica"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Transporter 2"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Tristram Shandy: A Cock and Bull Story"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Twelve and Holding"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["V for Vendetta"]={"male_rating"=>8.2,"female_rating"=>8.3}
		@movies["Valiant"]={"male_rating"=>5.6,"female_rating"=>5.7}
		@movies["Vampire Bats"]={"male_rating"=>4.1,"female_rating"=>5.2}
		@movies["Waiting..."]={"male_rating"=>6.9,"female_rating"=>6.6}
		@movies["Walk the Line"]={"male_rating"=>7.9,"female_rating"=>8.1}
		@movies["War of the Worlds"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["Water"]={"male_rating"=>7.6,"female_rating"=>8.2}
		@movies["Wedding Crashers"]={"male_rating"=>7.1,"female_rating"=>6.7}
		@movies["The Wedding Date"]={"male_rating"=>5.6,"female_rating"=>6.4}
		@movies["White Noise"]={"male_rating"=>5.5,"female_rating"=>5.5}
		@movies["Wild Things: Diamonds in the Rough"]={"male_rating"=>4.5,"female_rating"=>4.6}
		@movies["Yours Mine and Ours"]={"male_rating"=>4.9,"female_rating"=>5.8}
		@movies["Zathura: A Space Adventure"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["13 Going on 30"]={"male_rating"=>5.8,"female_rating"=>6.5}
		@movies["2046"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["3-Iron"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["50 First Dates"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["A Christmas Carol: The Musical"]={"male_rating"=>6.1,"female_rating"=>6.9}
		@movies["A Cinderella Story"]={"male_rating"=>5.2,"female_rating"=>6.2}
		@movies["A Dirty Shame"]={"male_rating"=>5,"female_rating"=>5.4}
		@movies["A Good Woman"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["A Home at the End of The World"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["A Love Song for Bobby Long"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["A Very Long Engagement"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Ae Fond Kiss..."]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Anchorman: The Legend of Ron Burgundy"]={"male_rating"=>7.3,"female_rating"=>7}
		@movies["Appleseed"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Around the World in 80 Days"]={"male_rating"=>5.8,"female_rating"=>5.9}
		@movies["The Aviator"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["AVP: Alien vs. Predator"]={"male_rating"=>5.5,"female_rating"=>5.7}
		@movies["Banlieue 13"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Before Sunset"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Born Into Brothels: Calcutta's Red Light Kids"]={"male_rating"=>7.7,"female_rating"=>8.1}
		@movies["The Bourne Supremacy"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Bratz the Video: Starrin' & Stylin'"]={"male_rating"=>3.1,"female_rating"=>5.2}
		@movies["Bride and Prejudice"]={"male_rating"=>5.8,"female_rating"=>6.6}
		@movies["Bridget Jones: The Edge of Reason"]={"male_rating"=>5.4,"female_rating"=>6.4}
		@movies["Bring It on Again"]={"male_rating"=>4,"female_rating"=>4.5}
		@movies["The Butterfly Effect"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Caribe"]={"male_rating"=>6.2,"female_rating"=>5}
		@movies["Catwoman"]={"male_rating"=>3.2,"female_rating"=>3.8}
		@movies["Cellular"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["The Chronicles of Riddick"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Closer"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Collateral"]={"male_rating"=>7.6,"female_rating"=>7.3}
		@movies["Connie and Carla"]={"male_rating"=>6,"female_rating"=>6.5}
		@movies["Corpses"]={"male_rating"=>3.3,"female_rating"=>4.2}
		@movies["Crash"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Creep"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Crimes of Fashion"]={"male_rating"=>4.3,"female_rating"=>5.3}
		@movies["Cube Zero"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["D.E.B.S."]={"male_rating"=>4.9,"female_rating"=>6}
		@movies["Dawn of the Dead"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["The Day After Tomorrow"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Der Untergang (Downfall)"]={"male_rating"=>8.3,"female_rating"=>8.1}
		@movies["Dodgeball: A True Underdog Story"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Double Dare"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Duck Season"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Ella Enchanted"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["Eternal Sunshine of the Spotless Mind"]={"male_rating"=>8.4,"female_rating"=>8.4}
		@movies["Eulogy"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["The Final Cut"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Finding Neverland"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Flight of the Phoenix"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["Garden State"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Ghost Cat"]={"male_rating"=>5.8,"female_rating"=>6.3}
		@movies["Ginger Snaps 2: Unleashed"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Gladiatress"]={"male_rating"=>4.1,"female_rating"=>4.7}
		@movies["The Grudge"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["Hana and Alice"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Harold and Kumar Go to White Castle"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["Harry Potter and the Prisoner of Azkaban"]={"male_rating"=>7.6,"female_rating"=>8.2}
		@movies["Hauru no ugoku shiro (Howl's Moving Castle)"]={"male_rating"=>8.1,"female_rating"=>8.7}
		@movies["He Was Cool (Geunomeun meoshiteotda)"]={"male_rating"=>6.4,"female_rating"=>7.1}
		@movies["Head-On"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Hellboy"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["The Holy Girl"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Home on the Range"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["House of Voices (Saint Ange)"]={"male_rating"=>4.9,"female_rating"=>5}
		@movies["I Heart Huckabees"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["I Robot"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Immortal (Ad Vitam)"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["In Good Company"]={"male_rating"=>6.6,"female_rating"=>6.3}
		@movies["In Search of Santa"]={"male_rating"=>4.7,"female_rating"=>5.6}
		@movies["The Incredibles"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Innocence"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Iron Jawed Angels"]={"male_rating"=>7.1,"female_rating"=>8.3}
		@movies["Kill Bill: Vol. 2"]={"male_rating"=>8,"female_rating"=>8}
		@movies["Kinsey"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Kung Fu Hustle"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Ladies in Lavender"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Layer Cake"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["Lemony Snicket's A Series of Unfortunate Events"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["The Life Aquatic with Steve Zissou"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Maria Full of Grace"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Mean Girls"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["Meet the Fockers"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Mickey Donald Goofy: The Three Musketeers"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Million Dollar Baby"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Miracle"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Mulan II"]={"male_rating"=>5.5,"female_rating"=>6.1}
		@movies["My Summer of Love"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Mysterious Skin"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Napoleon Dynamite"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["National Treasure"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Nemmeno il destino"]={"male_rating"=>6.9,"female_rating"=>7.5}
		@movies["New York Minute"]={"male_rating"=>4.1,"female_rating"=>5.2}
		@movies["Nina"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Nochnoy dozor (Night Watch)"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["North and South"]={"male_rating"=>8.1,"female_rating"=>9.2}
		@movies["The Notebook"]={"male_rating"=>7.8,"female_rating"=>8.4}
		@movies["Notre musique"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Ocean's Twelve"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Or"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Palindromes"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["The Phantom of the Opera"]={"male_rating"=>7.1,"female_rating"=>7.8}
		@movies["The Place Promised in Our Early Days"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["The Polar Express"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Primer"]={"male_rating"=>7,"female_rating"=>6.7}
		@movies["The Princess Diaries 2: Royal Engagement"]={"male_rating"=>5,"female_rating"=>6}
		@movies["Raising Helen"]={"male_rating"=>5.7,"female_rating"=>6.2}
		@movies["Ray"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Resident Evil: Apocalypse"]={"male_rating"=>6.1,"female_rating"=>6.6}
		@movies["Saved!"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Saving Face"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["Saw"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Say Yes Quickly"]={"male_rating"=>4.3,"female_rating"=>2.6}
		@movies["Scooby Doo 2: Monsters Unleashed"]={"male_rating"=>4.8,"female_rating"=>5.4}
		@movies["Secret Window"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Shark Tale"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Shaun of the Dead"]={"male_rating"=>8,"female_rating"=>8}
		@movies["Shimotsuma monogatari (Kamikaze Girls)"]={"male_rating"=>7.3,"female_rating"=>7.8}
		@movies["Shrek 2"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Sideways"]={"male_rating"=>7.7,"female_rating"=>7.2}
		@movies["Sky Captain and the World of Tomorrow"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["Spanglish"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Speak"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Spider-Man 2"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["The Spirit of Jeet Kune Do"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["The Stepford Wives"]={"male_rating"=>5.1,"female_rating"=>5.5}
		@movies["Tales From The Crapper"]={"male_rating"=>4.2,"female_rating"=>5.5}
		@movies["Taxi"]={"male_rating"=>4.2,"female_rating"=>5.1}
		@movies["Team America: World Police"]={"male_rating"=>7.3,"female_rating"=>6.9}
		@movies["Terkel i knibe"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["The Terminal"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["They Came Back"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["The Third Society"]={"male_rating"=>3.8,"female_rating"=>4.4}
		@movies["Three... Extremes"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["Tropical Malady"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Troy"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Van Helsing"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Vera Drake"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["The Village"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["White Chicks"]={"male_rating"=>5.1,"female_rating"=>5.9}
		@movies["The Whole Ten Yards"]={"male_rating"=>5.4,"female_rating"=>5.7}
		@movies["Wimbledon"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["With Blood on My Hands: Pusher II"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["2 Fast 2 Furious"]={"male_rating"=>5.6,"female_rating"=>5.9}
		@movies["21 grams"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["2LDK"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["A Tale of Two Sisters"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Angels in America"]={"male_rating"=>8.2,"female_rating"=>8.5}
		@movies["Apres Vous"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["The Barbarian Invasions"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["The Best of Youth"]={"male_rating"=>8.5,"female_rating"=>8.5}
		@movies["Big Fish"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["The Blind Swordsman: Zatoichi"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Bon voyage"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Bruce Almighty"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Calendar Girls"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["Camp"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Casa de los babys"]={"male_rating"=>6.6,"female_rating"=>6.4}
		@movies["Charlie's Angels: Full Throttle"]={"male_rating"=>4.6,"female_rating"=>5.3}
		@movies["Coffee and Cigarettes"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Cold Mountain"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["The Core"]={"male_rating"=>5.4,"female_rating"=>5.5}
		@movies["Cradle 2 the Grave"]={"male_rating"=>5.7,"female_rating"=>5.9}
		@movies["Daddy Day Care"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["Daredevil"]={"male_rating"=>5.4,"female_rating"=>5.4}
		@movies["Darkness Falls"]={"male_rating"=>4.8,"female_rating"=>5.2}
		@movies["Green Butchers"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Dead Like Me"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["Distant Lights (Lichter)"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Dogville"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Down With Love"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Dreamcatcher"]={"male_rating"=>5.5,"female_rating"=>5.4}
		@movies["The Dreamers"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Elephant"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Final Destination 2"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["Finding Nemo"]={"male_rating"=>8.1,"female_rating"=>8.4}
		@movies["The Five Obstructions"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["The Forest for the Trees"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Freaky Friday"]={"male_rating"=>6,"female_rating"=>6.4}
		@movies["Girl with a Pearl Earring"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Girls Will Be Girls"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["Goodbye Lenin!"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Gothika"]={"male_rating"=>5.7,"female_rating"=>6.1}
		@movies["Heung joh chow heung yau chow (Turn Left Turn Right)"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Holes"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Hollywood Homicide"]={"male_rating"=>5.3,"female_rating"=>5.4}
		@movies["House of Sand and Fog"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["House of the Dead"]={"male_rating"=>2,"female_rating"=>2}
		@movies["How to Lose a Guy in 10 Days"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["Hulk"]={"male_rating"=>5.7,"female_rating"=>5.4}
		@movies["I Capture the Castle"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Identity"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["In the Cut"]={"male_rating"=>5.2,"female_rating"=>5.6}
		@movies["Interstella 5555: The 5tory of the 5ecret 5tar 5ystem"]={"male_rating"=>7.9,"female_rating"=>8.1}
		@movies["It's Better to Be Wanted for Murder Than Not to Be Wanted at All"]={"male_rating"=>5.5,"female_rating"=>5.7}
		@movies["The Italian Job"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Jeepers Creepers II"]={"male_rating"=>5.5,"female_rating"=>5.5}
		@movies["The Jungle Book 2"]={"male_rating"=>5.2,"female_rating"=>5.6}
		@movies["Kill Bill: Vol. 1"]={"male_rating"=>8.2,"female_rating"=>8.1}
		@movies["Lara Croft Tomb Raider: The Cradle of Life"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["The Last Samurai"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["Le divorce"]={"male_rating"=>4.9,"female_rating"=>5}
		@movies["The League of Extraordinary Gentlemen"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["Legally Blonde 2: Red White & Blonde"]={"male_rating"=>4.1,"female_rating"=>4.9}
		@movies["Les triplettes de Belleville"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["The Lord of the Rings: The Return of the King"]={"male_rating"=>8.9,"female_rating"=>8.9}
		@movies["Lost In Translation"]={"male_rating"=>7.9,"female_rating"=>7.6}
		@movies["Love Actually"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["Malibu Spring Break"]={"male_rating"=>2.2,"female_rating"=>2.2}
		@movies["The Man Who Copied"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Master and Commander: The Far Side of the World"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["The Matrix Reloaded"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["The Matrix Revolutions"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["The Missing"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Moi et mon blanc"]={"male_rating"=>6.9,"female_rating"=>5.1}
		@movies["Mona Lisa Smile"]={"male_rating"=>6.1,"female_rating"=>6.6}
		@movies["Monster"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["The Mother"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Mystic River"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Nothing"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Oldboy"]={"male_rating"=>8.4,"female_rating"=>8.3}
		@movies["Ong-bak"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Peter Pan"]={"male_rating"=>6.6,"female_rating"=>7.5}
		@movies["Pirates of the Caribbean: The Curse of the Black Pearl"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["Prey for Rock & Roll"]={"male_rating"=>6.1,"female_rating"=>6.8}
		@movies["Pride and Prejudice"]={"male_rating"=>5.4,"female_rating"=>5.4}
		@movies["Rats"]={"male_rating"=>3.3,"female_rating"=>4}
		@movies["The Recruit"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["The Room"]={"male_rating"=>3.4,"female_rating"=>3.4}
		@movies["Runaway Jury"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["S.W.A.T."]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Scary Godmother: Halloween Spooktakular"]={"male_rating"=>6.7,"female_rating"=>8.2}
		@movies["Scary Movie 3"]={"male_rating"=>5.4,"female_rating"=>5.3}
		@movies["The School of Rock"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Secondhand Lions"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["Shanghai Knights"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["Shattered Glass"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Sinbad: Legend of the Seven Seas"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["Something's Gotta Give"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Spring Summer Fall Winter... and Spring"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Spy Kids 3-D: Game Over"]={"male_rating"=>4,"female_rating"=>4.5}
		@movies["Stara basn. Kiedy slonce bylo bogiem (An Ancient Tale: When the Sun was God)"]={"male_rating"=>5.3,"female_rating"=>5.4}
		@movies["Sunset Story"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Swimming Pool"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Terminator 3: Rise of the Machines"]={"male_rating"=>6.4,"female_rating"=>6.2}
		@movies["Thirteen"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Timeline"]={"male_rating"=>5.5,"female_rating"=>6}
		@movies["Tokyo Godfathers"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Tough Luck"]={"male_rating"=>6.2,"female_rating"=>7}
		@movies["Undead"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Under the Tuscan Sun"]={"male_rating"=>6.5,"female_rating"=>7.1}
		@movies["Underworld"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Uptown Girls"]={"male_rating"=>5.6,"female_rating"=>6.3}
		@movies["View from the Top"]={"male_rating"=>5.1,"female_rating"=>5.3}
		@movies["Voices of a Distant Star"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Wrong Turn"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["X2 (X-Men 2)"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["24 Hour Party People"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["25th Hour"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["28 Days Later..."]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["8 femmes"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["8 Mile"]={"male_rating"=>6.9,"female_rating"=>6.7}
		@movies["A Walk to Remember"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["About Schmidt"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["Adaptation"]={"male_rating"=>7.8,"female_rating"=>7.5}
		@movies["The Adventures of Pluto Nash"]={"male_rating"=>3.7,"female_rating"=>3.7}
		@movies["All or Nothing"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Amandla! A Revolution in Four Part Harmony"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Antwone Fisher"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Armitage: Dual Matrix"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["Austin Powers in Goldmember"]={"male_rating"=>6.2,"female_rating"=>5.9}
		@movies["Bang Bang You're Dead"]={"male_rating"=>7.9,"female_rating"=>8.4}
		@movies["The Banger Sisters"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["Barbie as Rapunzel"]={"male_rating"=>4.8,"female_rating"=>6.4}
		@movies["Below"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Bend It Like Beckham"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["Blade II"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Blue Crush"]={"male_rating"=>5.5,"female_rating"=>5.9}
		@movies["The Bourne Identity"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["Cabin Fever"]={"male_rating"=>5.6,"female_rating"=>5.5}
		@movies["Carrie"]={"male_rating"=>5.4,"female_rating"=>5.7}
		@movies["Catch Me If You Can"]={"male_rating"=>8,"female_rating"=>8}
		@movies["Chicago"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["City of God"]={"male_rating"=>8.8,"female_rating"=>8.5}
		@movies["The Coast Guard"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Crossroads"]={"male_rating"=>2.8,"female_rating"=>3.8}
		@movies["Cube2: Hypercube"]={"male_rating"=>5.6,"female_rating"=>5.8}
		@movies["Cypher"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["The Dangerous Lives of Altar Boys"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Dark Water (Honogurai mizu no soko kara)"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Death to Smoochy"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["demonlover"]={"male_rating"=>5.8,"female_rating"=>5.7}
		@movies["Die Another Day"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["Divine Secrets of the Ya-Ya Sisterhood"]={"male_rating"=>5.4,"female_rating"=>6.5}
		@movies["Drumline"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["Equilibrium"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Far from Heaven"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["Frida"]={"male_rating"=>7.2,"female_rating"=>7.8}
		@movies["Cold as Summer"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Funny Ha Ha"]={"male_rating"=>6.4,"female_rating"=>6.2}
		@movies["Gangs of New York"]={"male_rating"=>7.6,"female_rating"=>7.3}
		@movies["Gerry"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["The Good Girl"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Harry Potter and the Chamber of Secrets"]={"male_rating"=>7.2,"female_rating"=>7.8}
		@movies["High Crimes"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["Home Room"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["The Hot Chick"]={"male_rating"=>5.3,"female_rating"=>5.9}
		@movies["The Hours"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["The Hunchback of Notre Dame II"]={"male_rating"=>4.5,"female_rating"=>5}
		@movies["I Spy"]={"male_rating"=>5.4,"female_rating"=>5.3}
		@movies["I'm with Lucy"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Ice Age"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Igby Goes Down"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["The Importance of Being Earnest"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Insomnia"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["Intimate Stories"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Irreversible"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Is It College Yet?"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["Lilo and Stitch"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Lilya 4-Ever"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["The Lord of the Rings: The Two Towers"]={"male_rating"=>8.8,"female_rating"=>8.7}
		@movies["Low-Flying Aircraft"]={"male_rating"=>6.3,"female_rating"=>5.5}
		@movies["The Magdalene Sisters"]={"male_rating"=>7.7,"female_rating"=>8.1}
		@movies["Maggie and Annie"]={"male_rating"=>4.3,"female_rating"=>4.3}
		@movies["Maid in Manhattan"]={"male_rating"=>4.6,"female_rating"=>5.2}
		@movies["Marion Bridge"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["May"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Men in Black II"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Minority Report"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Mr Deeds"]={"male_rating"=>5.8,"female_rating"=>5.7}
		@movies["My Big Fat Greek Wedding"]={"male_rating"=>6.4,"female_rating"=>6.9}
		@movies["Naqoyqatsi"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["Neko no ongaeshi (The cat returns)"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Panic Room"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["Phone Booth"]={"male_rating"=>7.1,"female_rating"=>6.9}
		@movies["The Powerpuff Girls"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Punch-Drunk Love"]={"male_rating"=>7.4,"female_rating"=>6.7}
		@movies["Queen of the Damned"]={"male_rating"=>4.9,"female_rating"=>5.9}
		@movies["The Quiet American"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Rabbit-Proof Fence"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["Real Women Have Curves"]={"male_rating"=>6.8,"female_rating"=>7.3}
		@movies["Red Dragon"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Reign of Fire"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["Resident Evil"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["The Ring"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Ripley's Game"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Road to Perdition"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["The Rules of Attraction"]={"male_rating"=>6.8,"female_rating"=>6.5}
		@movies["S1m0ne"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["The Santa Clause 2"]={"male_rating"=>5.3,"female_rating"=>5.9}
		@movies["Scooby-Doo"]={"male_rating"=>4.8,"female_rating"=>5.3}
		@movies["Secretary"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["Signs"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Snow Dogs"]={"male_rating"=>4.9,"female_rating"=>5.5}
		@movies["Solaris"]={"male_rating"=>6.3,"female_rating"=>5.9}
		@movies["Spider-Man"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Spirit: Stallion of the Cimarron"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["Spun"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Spy Kids 2: Island of Lost Dreams"]={"male_rating"=>5,"female_rating"=>5.3}
		@movies["Star Trek: Nemesis"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Star Wars: Episode II - Attack of the Clones"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["The Sweetest Thing"]={"male_rating"=>4.8,"female_rating"=>5.4}
		@movies["Sympathy for Mr. Vengeance"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Tan de repente"]={"male_rating"=>6.5,"female_rating"=>6.1}
		@movies["Teknolust"]={"male_rating"=>5.1,"female_rating"=>5.9}
		@movies["Ten"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["They"]={"male_rating"=>4.8,"female_rating"=>4.7}
		@movies["Tipping the Velvet"]={"male_rating"=>7.7,"female_rating"=>8.2}
		@movies["The Transporter"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["Treasure Planet"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Tuck Everlasting"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["The Tuxedo"]={"male_rating"=>5.2,"female_rating"=>5.2}
		@movies["The Twilight Samurai"]={"male_rating"=>8.2,"female_rating"=>7.7}
		@movies["Two Weeks Notice"]={"male_rating"=>5.8,"female_rating"=>6.3}
		@movies["Undercover Brother"]={"male_rating"=>5.8,"female_rating"=>5.7}
		@movies["Waking Up in Reno"]={"male_rating"=>5.5,"female_rating"=>5.6}
		@movies["We Were Soldiers"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Whale Rider"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["White Oleander"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Wilbur Wants to Kill Himself"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["WiseGirls"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["xXx"]={"male_rating"=>5.8,"female_rating"=>5.9}
		@movies["Ying xiong (Hero)"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Yossi & Jagger"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["The 51st State"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["A Beautiful Mind"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["A Knight's Tale"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Along Came A Spider"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Amazons and Gladiators"]={"male_rating"=>3,"female_rating"=>3}
		@movies["Amelie"]={"male_rating"=>8.4,"female_rating"=>8.6}
		@movies["American Outlaws"]={"male_rating"=>5.8,"female_rating"=>6.6}
		@movies["Antitrust"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["Arite hime/Princess Arete"]={"male_rating"=>7.1,"female_rating"=>5.9}
		@movies["Artificial Intelligence: AI"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Atlantis: The Lost Empire"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["Baran"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Black Hawk Down"]={"male_rating"=>7.8,"female_rating"=>7.5}
		@movies["Blow"]={"male_rating"=>7.7,"female_rating"=>7.5}
		@movies["The Breed"]={"male_rating"=>4.7,"female_rating"=>5.3}
		@movies["Bridget Jones's Diary"]={"male_rating"=>6.4,"female_rating"=>7.3}
		@movies["Brotherhood of the Wolf"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Cowboy Bebop: The Movie"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Don't Say A Word"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Donnie Darko"]={"male_rating"=>8.1,"female_rating"=>8.2}
		@movies["Dr. Dolittle 2"]={"male_rating"=>4.5,"female_rating"=>4.9}
		@movies["Elvira's Haunted Hills"]={"male_rating"=>5.7,"female_rating"=>6.1}
		@movies["Epoch"]={"male_rating"=>4.7,"female_rating"=>5.7}
		@movies["Escanaba in da Moonlight"]={"male_rating"=>6.2,"female_rating"=>7.1}
		@movies["Evolution"]={"male_rating"=>6,"female_rating"=>6}
		@movies["The Fast and the Furious"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Fat Girl"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["Finder's Fee"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["From Hell"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Ghost World"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Ghosts of Mars"]={"male_rating"=>4.9,"female_rating"=>4.9}
		@movies["The Glass House"]={"male_rating"=>5.7,"female_rating"=>5.9}
		@movies["Go"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Gosford Park"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Goyangileul butaghae (Take Care of My Cat)"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Gypsy 83"]={"male_rating"=>6.9,"female_rating"=>7.6}
		@movies["Hannibal"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Harry Potter and the Sorcerer's Stone"]={"male_rating"=>7.3,"female_rating"=>8}
		@movies["He Died with a Felafel in His Hand"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Hedwig and the Angry Inch"]={"male_rating"=>7.7,"female_rating"=>8.1}
		@movies["The Hidden Half (Nimeh-ye penhan)"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["High Heels and Low Lifes"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Hitched"]={"male_rating"=>5.3,"female_rating"=>6.1}
		@movies["Human Nature"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Hundstage"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["I Am Sam"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["Impostor"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["In the Time of the Butterflies"]={"male_rating"=>6.6,"female_rating"=>7.2}
		@movies["Jason X"]={"male_rating"=>4.3,"female_rating"=>4.2}
		@movies["Jay and Silent Bob Strike Back"]={"male_rating"=>6.9,"female_rating"=>6.7}
		@movies["Jeepers Creepers"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Josie and the Pussycats"]={"male_rating"=>5.1,"female_rating"=>5.5}
		@movies["Kate & Leopold"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Kiss of the Dragon"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Kissing Jessica Stein"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["One Man Up"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["L.I.E."]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["La fille de Keltoum"]={"male_rating"=>7.3,"female_rating"=>7.8}
		@movies["Lagaan - Once Upon a Time in India"]={"male_rating"=>8.4,"female_rating"=>8.1}
		@movies["Lara Croft: Tomb Raider"]={"male_rating"=>5.6,"female_rating"=>6}
		@movies["Late Marriage"]={"male_rating"=>7.3,"female_rating"=>7}
		@movies["Le fate ignoranti"]={"male_rating"=>7.3,"female_rating"=>7.9}
		@movies["Legally Blonde"]={"male_rating"=>5.9,"female_rating"=>6.7}
		@movies["The Legend of Suriyothai"]={"male_rating"=>6.5,"female_rating"=>7.1}
		@movies["The Lord of the Rings: The Fellowship of the Ring"]={"male_rating"=>8.8,"female_rating"=>8.8}
		@movies["Lost and Delirious"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Lovely and Amazing"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Lucky Girl (a.k.a. My Daughter's Secret Life)"]={"male_rating"=>7,"female_rating"=>6.8}
		@movies["The Majestic"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Manic"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Me Without You"]={"male_rating"=>6.5,"female_rating"=>7.4}
		@movies["Millennium Actress"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Miss Minoes (a.k.a Undercover Kitty)"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["The Mists of Avalon"]={"male_rating"=>6.6,"female_rating"=>7.4}
		@movies["Monkeybone"]={"male_rating"=>4.6,"female_rating"=>4.9}
		@movies["Monsoon Wedding"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Monsters Inc."]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Mostly Martha"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Moulin Rouge!"]={"male_rating"=>7.5,"female_rating"=>8.1}
		@movies["Mulholland Dr."]={"male_rating"=>8,"female_rating"=>7.7}
		@movies["The Mystic Masseur"]={"male_rating"=>5.8,"female_rating"=>6.4}
		@movies["Nowhere in Africa"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Ocean's Eleven"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["The One"]={"male_rating"=>5.9,"female_rating"=>6}
		@movies["Osmosis Jones"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["The Others"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Pearl Harbor"]={"male_rating"=>5.8,"female_rating"=>6.6}
		@movies["The Piano Teacher"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["The Princess Diaries"]={"male_rating"=>5.6,"female_rating"=>6.7}
		@movies["Read My Lips"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Riding in Cars with Boys"]={"male_rating"=>6.2,"female_rating"=>6.8}
		@movies["The Royal Tenenbaums"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Samsara"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Save the Last Dance"]={"male_rating"=>5.7,"female_rating"=>6.6}
		@movies["Shallow Hal"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["Shaolin Soccer"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Shrek"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Slashers"]={"male_rating"=>5.6,"female_rating"=>6.5}
		@movies["Someone Like You..."]={"male_rating"=>5.8,"female_rating"=>6.4}
		@movies["Spirited Away"]={"male_rating"=>8.6,"female_rating"=>8.8}
		@movies["Spy Kids"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["Suicide Club"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Super Troopers"]={"male_rating"=>7.1,"female_rating"=>6.9}
		@movies["Tanguy"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["Thir13en Ghosts"]={"male_rating"=>5.4,"female_rating"=>5.9}
		@movies["Training Day"]={"male_rating"=>7.7,"female_rating"=>7.4}
		@movies["Valentine"]={"male_rating"=>4.5,"female_rating"=>5.1}
		@movies["Vanilla Sky"]={"male_rating"=>7,"female_rating"=>6.6}
		@movies["Waiting For Godot"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Waking Life"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["War Bride"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["The Wedding Planner"]={"male_rating"=>4.7,"female_rating"=>5.6}
		@movies["Wet Hot American Summer"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["The Hexer"]={"male_rating"=>3.4,"female_rating"=>3.7}
		@movies["Wit"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["Y tu mama tambien"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Zaion: I Wish You Were Here"]={"male_rating"=>5.8,"female_rating"=>6.3}
		@movies["Zoolander"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["28 Days"]={"male_rating"=>5.7,"female_rating"=>6.3}
		@movies["The 6th Day"]={"male_rating"=>5.9,"female_rating"=>5.7}
		@movies["A Good Baby"]={"male_rating"=>6.5,"female_rating"=>7.7}
		@movies["Almost Famous"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Alvin and the Chipmunks Meet the Wolfman"]={"male_rating"=>6.5,"female_rating"=>7.4}
		@movies["American Psycho"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["An Extremely Goofy Movie"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Baise-Moi"]={"male_rating"=>4.5,"female_rating"=>4.7}
		@movies["Bamboozlee"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Batman Beyond: Return of the Joker"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Battle Royale"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["The Beach"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Beautiful Creatures"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Best in Show"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Billy Elliot"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["Blinkende lygter ('Flickering Lights')"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Boiler Room"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Bread and Roses"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Bring It On"]={"male_rating"=>5.6,"female_rating"=>6.4}
		@movies["Cast Away"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Cecil B. Demented"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["The Cell"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Center Stage"]={"male_rating"=>5.9,"female_rating"=>7.1}
		@movies["Charlie's Angels"]={"male_rating"=>5.4,"female_rating"=>5.9}
		@movies["Cherry Falls"]={"male_rating"=>4.9,"female_rating"=>5.2}
		@movies["Chicken Run"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Chocolat"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["The Circle"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Coyote Ugly"]={"male_rating"=>5.3,"female_rating"=>6.1}
		@movies["Dancer in the Dark"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Dancing at the Blue Iguana"]={"male_rating"=>5.7,"female_rating"=>6.4}
		@movies["The Dish"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Dragonheart: A New Beginning"]={"male_rating"=>4.4,"female_rating"=>5.1}
		@movies["Dude Where's My Car"]={"male_rating"=>5.5,"female_rating"=>5.3}
		@movies["Dune"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["The Emperor's New Groove"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Erin Brockovich"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Fa yeung nin wa (In the Mood for Love)"]={"male_rating"=>8.1,"female_rating"=>8.2}
		@movies["Final Destination"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["The Gift"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["Ginger Snaps"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Girlfight"]={"male_rating"=>6.8,"female_rating"=>7.3}
		@movies["Gladiator"]={"male_rating"=>8.6,"female_rating"=>8.3}
		@movies["The Gleaners and I"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Gone in Sixty Seconds"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Greenfingers"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["Gundam Wing: The Movie - Endless Waltz"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Hellraiser: Inferno"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["High Fidelity"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Hollow Man"]={"male_rating"=>5.7,"female_rating"=>5.5}
		@movies["If These Walls Could Talk 2"]={"male_rating"=>6.5,"female_rating"=>7.6}
		@movies["Is It Fall Yet"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["The Isle"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Italian for Beginners"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["J.S.A.: Joint Security Area"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Joseph: King of Dreams"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["Kao (Face)"]={"male_rating"=>7,"female_rating"=>7.9}
		@movies["Kevin & Perry Go Large"]={"male_rating"=>5.2,"female_rating"=>5.1}
		@movies["La comunidad"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Life-Size"]={"male_rating"=>5.1,"female_rating"=>5.7}
		@movies["The Little Mermaid 2: Return to the Sea"]={"male_rating"=>5,"female_rating"=>6}
		@movies["Little Nicky"]={"male_rating"=>5.3,"female_rating"=>5.3}
		@movies["Love & Basketball"]={"male_rating"=>6.9,"female_rating"=>7.7}
		@movies["Malena"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["The Man Who Cried"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["Meet the Parents"]={"male_rating"=>7,"female_rating"=>6.8}
		@movies["Memento"]={"male_rating"=>8.6,"female_rating"=>8.3}
		@movies["Miss Congeniality"]={"male_rating"=>5.8,"female_rating"=>6.7}
		@movies["Mission to Mars"]={"male_rating"=>5.5,"female_rating"=>5.5}
		@movies["Mr. Accident"]={"male_rating"=>4.1,"female_rating"=>4.4}
		@movies["O Brother Where Art Thou?"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Ordinary Decent Criminal"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["The Patriot"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Picture Claire"]={"male_rating"=>5.6,"female_rating"=>6.1}
		@movies["Pitch Black"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Pokemon: The Movie 2000"]={"male_rating"=>5.6,"female_rating"=>5.9}
		@movies["Red Planet"]={"male_rating"=>5.6,"female_rating"=>5.7}
		@movies["Remember the Titans"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Requiem for a Dream"]={"male_rating"=>8.4,"female_rating"=>8.4}
		@movies["Return to Me"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Ring 0: Birthday"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["The Road to El Dorado"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Romeo Must Die"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Rugrats in Paris:"]={"male_rating"=>5.8,"female_rating"=>6.5}
		@movies["Saving Grace"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["Scream 3"]={"male_rating"=>5.4,"female_rating"=>5.7}
		@movies["Sexy Beast"]={"male_rating"=>7.3,"female_rating"=>7.1}
		@movies["Shanghai Noon"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Snatch."]={"male_rating"=>8.4,"female_rating"=>8.1}
		@movies["Something Between Us"]={"male_rating"=>4.6,"female_rating"=>4.7}
		@movies["Songcatcher"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Sordid Lives"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Thirteen days"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Titan A.E."]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["Together"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Tully"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["Unbreakable"]={"male_rating"=>7.3,"female_rating"=>6.9}
		@movies["Urbania"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Vertical Limit"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["The Way of the Gun"]={"male_rating"=>6.8,"female_rating"=>6.5}
		@movies["What Lies Beneath"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["What Women Want"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["What's Cooking?"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Where the Heart Is"]={"male_rating"=>6.4,"female_rating"=>7.2}
		@movies["The Whole Nine Yards"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Wo hu cang long (Crouching Tiger Hidden Dragon)"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["X-Men"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["10 Things I Hate About You"]={"male_rating"=>6.9,"female_rating"=>7.7}
		@movies["The 13th Warrior"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["The 4th Floor"]={"male_rating"=>5.6,"female_rating"=>5.8}
		@movies["6ixtynin9"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["8MM"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["A Midsummer Night's Dream"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["American Beauty"]={"male_rating"=>8.5,"female_rating"=>8.2}
		@movies["American Pie"]={"male_rating"=>7.1,"female_rating"=>6.6}
		@movies["Analyze This"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Anna and the King"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["Annie"]={"male_rating"=>6.4,"female_rating"=>6.9}
		@movies["Anywhere But Here"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Austin Powers: The Spy Who Shagged Me"]={"male_rating"=>6.7,"female_rating"=>6.3}
		@movies["Being John Malkovich"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Better Than Chocolate"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["The Big Kahuna"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Black and White"]={"male_rating"=>5.1,"female_rating"=>4.9}
		@movies["The Blair Witch Project"]={"male_rating"=>6.4,"female_rating"=>6.1}
		@movies["Blast from the Past"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Blue Streak"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["The Boondock Saints"]={"male_rating"=>7.9,"female_rating"=>8.2}
		@movies["Boys Don't Cry"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["But I'm a Cheerleader"]={"male_rating"=>6.2,"female_rating"=>6.9}
		@movies["Carrie 2: The Rage"]={"male_rating"=>4.4,"female_rating"=>4.8}
		@movies["The Cider House Rules"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Cruel Intentions"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["Dick"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Dogma"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Double Platinum"]={"male_rating"=>5.6,"female_rating"=>6}
		@movies["Drop Dead Gorgeous"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Election"]={"male_rating"=>7.3,"female_rating"=>7}
		@movies["eXistenZ"]={"male_rating"=>6.9,"female_rating"=>6.7}
		@movies["Eyes Wide Shut"]={"male_rating"=>7.4,"female_rating"=>6.7}
		@movies["Fight Club"]={"male_rating"=>8.9,"female_rating"=>8.8}
		@movies["Flawless"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["For Love of the Game"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["Galaxy Quest"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Ghost Dog: The Way of the Samurai"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Gigantics"]={"male_rating"=>7.9,"female_rating"=>7.3}
		@movies["Girl Interrupted"]={"male_rating"=>7.1,"female_rating"=>7.7}
		@movies["Go!"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["The Green Mile"]={"male_rating"=>8.5,"female_rating"=>8.6}
		@movies["The Haunting"]={"male_rating"=>4.7,"female_rating"=>5.2}
		@movies["Holy Smoke"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["Inferno"]={"male_rating"=>5,"female_rating"=>4.8}
		@movies["The Iron Giant"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Jawbreaker"]={"male_rating"=>5,"female_rating"=>6}
		@movies["Kikujiro"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["The Magical Legend of the Leprechauns"]={"male_rating"=>6.6,"female_rating"=>7.7}
		@movies["Magnolia"]={"male_rating"=>8.1,"female_rating"=>7.7}
		@movies["Man on the Moon"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["The Matrix"]={"male_rating"=>8.8,"female_rating"=>8.4}
		@movies["Memento Mori"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["The Mummy"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Muppets From Space"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Mystery Men"]={"male_rating"=>6,"female_rating"=>6}
		@movies["Never Been Kissed"]={"male_rating"=>5.6,"female_rating"=>6.5}
		@movies["New Waterford Girl"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Not One Less (Yi ge dou bu neng shao)"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Notting Hill"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Office Space"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["The Other Sister"]={"male_rating"=>6.1,"female_rating"=>6.8}
		@movies["Payback"]={"male_rating"=>7.1,"female_rating"=>6.7}
		@movies["Pocket Monsters: Mewtwo Strikes Back!"]={"male_rating"=>5.4,"female_rating"=>5.9}
		@movies["Ravenous"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Redball"]={"male_rating"=>5,"female_rating"=>6.3}
		@movies["Ring 2 (Ringu 2)"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Shojo kakumei Utena: Adolescence mokushiroku"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["The Sixth Sense"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["Sleepy Hollow"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Sonnenallee"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["South Park: Bigger Longer & Uncut"]={"male_rating"=>7.8,"female_rating"=>7.5}
		@movies["Splendor"]={"male_rating"=>5.7,"female_rating"=>6.4}
		@movies["Star Wars: Episode I - The Phantom Menace"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Stuart Little"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["The Talented Mr. Ripley"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Tarzan"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Teaching Mrs. Tingle"]={"male_rating"=>5.1,"female_rating"=>5.3}
		@movies["Things You Can Tell Just by Looking at Her"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Three to Tango"]={"male_rating"=>6,"female_rating"=>6}
		@movies["Titus"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Todo sobre mi madre (All About My Mother)"]={"male_rating"=>7.9,"female_rating"=>8.1}
		@movies["Topsy-Turvy"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Toy Story 2"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Virus"]={"male_rating"=>4.8,"female_rating"=>4.7}
		@movies["Why Not Me?"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Wild Wild West"]={"male_rating"=>4.7,"female_rating"=>4.8}
		@movies["Wing Commander"]={"male_rating"=>4,"female_rating"=>4.1}
		@movies["Wives and Daughters"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["54"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["A Bug's Life"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["American History X"]={"male_rating"=>8.6,"female_rating"=>8.6}
		@movies["Apt Pupil"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Armageddon"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["The Avengers"]={"male_rating"=>3.6,"female_rating"=>3.9}
		@movies["BASEketball"]={"male_rating"=>6.6,"female_rating"=>6.3}
		@movies["Beloved"]={"male_rating"=>5.7,"female_rating"=>6.3}
		@movies["The Big Lebowski"]={"male_rating"=>8.3,"female_rating"=>7.9}
		@movies["Black Cat White Cat"]={"male_rating"=>8.2,"female_rating"=>8.3}
		@movies["Blade"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Bride of Chucky"]={"male_rating"=>5.3,"female_rating"=>5.3}
		@movies["Buffalo '66"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Central Station"]={"male_rating"=>8,"female_rating"=>8}
		@movies["Dancing at Lughnasa"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["Dark City"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Dark Harbor"]={"male_rating"=>5.3,"female_rating"=>6.9}
		@movies["Deep Impact"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["The Dinner Game"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Disturbing Behavior"]={"male_rating"=>5.4,"female_rating"=>5.7}
		@movies["The Dreamlife of Angels"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Elizabeth"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["Enemy of the State"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Ever After"]={"male_rating"=>6.4,"female_rating"=>7.4}
		@movies["The Faculty"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Fear and Loathing in Las Vegas"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["Festen (The Celebration)"]={"male_rating"=>8.2,"female_rating"=>8}
		@movies["Future Sport"]={"male_rating"=>4.1,"female_rating"=>5.5}
		@movies["Get Real"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Gia"]={"male_rating"=>6.7,"female_rating"=>7.5}
		@movies["Glasblasarns barn"]={"male_rating"=>5.9,"female_rating"=>6.8}
		@movies["Godzilla"]={"male_rating"=>5.3,"female_rating"=>5.2}
		@movies["Halloween H20: 20 Years Later"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Happiness"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Hideous Kinky"]={"male_rating"=>6,"female_rating"=>6.5}
		@movies["High Art"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Hope Floats"]={"male_rating"=>5.3,"female_rating"=>6.3}
		@movies["The Idiots"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["The Last Days of Disco"]={"male_rating"=>6.6,"female_rating"=>6.4}
		@movies["The Lion King 2: Simba's Pride"]={"male_rating"=>6.1,"female_rating"=>7}
		@movies["Little Voice"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Lock Stock and Two Smoking Barrels"]={"male_rating"=>8.3,"female_rating"=>8.1}
		@movies["Lost in Space"]={"male_rating"=>5,"female_rating"=>5}
		@movies["Love & Pop"]={"male_rating"=>7.4,"female_rating"=>7.1}
		@movies["The Man in the Iron Mask"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["The Mask of Zorro"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Mercury Rising"]={"male_rating"=>6,"female_rating"=>6.2}
		@movies["Moby Dick"]={"male_rating"=>6.6,"female_rating"=>6.4}
		@movies["Mulan"]={"male_rating"=>7.2,"female_rating"=>8}
		@movies["The Negotiator"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["The Opposite of Sex"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Out of Sight"]={"male_rating"=>7.1,"female_rating"=>6.9}
		@movies["The Parent Trap"]={"male_rating"=>6,"female_rating"=>6.8}
		@movies["Perfect Blue"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Phantoms"]={"male_rating"=>5.3,"female_rating"=>5.3}
		@movies["Pi"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Pleasantville"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Practical Magic"]={"male_rating"=>5.5,"female_rating"=>6.7}
		@movies["Primary Colors"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["The Prince of Egypt"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["The Proposition"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["Quest for Camelot"]={"male_rating"=>5.7,"female_rating"=>6.8}
		@movies["Rasen"]={"male_rating"=>5.3,"female_rating"=>5.7}
		@movies["The Red Violin"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Ring (Ringu)"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Rounders"]={"male_rating"=>7.4,"female_rating"=>7}
		@movies["Run Lola Run"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Rush Hour"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["Rushmore"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Safe Men"]={"male_rating"=>6,"female_rating"=>6.2}
		@movies["Saving Private Ryan"]={"male_rating"=>8.6,"female_rating"=>8.1}
		@movies["Scooby-Doo on Zombie Island"]={"male_rating"=>7.5,"female_rating"=>8}
		@movies["The Secret of NIMH 2: Timmy to the Rescue"]={"male_rating"=>3.1,"female_rating"=>4.4}
		@movies["Shakespeare in Love"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Show Me Love"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Six Days Seven Nights"]={"male_rating"=>5.7,"female_rating"=>5.7}
		@movies["SLC Punk!"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["Sliding Doors"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Slums of Beverly Hills"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Small Soldiers"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["Smoke Signals"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Species II"]={"male_rating"=>4.2,"female_rating"=>4.4}
		@movies["Sphere"]={"male_rating"=>6,"female_rating"=>6}
		@movies["Star Trek: Insurrection"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Stepmom"]={"male_rating"=>6.3,"female_rating"=>7}
		@movies["The Storm Riders"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["Strike!"]={"male_rating"=>6.2,"female_rating"=>7.3}
		@movies["There's Something About Mary"]={"male_rating"=>7.2,"female_rating"=>6.6}
		@movies["The Thin Red Line"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Trance (The Eternal)"]={"male_rating"=>4.2,"female_rating"=>4.1}
		@movies["The Truman Show"]={"male_rating"=>8.1,"female_rating"=>7.9}
		@movies["Urban Legend"]={"male_rating"=>5.3,"female_rating"=>5.8}
		@movies["Vampires (John Carpenter's)"]={"male_rating"=>6.1,"female_rating"=>5.9}
		@movies["Velvet Goldmine"]={"male_rating"=>6.7,"female_rating"=>7.5}
		@movies["After life"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["The Wedding Singer"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Wild Things"]={"male_rating"=>6.5,"female_rating"=>6.3}
		@movies["The X Files"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Yeogo goedam"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["You've Got Mail"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["Your Friends and Neighbors"]={"male_rating"=>6.4,"female_rating"=>6.1}
		@movies["La principessa e il povero"]={"male_rating"=>5.9,"female_rating"=>6.8}
		@movies["A Simple Wish"]={"male_rating"=>5,"female_rating"=>5.8}
		@movies["Actrius"]={"male_rating"=>6.6,"female_rating"=>7.7}
		@movies["Air Bud"]={"male_rating"=>4.8,"female_rating"=>5.6}
		@movies["Air Force One"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Alien: Resurrection"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Anastasia"]={"male_rating"=>6.6,"female_rating"=>7.7}
		@movies["As Good as It Gets"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Austin Powers: International Man of Mystery"]={"male_rating"=>7.1,"female_rating"=>6.7}
		@movies["Ayneh"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Ayneh"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Batman & Robin"]={"male_rating"=>3.5,"female_rating"=>4.3}
		@movies["Boogie Nights"]={"male_rating"=>7.9,"female_rating"=>7.6}
		@movies["Career Girls"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["The Castle"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Cats Don't Dance"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Chasing Amy"]={"male_rating"=>7.5,"female_rating"=>7.1}
		@movies["Chun gwong cha sit (Happy Together)"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Cinderella"]={"male_rating"=>5.6,"female_rating"=>6.8}
		@movies["Clockwatchers"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Con Air"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["Conspiracy Theory"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Contact"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Cube"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Dante's Peak"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["The Devil's Advocate"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Eve's Bayou"]={"male_rating"=>7.1,"female_rating"=>7.8}
		@movies["Event Horizon"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["Face/Off"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Fever Pitch"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Fierce Creatures"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["The Fifth Element"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Flubber"]={"male_rating"=>4.9,"female_rating"=>5.1}
		@movies["For Richer or Poorer"]={"male_rating"=>5.5,"female_rating"=>6}
		@movies["Free Willy 3: The Rescue"]={"male_rating"=>4.2,"female_rating"=>5.2}
		@movies["Funny Games"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["G.I. Jane"]={"male_rating"=>5.7,"female_rating"=>6.3}
		@movies["The Game"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["Gattaca"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["George of the Jungle"]={"male_rating"=>5.3,"female_rating"=>5.8}
		@movies["Good Burger"]={"male_rating"=>5.5,"female_rating"=>6}
		@movies["Good Will Hunting"]={"male_rating"=>8.3,"female_rating"=>8.1}
		@movies["Grosse Pointe Blank"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Hercules"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["I Know What You Did Last Summer"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["I Think I Do"]={"male_rating"=>6.9,"female_rating"=>6.4}
		@movies["In the Company of Men"]={"male_rating"=>7.3,"female_rating"=>6.9}
		@movies["The Inheritance"]={"male_rating"=>6.6,"female_rating"=>7.2}
		@movies["Jackie Brown"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Jungle 2 Jungle"]={"male_rating"=>4.8,"female_rating"=>5.5}
		@movies["Kiss the Girls"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Knockin' on Heaven's Door"]={"male_rating"=>7.9,"female_rating"=>8.2}
		@movies["L.A. Confidential"]={"male_rating"=>8.4,"female_rating"=>8.1}
		@movies["La vita es bella"]={"male_rating"=>8.6,"female_rating"=>8.9}
		@movies["Le Acrobate"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["Liar Liar"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Lost Highway"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["The Lost World: Jurassic Park"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Men in Black"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Mononoke-hime"]={"male_rating"=>8.5,"female_rating"=>8.4}
		@movies["Mortal Kombat: Annihilation"]={"male_rating"=>3.6,"female_rating"=>4.1}
		@movies["Mrs Dalloway"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["Murder at 1600"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["My Best Friend's Wedding"]={"male_rating"=>6.1,"female_rating"=>6.5}
		@movies["My Life in Pink ( Ma Vie En Rose )"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["Neon Genesis Evangelion: The End of Evangelion"]={"male_rating"=>8.2,"female_rating"=>7.9}
		@movies["Orgazmo"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["Paradise Road"]={"male_rating"=>6.6,"female_rating"=>7.3}
		@movies["The Peacemaker"]={"male_rating"=>5.9,"female_rating"=>5.8}
		@movies["Perfect Picture"]={"male_rating"=>5.3,"female_rating"=>5.7}
		@movies["The Postman"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["Romy and Michelle's High School Reunion"]={"male_rating"=>5.9,"female_rating"=>6.5}
		@movies["Scream 2"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Selena"]={"male_rating"=>6.3,"female_rating"=>7}
		@movies["Smilla's Sense of Snow"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Snow White: A Tale of Terror"]={"male_rating"=>6,"female_rating"=>6.8}
		@movies["Spawn"]={"male_rating"=>5.2,"female_rating"=>5.1}
		@movies["Spice World"]={"male_rating"=>2.8,"female_rating"=>4.4}
		@movies["Starship Troopers"]={"male_rating"=>7.2,"female_rating"=>6.7}
		@movies["Taste of Cherry"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Titanic"]={"male_rating"=>7.6,"female_rating"=>8.1}
		@movies["Turbo: A Power Rangers Movie"]={"male_rating"=>3.1,"female_rating"=>3.9}
		@movies["Vegas Vacation"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Volcano"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["The Well"]={"male_rating"=>6.2,"female_rating"=>6.1}
		@movies["Wild America"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["Wilde"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["The Winter Guest"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["The Wrong Guy"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["101 Dalmatians"]={"male_rating"=>5.4,"female_rating"=>6}
		@movies["The Associate"]={"male_rating"=>5.8,"female_rating"=>6.4}
		@movies["August"]={"male_rating"=>6,"female_rating"=>6.4}
		@movies["Beautiful Girls"]={"male_rating"=>7.3,"female_rating"=>7}
		@movies["Beyond Silence (Jenseits der Stille)"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Big Night"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["The Birdcage"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["Bound"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Brassed Off"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Broken Arrow"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["The Cable Guy"]={"male_rating"=>6,"female_rating"=>5.6}
		@movies["Chain Reaction"]={"male_rating"=>5.5,"female_rating"=>5.6}
		@movies["Charlot og Charlotte"]={"male_rating"=>7.6,"female_rating"=>8.3}
		@movies["Connie Gomper & the Pack"]={"male_rating"=>8,"female_rating"=>5.5}
		@movies["The Craft"]={"male_rating"=>5.9,"female_rating"=>6.7}
		@movies["Down Periscope"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["DragonHeart"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Emma"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["The English Patient"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["Escape from L.A."]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Eye for an Eye"]={"male_rating"=>5.9,"female_rating"=>6.7}
		@movies["The Fan"]={"male_rating"=>5.8,"female_rating"=>5.7}
		@movies["Fargo"]={"male_rating"=>8.2,"female_rating"=>8}
		@movies["Fear"]={"male_rating"=>6,"female_rating"=>6.6}
		@movies["Female Perversions"]={"male_rating"=>5.4,"female_rating"=>5.7}
		@movies["Fire"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["The First Wives Club"]={"male_rating"=>5.6,"female_rating"=>6.7}
		@movies["Fly Away Home"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Foxfire"]={"male_rating"=>5.8,"female_rating"=>6.6}
		@movies["Freeway"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["The Frighteners"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["From Dusk Till Dawn"]={"male_rating"=>7.3,"female_rating"=>7.1}
		@movies["Girls Town"]={"male_rating"=>5.9,"female_rating"=>6.5}
		@movies["The Glimmer Man"]={"male_rating"=>5.3,"female_rating"=>5.1}
		@movies["The God of Cookery"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Grace of my heart"]={"male_rating"=>6.5,"female_rating"=>7.2}
		@movies["Hamlet"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Hard Eight"]={"male_rating"=>7.3,"female_rating"=>7.1}
		@movies["Harriet the Spy"]={"male_rating"=>5.6,"female_rating"=>6.4}
		@movies["Hellraiser: Bloodline"]={"male_rating"=>4.9,"female_rating"=>5.1}
		@movies["Homeward Bound II: Lost in San Francisco"]={"male_rating"=>5.6,"female_rating"=>6.4}
		@movies["The Hunchback of Notre Dame"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["I Shot Andy Warhol"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Independence Day"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Irma Vep"]={"male_rating"=>7,"female_rating"=>6.7}
		@movies["James and the Giant Peach"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Jane Eyre"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["Jingle All the Way"]={"male_rating"=>5.3,"female_rating"=>5.3}
		@movies["Kids Return"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Kingpin"]={"male_rating"=>6.9,"female_rating"=>6.4}
		@movies["Libertarias"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Lone Star"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["The Long Kiss Goodnight"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Love and Other Catastrophes"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["Manny & Lo"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Mars Attacks!"]={"male_rating"=>6.3,"female_rating"=>6.2}
		@movies["Matilda"]={"male_rating"=>6.6,"female_rating"=>7.2}
		@movies["The Mirror Has Two Faces"]={"male_rating"=>6,"female_rating"=>7}
		@movies["Mission: Impossible"]={"male_rating"=>7.1,"female_rating"=>6.8}
		@movies["Mother Night"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["Mr. Wrong"]={"male_rating"=>3.5,"female_rating"=>4.3}
		@movies["Muppet Treasure Island"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Poison Ivy II"]={"male_rating"=>4.2,"female_rating"=>4.5}
		@movies["The Preacher's Wife"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["Pusher"]={"male_rating"=>7.4,"female_rating"=>7.1}
		@movies["The Quest"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["Ridicule"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["The Rock"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Romeo + Juliet"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["Sabrina the Teenage Witch"]={"male_rating"=>5.5,"female_rating"=>6.5}
		@movies["Scream"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Secrets & Lies"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Set It Off"]={"male_rating"=>6.5,"female_rating"=>7.4}
		@movies["Space Jam"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["The Spitfire Grill"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Spy Hard"]={"male_rating"=>5.2,"female_rating"=>5}
		@movies["Star Trek: First Contact"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Striptease"]={"male_rating"=>4.2,"female_rating"=>4.3}
		@movies["Swallowtail Butterfly"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["That Thing You Do!"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Three Lives and Only One Death"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Trainspotting"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["The Truth About Cats & Dogs"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Twister"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Walking and Talking"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Welcome to the Discworld"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["When the Cat's Away"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["A Goofy Movie"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["A little princess"]={"male_rating"=>7.4,"female_rating"=>8}
		@movies["The Addiction"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Aladdin and the King of Thieves"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["The American President"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Antonia's Line"]={"male_rating"=>7.3,"female_rating"=>8}
		@movies["Apollo 13"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Assassins"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["The Baby-Sitters Club"]={"male_rating"=>4.8,"female_rating"=>6.2}
		@movies["Balto"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["Batman Forever"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["Before Sunrise"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Billy Madison"]={"male_rating"=>6.5,"female_rating"=>6.3}
		@movies["Boys on the Side"]={"male_rating"=>6,"female_rating"=>6.8}
		@movies["Braveheart"]={"male_rating"=>8.5,"female_rating"=>8.1}
		@movies["The Bridges of Madison County"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["Butterfly Kiss"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Canadian Bacon"]={"male_rating"=>5.9,"female_rating"=>6}
		@movies["Casino"]={"male_rating"=>8.3,"female_rating"=>7.9}
		@movies["Casper"]={"male_rating"=>5.8,"female_rating"=>6.5}
		@movies["The Celluloid Closet"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Circle of Friends"]={"male_rating"=>6.3,"female_rating"=>7}
		@movies["Clueless"]={"male_rating"=>6.4,"female_rating"=>7.2}
		@movies["Cold Comfort Farm"]={"male_rating"=>7.1,"female_rating"=>7.7}
		@movies["Congo"]={"male_rating"=>4.9,"female_rating"=>5.1}
		@movies["Copycat"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Dangerous Minds"]={"male_rating"=>6.2,"female_rating"=>6.8}
		@movies["Devil in a Blue Dress"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Die Hard: With a Vengeance"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["Dolores Claiborne"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Dracula: Dead and Loving It"]={"male_rating"=>5.6,"female_rating"=>6.3}
		@movies["Empire Records"]={"male_rating"=>6.5,"female_rating"=>7.4}
		@movies["Fallen Angels"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Four rooms"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["French Kiss"]={"male_rating"=>6.4,"female_rating"=>6.8}
		@movies["Gold Diggers: The Secret of Bear Mountain"]={"male_rating"=>5.6,"female_rating"=>6.4}
		@movies["Hackers"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Heat"]={"male_rating"=>8.3,"female_rating"=>7.9}
		@movies["Home for the holidays"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["How to Make an American Quilt"]={"male_rating"=>5.9,"female_rating"=>6.5}
		@movies["The Incredibly True Adventures of Two Girls in Love"]={"male_rating"=>6,"female_rating"=>6.8}
		@movies["Jumanji"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Ghost in the Shell"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["La Haine"]={"male_rating"=>8.1,"female_rating"=>7.9}
		@movies["The Langoliers"]={"male_rating"=>6,"female_rating"=>6.2}
		@movies["Maborosi"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Mallrats"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Mighty Morphin Power Rangers: The Movie"]={"male_rating"=>4.8,"female_rating"=>5.6}
		@movies["Mimi wo sumaseba (Whisper of the Heart)"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Mortal Kombat"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["The Net"]={"male_rating"=>5.7,"female_rating"=>6.2}
		@movies["Now and Then"]={"male_rating"=>6,"female_rating"=>7.3}
		@movies["Outbreak"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["The Pebble and the Penguin"]={"male_rating"=>5.3,"female_rating"=>6.1}
		@movies["Persuasion"]={"male_rating"=>7.2,"female_rating"=>8}
		@movies["Pocahontas"]={"male_rating"=>6.2,"female_rating"=>7.3}
		@movies["Pride and Prejudice"]={"male_rating"=>8.8,"female_rating"=>9.4}
		@movies["The Quick and the Dead"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Ringu Kanzenban"]={"male_rating"=>6.7,"female_rating"=>7.7}
		@movies["Rumble in the Bronx (Hung fan kui)"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["Sabrina"]={"male_rating"=>6,"female_rating"=>6.6}
		@movies["Safe"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Sailor Moon SuperS the Movie The Ten Senshi Unite Mystery of the Black Dream Hole (Sailor Moon Super S the Movie: Black Dream"]={"male_rating"=>6.6,"female_rating"=>7.9}
		@movies["Se7en"]={"male_rating"=>8.7,"female_rating"=>8.5}
		@movies["Sense and Sensibility"]={"male_rating"=>7.5,"female_rating"=>8}
		@movies["Serving in Silence"]={"male_rating"=>6.9,"female_rating"=>7.5}
		@movies["Showgirls"]={"male_rating"=>4.5,"female_rating"=>4.5}
		@movies["Species"]={"male_rating"=>5.8,"female_rating"=>5.6}
		@movies["Strange Days"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Tank Girl"]={"male_rating"=>5,"female_rating"=>5.9}
		@movies["To Wong Foo Thanks for Everything! Julie Newmar"]={"male_rating"=>5.8,"female_rating"=>7.1}
		@movies["Toy Story"]={"male_rating"=>8.3,"female_rating"=>8.2}
		@movies["Twelve Monkeys"]={"male_rating"=>8.1,"female_rating"=>7.9}
		@movies["Underground"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["The Usual Suspects"]={"male_rating"=>8.7,"female_rating"=>8.6}
		@movies["Waterworld"]={"male_rating"=>6.1,"female_rating"=>5.8}
		@movies["Welcome to the Dollhouse"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["When Night is Falling"]={"male_rating"=>6.5,"female_rating"=>7.1}
		@movies["While You Were Sleeping"]={"male_rating"=>6.4,"female_rating"=>7.1}
		@movies["A.P.E.X."]={"male_rating"=>4.2,"female_rating"=>5.3}
		@movies["Ace Ventura: Pet Detective"]={"male_rating"=>6.9,"female_rating"=>6.5}
		@movies["The Adventures of Priscilla Queen of the Desert"]={"male_rating"=>7.3,"female_rating"=>7.8}
		@movies["Airheads"]={"male_rating"=>6,"female_rating"=>6}
		@movies["Amateur"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Angels in the Outfield"]={"male_rating"=>5.9,"female_rating"=>6.3}
		@movies["Bad Girls"]={"male_rating"=>4.8,"female_rating"=>5.7}
		@movies["Beverly Hills Cop III"]={"male_rating"=>5.4,"female_rating"=>5.4}
		@movies["Birds 2: Land's End"]={"male_rating"=>2.7,"female_rating"=>3}
		@movies["Blue Sky"]={"male_rating"=>6.4,"female_rating"=>6.8}
		@movies["Brainscan"]={"male_rating"=>6,"female_rating"=>6.5}
		@movies["Chungking Express"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Clerks."]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["The Client"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Color of Night"]={"male_rating"=>5,"female_rating"=>5.2}
		@movies["Corrina Corrina"]={"male_rating"=>6,"female_rating"=>7}
		@movies["Crooklyn"]={"male_rating"=>6.7,"female_rating"=>7.7}
		@movies["The Crow"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Drop Zone"]={"male_rating"=>5.5,"female_rating"=>5.9}
		@movies["Dumb & Dumber"]={"male_rating"=>7.4,"female_rating"=>6.5}
		@movies["Eat Drink Man Woman"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Ed Wood"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["The Fantastic Four"]={"male_rating"=>3.8,"female_rating"=>4.8}
		@movies["Fear City: A Family-Style Comedy"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Felidae"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["Forrest Gump"]={"male_rating"=>8.8,"female_rating"=>8.7}
		@movies["Fritankaren"]={"male_rating"=>6.9,"female_rating"=>2}
		@movies["Sailor Moon S the Movie: Hearts in Ice"]={"male_rating"=>6.9,"female_rating"=>8.2}
		@movies["Getting Any?"]={"male_rating"=>6.2,"female_rating"=>6.8}
		@movies["Giorgino"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Go Fish"]={"male_rating"=>5.4,"female_rating"=>6}
		@movies["Heavenly Creatures"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Heisei tanuki gassen pompoko"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["The Hudsucker Proxy"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["I Like It Like That"]={"male_rating"=>6.2,"female_rating"=>7.4}
		@movies["In the Mouth of Madness"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["Interview with the Vampire"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["It's Pat"]={"male_rating"=>2.5,"female_rating"=>3.2}
		@movies["J'ai pas sommeil"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["The Last Seduction"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Legend of the Red Dragon / Hong Xi Guan: Zhi Shao Lin wu zu"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Legends of the Fall"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["The Lion King"]={"male_rating"=>8.4,"female_rating"=>8.8}
		@movies["Little Women"]={"male_rating"=>6.9,"female_rating"=>7.6}
		@movies["The Mask"]={"male_rating"=>6.9,"female_rating"=>6.6}
		@movies["Mina Tannenbaum"]={"male_rating"=>7.1,"female_rating"=>7.8}
		@movies["Muriel's Wedding"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Naked Gun 33 1/3: The Final Insult"]={"male_rating"=>6.4,"female_rating"=>6.1}
		@movies["No Escape"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Oleanna"]={"male_rating"=>6.8,"female_rating"=>6.5}
		@movies["The Pagemaster"]={"male_rating"=>5.6,"female_rating"=>6.3}
		@movies["Pat and Margaret"]={"male_rating"=>8,"female_rating"=>7.5}
		@movies["Police Academy: Mission to Moscow"]={"male_rating"=>3,"female_rating"=>3.5}
		@movies["Priest"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["The Professional"]={"male_rating"=>8.6,"female_rating"=>8.7}
		@movies["Pulp Fiction"]={"male_rating"=>9,"female_rating"=>8.6}
		@movies["Quiz Show"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Reality Bites"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["The Return of Jafar"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["The Road to Wellville"]={"male_rating"=>5.7,"female_rating"=>5.6}
		@movies["The Santa Clause"]={"male_rating"=>6.2,"female_rating"=>6.7}
		@movies["The Shadow"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["The Shawshank Redemption"]={"male_rating"=>9.3,"female_rating"=>9.2}
		@movies["Sister My Sister"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["The Specialist"]={"male_rating"=>5.4,"female_rating"=>5.3}
		@movies["Speed"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["The Stand"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Star Trek Generations"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Stargate"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Street Fighter"]={"male_rating"=>3.6,"female_rating"=>3.9}
		@movies["The Swan Princess"]={"male_rating"=>5.9,"female_rating"=>6.9}
		@movies["Three Colors: White"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Timecop"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["Trading Mom"]={"male_rating"=>4.8,"female_rating"=>6.2}
		@movies["True Lies"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Uncovered"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["Wing Chun"]={"male_rating"=>7,"female_rating"=>7.9}
		@movies["Adams Family Values"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["The Age of Innocence"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Bad Boy Bubby"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["Batman: Mask of the Phantasm"]={"male_rating"=>7.9,"female_rating"=>7.4}
		@movies["The Beverly Hillbillies"]={"male_rating"=>4.7,"female_rating"=>5.2}
		@movies["Body of Evidence"]={"male_rating"=>4.2,"female_rating"=>4.3}
		@movies["Boxing Helena"]={"male_rating"=>4.4,"female_rating"=>4.8}
		@movies["Cannibal! The Musical"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Cliffhanger"]={"male_rating"=>6.4,"female_rating"=>6.1}
		@movies["Coneheads"]={"male_rating"=>5.2,"female_rating"=>5.3}
		@movies["Cool Runnings"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Dave"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Dazed and Confused"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Death Train"]={"male_rating"=>5.3,"female_rating"=>5.5}
		@movies["Demolition Man"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Dragon: The Bruce Lee Story"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Even Cowgirls Get The Blues"]={"male_rating"=>4.1,"female_rating"=>4.5}
		@movies["The Evil Cult"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["Fatal Instinct"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Fei hu wai zhuan"]={"male_rating"=>5.7,"female_rating"=>9}
		@movies["The Fugitive"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Sailor Moon R the Movie: The Promise of the Rose"]={"male_rating"=>7.1,"female_rating"=>8.3}
		@movies["Gettysburg"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Groundhog Day"]={"male_rating"=>8.1,"female_rating"=>7.7}
		@movies["Gypsy"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Heart and Souls"]={"male_rating"=>6.6,"female_rating"=>7.3}
		@movies["Heidi"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["The Heroic Trio"]={"male_rating"=>6.5,"female_rating"=>7.1}
		@movies["Hocus Pocus"]={"male_rating"=>6.1,"female_rating"=>7.2}
		@movies["Homeward Bound: The Incredible Journey"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["Indian Summer"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Indien"]={"male_rating"=>7.9,"female_rating"=>7.5}
		@movies["The Joy Luck Club"]={"male_rating"=>7.3,"female_rating"=>8.1}
		@movies["Jurassic Park"]={"male_rating"=>8.1,"female_rating"=>7.9}
		@movies["Little Buddha"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Manhattan Murder Mystery"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Mrs. Doubtfire"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Naked"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["The Nightmare Before Christmas"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["Once Upon a Forest"]={"male_rating"=>6.1,"female_rating"=>7.1}
		@movies["The Piano"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["Pieces of April"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Point of No Return/The Assassin"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["The Princess and the Cobbler"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The Remains of the Day"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Robin Hood: Men in Tights"]={"male_rating"=>6.6,"female_rating"=>7.2}
		@movies["RoboCop 3"]={"male_rating"=>3.8,"female_rating"=>3.8}
		@movies["Ruby in Paradise"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["The Sandlot"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Schindler's List"]={"male_rating"=>8.9,"female_rating"=>9}
		@movies["Searching for Bobby Fischer"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["The Secret Garden"]={"male_rating"=>6.9,"female_rating"=>7.7}
		@movies["Short Cuts"]={"male_rating"=>7.8,"female_rating"=>7.5}
		@movies["Sister Act 2: Back in the Habit"]={"male_rating"=>4.9,"female_rating"=>6.1}
		@movies["Sleepless in Seattle"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Sonatine"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Super Mario Bros."]={"male_rating"=>3.9,"female_rating"=>4.6}
		@movies["Swing Kids"]={"male_rating"=>6.5,"female_rating"=>7.3}
		@movies["Telling Secrets"]={"male_rating"=>5.5,"female_rating"=>6.2}
		@movies["Three Colors: Blue"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Tombstone"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["The Trial"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Umi ga kikoeru"]={"male_rating"=>7.1,"female_rating"=>6.7}
		@movies["Undercover Blues"]={"male_rating"=>5.8,"female_rating"=>6.4}
		@movies["Untamed Heart"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["The Wedding Banquet"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["A Few Good Men"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["A League of Their Own"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["Aladdin"]={"male_rating"=>7.9,"female_rating"=>8.2}
		@movies["Alien 3"]={"male_rating"=>6.5,"female_rating"=>6}
		@movies["Army of Darkness"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Baraka"]={"male_rating"=>8.5,"female_rating"=>8.6}
		@movies["Basic Instinct"]={"male_rating"=>6.9,"female_rating"=>6.7}
		@movies["Batman Returns"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Bob Roberts"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Boomerang"]={"male_rating"=>5.3,"female_rating"=>5.5}
		@movies["Buffy the Vampire Slayer"]={"male_rating"=>5.4,"female_rating"=>5.9}
		@movies["Candyman"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Chaplin"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Como agua para chocolate"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["The Crying Game"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["The Cutting Edge"]={"male_rating"=>6.5,"female_rating"=>7.4}
		@movies["Damage"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Dead Alive"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["Death Becomes Her"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Dracula"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["El Mariachi"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Enchanted April"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["FernGully: The Last Rainforest"]={"male_rating"=>6.1,"female_rating"=>7.1}
		@movies["Full Contact"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["Gas Food Lodging"]={"male_rating"=>6.6,"female_rating"=>7.3}
		@movies["Glengarry Glen Ross"]={"male_rating"=>7.9,"female_rating"=>7.6}
		@movies["Hero"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Home Alone 2: Lost in New York"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Howards End"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Husbands and Wives"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["King of Beggars"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Ladybugs"]={"male_rating"=>5,"female_rating"=>5.7}
		@movies["The Lawnmower Man"]={"male_rating"=>5.3,"female_rating"=>5.2}
		@movies["Leaving Normal"]={"male_rating"=>6.5,"female_rating"=>7.3}
		@movies["Malcolm X"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["The Mighty Ducks"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["The Muppet Christmas Carol"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["My Cousin Vinny"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Newsies"]={"male_rating"=>6.3,"female_rating"=>7.8}
		@movies["Orlando"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Passion Fish"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["The Player"]={"male_rating"=>7.7,"female_rating"=>7.5}
		@movies["Porco Rosso (Kurenai no Buta)"]={"male_rating"=>7.9,"female_rating"=>7.6}
		@movies["Reservoir Dogs"]={"male_rating"=>8.4,"female_rating"=>8.3}
		@movies["Sarafina!"]={"male_rating"=>6.1,"female_rating"=>6.9}
		@movies["Scent of a Woman"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Single White Female"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Sister Act"]={"male_rating"=>5.9,"female_rating"=>6.7}
		@movies["Stop! Or My Mom Will Shoot"]={"male_rating"=>3.9,"female_rating"=>4.2}
		@movies["Straight Talk"]={"male_rating"=>5.3,"female_rating"=>6}
		@movies["This is My Life"]={"male_rating"=>5.6,"female_rating"=>6.6}
		@movies["Toys"]={"male_rating"=>4.9,"female_rating"=>5.2}
		@movies["Twin Peaks: Fire Walk With Me"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Wayne's World"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["'Merci la vie'"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["The Addams Family"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["An American Tail: Fievel Goes West"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Barton Fink"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["Beauty and the Beast"]={"male_rating"=>7.8,"female_rating"=>8.6}
		@movies["Bill & Ted's Bogus Journey"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["Black Robe"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Closet Land"]={"male_rating"=>6.9,"female_rating"=>7.9}
		@movies["Critters 3"]={"male_rating"=>4.1,"female_rating"=>4}
		@movies["Daughters of the Dust"]={"male_rating"=>5.8,"female_rating"=>6.9}
		@movies["Defending Your Life"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Delirious"]={"male_rating"=>5.6,"female_rating"=>5.9}
		@movies["Doc Hollywood"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Don't Tell Mom the Babysitter's Dead"]={"male_rating"=>5.8,"female_rating"=>6.6}
		@movies["The Double Life of Veronique"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Europa"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["The Fisher King"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Flirting"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Fried Green Tomatoes"]={"male_rating"=>7.4,"female_rating"=>8.1}
		@movies["Hook"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["Hot Shots!"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["Hudson Hawk"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["Impromptu"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["Into The Woods"]={"male_rating"=>8.2,"female_rating"=>8.6}
		@movies["L.A. Story"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["The Last Boy Scout"]={"male_rating"=>7,"female_rating"=>6.7}
		@movies["Lethal Games"]={"male_rating"=>3,"female_rating"=>3}
		@movies["Life Stinks"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["The Lovers on the Bridge"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Madonna: Truth or Dare"]={"male_rating"=>5.8,"female_rating"=>6.3}
		@movies["Motorama"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["My Girl"]={"male_rating"=>6.5,"female_rating"=>7.3}
		@movies["The Naked Gun 2 1/2: The Smell of Fear"]={"male_rating"=>6.8,"female_rating"=>6.4}
		@movies["Neon City"]={"male_rating"=>5.2,"female_rating"=>6.3}
		@movies["Night on Earth"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["The Object of Beauty"]={"male_rating"=>5.6,"female_rating"=>5.8}
		@movies["Omohide poro poro"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Other People's Money"]={"male_rating"=>6.1,"female_rating"=>5.9}
		@movies["Point Break"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["The Princess and the Goblin"]={"male_rating"=>6.5,"female_rating"=>7.4}
		@movies["Raise the Red Lantern"]={"male_rating"=>8.2,"female_rating"=>8.4}
		@movies["Robin Hood: Prince of Thieves"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["The Rocketeer"]={"male_rating"=>6.4,"female_rating"=>6.3}
		@movies["Rubin and Ed"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Salmonberries"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["Shakes the Clown"]={"male_rating"=>5.5,"female_rating"=>5.1}
		@movies["The Silence of the Lambs"]={"male_rating"=>8.7,"female_rating"=>8.6}
		@movies["Slacker"]={"male_rating"=>7.1,"female_rating"=>6.9}
		@movies["Star Trek VI: The Undiscovered Country"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Tacones Lejanos"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["Teenage Mutant Ninja Turtles II: The Secret of the Ooze"]={"male_rating"=>5.9,"female_rating"=>6}
		@movies["Terminator 2: Judgement Day"]={"male_rating"=>8.6,"female_rating"=>8.1}
		@movies["Thelma & Louise"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["Toy Soldiers"]={"male_rating"=>6.4,"female_rating"=>6.8}
		@movies["What About Bob?"]={"male_rating"=>7,"female_rating"=>7}
		@movies["White Fang"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["A Little Night Music"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["A Tale of Springtime"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Air America"]={"male_rating"=>5.6,"female_rating"=>5.7}
		@movies["An Angel at My Table"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Back to the Future Part III"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Bimbos B.C."]={"male_rating"=>1.4,"female_rating"=>4.2}
		@movies["The Bonfire of the Vanities"]={"male_rating"=>5.4,"female_rating"=>5.3}
		@movies["Child's Play 2"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Close-Up"]={"male_rating"=>8.2,"female_rating"=>7.9}
		@movies["Dark Angel (I Come in Peace)"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["Darkman"]={"male_rating"=>6.4,"female_rating"=>6.2}
		@movies["Die Hard 2"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Edward Scissorhands"]={"male_rating"=>7.9,"female_rating"=>8.3}
		@movies["Europa Europa"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Flatliners"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Ghost"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Goodfellas"]={"male_rating"=>8.8,"female_rating"=>8.5}
		@movies["The Handmaid's Tale"]={"male_rating"=>5.9,"female_rating"=>6.3}
		@movies["Happily Ever After"]={"male_rating"=>3.9,"female_rating"=>5.9}
		@movies["Home Alone"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["The Hunt for Red October"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["I Hired a Contract Killer"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["I love you to death"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["I the Worst of All"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["It"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Joe Versus the Volcano"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Life Is Sweet"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["The Long Walk Home"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["The Match Factory Girl"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Mermaids"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["Miller's Crossing"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["Mindwalk"]={"male_rating"=>7.4,"female_rating"=>8}
		@movies["Misery"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Nikita"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Paris is Burning"]={"male_rating"=>7.8,"female_rating"=>8.2}
		@movies["Postcards from the Edge"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["Predator 2"]={"male_rating"=>6.2,"female_rating"=>6.1}
		@movies["Pretty Woman"]={"male_rating"=>6.7,"female_rating"=>7.4}
		@movies["Qin yong"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["RoboCop 2"]={"male_rating"=>5.7,"female_rating"=>5.3}
		@movies["The Russia House"]={"male_rating"=>6.1,"female_rating"=>6.2}
		@movies["Strangers in Good Company"]={"male_rating"=>7.6,"female_rating"=>8.3}
		@movies["Teenage Mutant Ninja Turtles"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Total Recall"]={"male_rating"=>7.5,"female_rating"=>7.2}
		@movies["Tremors"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["Troll 2"]={"male_rating"=>2.5,"female_rating"=>2.9}
		@movies["White Hunter Black Heart"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["Wild at Heart"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["The Witches"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["The 'Burbs"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["The Abyss"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["All Dogs Go to Heaven"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["Back to the Future Part II"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Batman"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Bill & Ted's Excellent Adventure"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["The Cook the Thief His Wife & Her Lover"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Crimes and Misdemeanors"]={"male_rating"=>8.1,"female_rating"=>7.9}
		@movies["Dead Calm"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["Dead Poets Society"]={"male_rating"=>7.9,"female_rating"=>8.1}
		@movies["The Dream Team"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Drugstore Cowboy"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Fat Man and Little Boy"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Fletch Lives"]={"male_rating"=>6,"female_rating"=>5.8}
		@movies["Get Smart Again!"]={"male_rating"=>6.4,"female_rating"=>6.3}
		@movies["Ghostbusters II"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Henry V"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Honey I Shrunk the Kids"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Indiana Jones and the Last Crusade"]={"male_rating"=>8.3,"female_rating"=>8.2}
		@movies["Leningrad Cowboys Go America"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Let It Ride"]={"male_rating"=>6.8,"female_rating"=>6.5}
		@movies["Leviathan"]={"male_rating"=>5.7,"female_rating"=>5.9}
		@movies["Licence to Kill"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["The Little Mermaid"]={"male_rating"=>7.3,"female_rating"=>8.2}
		@movies["Kiki's Delivery Service"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Major League"]={"male_rating"=>7.2,"female_rating"=>6.9}
		@movies["Meet The Feebles"]={"male_rating"=>6.7,"female_rating"=>6.4}
		@movies["Mystery Train"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Oranges Are Not The Only Fruit"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Police Academy 6: City Under Siege"]={"male_rating"=>3.9,"female_rating"=>4.3}
		@movies["Przesluchanie"]={"male_rating"=>8.1,"female_rating"=>8.2}
		@movies["Resan till Melonia"]={"male_rating"=>7.5,"female_rating"=>8}
		@movies["Road House"]={"male_rating"=>6.4,"female_rating"=>6.3}
		@movies["Say Anything..."]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["The Seventh Continent"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Sex Lies and Videotape"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Shag"]={"male_rating"=>5.5,"female_rating"=>7.2}
		@movies["She-Devil"]={"male_rating"=>5.1,"female_rating"=>5.8}
		@movies["Shirley Valentine"]={"male_rating"=>7,"female_rating"=>7.7}
		@movies["Star Trek V: The Final Frontier"]={"male_rating"=>5.3,"female_rating"=>5.5}
		@movies["Steel Magnolias"]={"male_rating"=>6.8,"female_rating"=>7.7}
		@movies["Teen Witch"]={"male_rating"=>5.4,"female_rating"=>7}
		@movies["Troop Beverly Hills"]={"male_rating"=>4.7,"female_rating"=>6.4}
		@movies["Turner & Hooch"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["UHF"]={"male_rating"=>7,"female_rating"=>6.8}
		@movies["Uncle Buck"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["Weekend at Bernie's"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["When Harry Met Sally"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Wild Orchid"]={"male_rating"=>4.3,"female_rating"=>4.9}
		@movies["A Fish Called Wanda"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["The Accused"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Action Jackson"]={"male_rating"=>5,"female_rating"=>4.6}
		@movies["Akira"]={"male_rating"=>8.1,"female_rating"=>7.8}
		@movies["Alien Nation"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Appleseed"]={"male_rating"=>6.3,"female_rating"=>6.2}
		@movies["Beaches"]={"male_rating"=>6.2,"female_rating"=>7.3}
		@movies["Beetle Juice"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Big"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Big Business"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["Bloodsport"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Child's Play"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["Cinema Paradiso"]={"male_rating"=>8.5,"female_rating"=>8.6}
		@movies["Coming to America"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Crossing Delancey"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["Dangerous Liaisons"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Dead Ringers"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Die Hard"]={"male_rating"=>8.3,"female_rating"=>8}
		@movies["Distant Voices Still Lives"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Feds"]={"male_rating"=>5,"female_rating"=>6}
		@movies["Gakko no kaidan G"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Hairspray"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Heathers"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Hell Comes to Frogtown"]={"male_rating"=>5.4,"female_rating"=>5.8}
		@movies["Hellbound: Hellraiser II"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Killer Klowns from Outer Space"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["L'etudiante"]={"male_rating"=>5.5,"female_rating"=>5.7}
		@movies["The Land Before Time"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["The Last Temptation of Christ"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Maniac Cop"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["Married to the Mob"]={"male_rating"=>6,"female_rating"=>6.3}
		@movies["Midnight Run"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["My Stepmother Is an Alien"]={"male_rating"=>5.1,"female_rating"=>5.4}
		@movies["Mystic Pizza"]={"male_rating"=>6,"female_rating"=>6.4}
		@movies["The Naked Gun: From the Files of Police Squad!"]={"male_rating"=>7.7,"female_rating"=>7.1}
		@movies["Oliver & Company"]={"male_rating"=>6.5,"female_rating"=>7.1}
		@movies["Police Academy 5: Assignment: Miami Beach"]={"male_rating"=>4.1,"female_rating"=>4.5}
		@movies["Poltergeist III"]={"male_rating"=>4.4,"female_rating"=>4.7}
		@movies["Rain Man"]={"male_rating"=>8,"female_rating"=>8}
		@movies["Rock 'n' Roll Mom"]={"male_rating"=>5.2,"female_rating"=>8}
		@movies["Satisfaction"]={"male_rating"=>4.2,"female_rating"=>5.3}
		@movies["Scooby-Doo and the Ghoul School"]={"male_rating"=>6.3,"female_rating"=>7.5}
		@movies["Scrooged"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Sticky Fingers"]={"male_rating"=>5,"female_rating"=>5.3}
		@movies["They Live"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Tonari no Totoro"]={"male_rating"=>8.2,"female_rating"=>8.5}
		@movies["Torch Song Trilogy"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Twins"]={"male_rating"=>6,"female_rating"=>5.7}
		@movies["Two Moon Junction"]={"male_rating"=>4.6,"female_rating"=>5.5}
		@movies["Who Framed Roger Rabbit"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Willow"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Women on the Verge of a Nervous Breakdown"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Working Girl"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["World Gone Wild"]={"male_rating"=>5.2,"female_rating"=>6.7}
		@movies["Young Guns"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["84 Charing Cross Road"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["Angel Heart"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["Around the World in Eighty Ways"]={"male_rating"=>5.7,"female_rating"=>6.5}
		@movies["Babette's Feast"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Baby Boom"]={"male_rating"=>5.7,"female_rating"=>6.6}
		@movies["Bagdad Cafe"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["Barbie and the Rockers: Out of This World"]={"male_rating"=>4.3,"female_rating"=>8.1}
		@movies["Beverly Hills Cop II"]={"male_rating"=>6.4,"female_rating"=>6.2}
		@movies["Black Widow"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Broadcast News"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["The Chipmunk Adventure"]={"male_rating"=>7,"female_rating"=>7.8}
		@movies["Dirty Dancing"]={"male_rating"=>6.2,"female_rating"=>7.6}
		@movies["Dragnet"]={"male_rating"=>5.9,"female_rating"=>5.8}
		@movies["Evil Dead II"]={"male_rating"=>7.9,"female_rating"=>7.6}
		@movies["Fatal Attraction"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Fatal Beauty"]={"male_rating"=>5,"female_rating"=>5.9}
		@movies["Full Metal Jacket"]={"male_rating"=>8.4,"female_rating"=>8.2}
		@movies["The Gate"]={"male_rating"=>5.8,"female_rating"=>6}
		@movies["Good Morning Vietnam"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Hansel and Gretel"]={"male_rating"=>6.8,"female_rating"=>7.5}
		@movies["Hard Ticket to Hawaii"]={"male_rating"=>4.2,"female_rating"=>3.9}
		@movies["Hellraiser"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["High Tide"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["House of Games"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Housekeeping"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["I've Heard the Mermaids Singing"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["The Last Emperor"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Lethal Weapon"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Light of Day"]={"male_rating"=>5.2,"female_rating"=>5.7}
		@movies["The Lost Boys"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["Maurice"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Moonstruck"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Ngati"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Nice girls don't expolosde"]={"male_rating"=>5.3,"female_rating"=>6.6}
		@movies["Outrageous Fortune"]={"male_rating"=>5.9,"female_rating"=>6.4}
		@movies["Overboard"]={"male_rating"=>6.4,"female_rating"=>7.2}
		@movies["Planes Trains & Automobiles"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["Police Academy 4: Citizens on Patrol"]={"male_rating"=>4.6,"female_rating"=>4.9}
		@movies["Predator"]={"male_rating"=>7.9,"female_rating"=>7.4}
		@movies["Prince of Darkness"]={"male_rating"=>6.8,"female_rating"=>6.6}
		@movies["The Princess Bride"]={"male_rating"=>8.1,"female_rating"=>8.4}
		@movies["Radio Days"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Raising Arizona"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["RoboCop"]={"male_rating"=>7.6,"female_rating"=>7.1}
		@movies["September"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["Spaceballs"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Superman IV: The Quest for Peace"]={"male_rating"=>3.6,"female_rating"=>3.9}
		@movies["Swimming to Cambodia"]={"male_rating"=>7.7,"female_rating"=>8.1}
		@movies["The Whales Of August"]={"male_rating"=>7.5,"female_rating"=>8.3}
		@movies["Wings of Desire"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["The Witches of Eastwick"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Withnail & I"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["The Wonderful Wizard of Oz"]={"male_rating"=>6.7,"female_rating"=>9.1}
		@movies["'night Mother"]={"male_rating"=>7.4,"female_rating"=>8}
		@movies["The Adventures of Milo and Otis"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Aliens"]={"male_rating"=>8.5,"female_rating"=>8.2}
		@movies["An American Tail"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Armed and Dangerous"]={"male_rating"=>5.4,"female_rating"=>5.2}
		@movies["Asterix in Britain (Asterix chez les Bretons)"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Back to School"]={"male_rating"=>6.5,"female_rating"=>6.2}
		@movies["Big Trouble in Little China"]={"male_rating"=>7.3,"female_rating"=>7.1}
		@movies["Blue Velvet"]={"male_rating"=>7.9,"female_rating"=>7.5}
		@movies["The Clan of the Cave Bear"]={"male_rating"=>5.2,"female_rating"=>5.5}
		@movies["Crocodile Dundee"]={"male_rating"=>6.5,"female_rating"=>6.4}
		@movies["Down by Law"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["F/X"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["Ferris Bueller's Day Off"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Flight of the Navigator"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["The Fly"]={"male_rating"=>7.6,"female_rating"=>7.2}
		@movies["The Great Mouse Detective"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Hannah and Her Sisters"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Highlander"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Hour of the Star"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Howard The Duck"]={"male_rating"=>4.5,"female_rating"=>4.4}
		@movies["Jumpin' Jack Flash"]={"male_rating"=>5.5,"female_rating"=>6.5}
		@movies["Kin-Dza-Dza"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["Labyrinth"]={"male_rating"=>7.3,"female_rating"=>8}
		@movies["Little Shop of Horrors"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Maximum Overdrive"]={"male_rating"=>5.3,"female_rating"=>5.6}
		@movies["The Money Pit"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["The Parent Trap II"]={"male_rating"=>5.4,"female_rating"=>6.4}
		@movies["Peggy Sue Got Married"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Platoon"]={"male_rating"=>8.2,"female_rating"=>7.9}
		@movies["Police Academy 3: Back in Training"]={"male_rating"=>5,"female_rating"=>5.2}
		@movies["Pretty in Pink"]={"male_rating"=>6.5,"female_rating"=>7.1}
		@movies["Project A-ko"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Ruthless People"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Short Circuit"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["SpaceCamp"]={"male_rating"=>5.5,"female_rating"=>6.1}
		@movies["Stand By Me"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["Star Trek IV: The Voyage Home"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Castle in the sky"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Top Gun"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["The Transformers: The Movie"]={"male_rating"=>7.4,"female_rating"=>6.9}
		@movies["When the Wind Blows"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["A Chorus Line"]={"male_rating"=>5.9,"female_rating"=>6.4}
		@movies["A Room with a View"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["After Hours"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Agnes of God"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["Anne of Green Gables"]={"male_rating"=>7.7,"female_rating"=>8.8}
		@movies["Asterix vs. Caesar"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Back to the Future"]={"male_rating"=>8.5,"female_rating"=>8.4}
		@movies["Barbarian Queen"]={"male_rating"=>3.7,"female_rating"=>3.4}
		@movies["Better Off Dead"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["The Black Cauldron"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["Brazil"]={"male_rating"=>8,"female_rating"=>8}
		@movies["The Breakfast Club"]={"male_rating"=>7.9,"female_rating"=>8.2}
		@movies["The Care Bears Movie"]={"male_rating"=>5,"female_rating"=>6.3}
		@movies["Clue"]={"male_rating"=>7.2,"female_rating"=>7.8}
		@movies["The Color Purple"]={"male_rating"=>7.6,"female_rating"=>8.2}
		@movies["Commando"]={"male_rating"=>6.6,"female_rating"=>6.4}
		@movies["Day of the Dead"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Desert Hearts"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["Desperately Seeking Susan"]={"male_rating"=>5.7,"female_rating"=>6.2}
		@movies["Detective"]={"male_rating"=>6.1,"female_rating"=>6.9}
		@movies["Dim Sum: A Little Bit of Heart"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Enemy Mine"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Fandango"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Fletch"]={"male_rating"=>6.9,"female_rating"=>6.6}
		@movies["Girls Just Want to Have Fun"]={"male_rating"=>5.3,"female_rating"=>6.6}
		@movies["The Goonies"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Huang tudi (Yellow Earth)"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Just One of the Guys"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["Ladyhawke"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["Legend"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["Mr Vampire (Geung si sin sang)"]={"male_rating"=>7.6,"female_rating"=>8.2}
		@movies["My Beautiful Laundrette"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["The Official Story"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Otac na sluzbenom putu"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Phenomena"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["Police Academy 2: Their First Assignment"]={"male_rating"=>5.5,"female_rating"=>5.6}
		@movies["Purple Rose of Cairo"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Ran"]={"male_rating"=>8.3,"female_rating"=>7.6}
		@movies["Real Genius"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Red Sonja"]={"male_rating"=>4.9,"female_rating"=>5}
		@movies["Return to Oz"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["Sans toi ni loi (Vagabond)"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Starchaser: The Legend of Orin"]={"male_rating"=>6.8,"female_rating"=>7.8}
		@movies["Sweet Dreams"]={"male_rating"=>6.9,"female_rating"=>7.5}
		@movies["Tomo yo shizukani nemure"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["The Trip To Bountiful"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Weird Science"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Wetherby"]={"male_rating"=>6.8,"female_rating"=>7.5}
		@movies["White Nights"]={"male_rating"=>6.3,"female_rating"=>7.1}
		@movies["2010"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["A nightmare on Elm Street"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["A Passage to India"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["A Private Function"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["A Soldier's Story"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["The Adventures of Buckaroo Banzai Across the 8th Dimension"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["Amadeus"]={"male_rating"=>8.4,"female_rating"=>8.4}
		@movies["Beverly Hills Cop"]={"male_rating"=>7.3,"female_rating"=>7.1}
		@movies["Blame It on Rio"]={"male_rating"=>5.7,"female_rating"=>5.4}
		@movies["Body Double"]={"male_rating"=>6.7,"female_rating"=>6.4}
		@movies["The Bostonians"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Conan the Destroyer"]={"male_rating"=>5.8,"female_rating"=>5.6}
		@movies["Dune"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Friday the 13th Part IV: The Final Chapter"]={"male_rating"=>5.8,"female_rating"=>5.8}
		@movies["Ghostbusters"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["Gremlins"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Indiana Jones and the Temple of Doom"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["The Jewel in the Crown"]={"male_rating"=>8.2,"female_rating"=>8.6}
		@movies["The Karate Kid"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Kaze no tani no Naushika"]={"male_rating"=>8.2,"female_rating"=>8.1}
		@movies["The Last Starfighter"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Love Streams"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["The Muppets Take Manhattan"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["The Natural"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["The Neverending Story"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Night of the Comet"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["Non ci resta che piangere"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Paris Texas"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Poison for the Fairies"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Police Academy"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Protocol"]={"male_rating"=>5.2,"female_rating"=>5.8}
		@movies["Purple Rain"]={"male_rating"=>6.2,"female_rating"=>6.5}
		@movies["Repo Man"]={"male_rating"=>6.9,"female_rating"=>6.7}
		@movies["Secret Places"]={"male_rating"=>6,"female_rating"=>6}
		@movies["Sixteen Candles"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Splash"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Star Trek III: The Search for Spock"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["Supergirl"]={"male_rating"=>4.2,"female_rating"=>4.8}
		@movies["The Terminator"]={"male_rating"=>8.1,"female_rating"=>7.8}
		@movies["This Is Spinal Tap"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Top Secret!"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["What Have I Done to Deserve This?"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["The Ballad of Narayama"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Born in Flames"]={"male_rating"=>5.4,"female_rating"=>6.7}
		@movies["Breathless"]={"male_rating"=>5.7,"female_rating"=>5.7}
		@movies["Christine"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Dark Habits"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["Educating Rita"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["El Norte"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["Flashdance"]={"male_rating"=>5.9,"female_rating"=>6.3}
		@movies["Go for It"]={"male_rating"=>7.1,"female_rating"=>6.8}
		@movies["Hercules"]={"male_rating"=>3.5,"female_rating"=>3.5}
		@movies["The Hunger"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["Lianna"]={"male_rating"=>7,"female_rating"=>6.7}
		@movies["Local Hero"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Los renglones torcidos de Dios"]={"male_rating"=>5.5,"female_rating"=>6.1}
		@movies["The Man With Two Brains"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["Rumble Fish"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Scarface"]={"male_rating"=>8.3,"female_rating"=>8}
		@movies["Silkwood"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["Star Wars: Episode VI - Return of the Jedi"]={"male_rating"=>8.4,"female_rating"=>8.3}
		@movies["Superman III"]={"male_rating"=>4.9,"female_rating"=>5.1}
		@movies["Terms of Endearment"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Terms of Endearment"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Trading Places"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["Videodrome"]={"male_rating"=>7.3,"female_rating"=>7.1}
		@movies["WarGames"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Yellowbeard"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["48 Hrs."]={"male_rating"=>6.9,"female_rating"=>6.7}
		@movies["Annie"]={"male_rating"=>6,"female_rating"=>7.1}
		@movies["Banana Joe"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["The Best Little Whorehouse in Texas"]={"male_rating"=>5.6,"female_rating"=>6.4}
		@movies["Blade Runner"]={"male_rating"=>8.3,"female_rating"=>8}
		@movies["Cat People"]={"male_rating"=>6,"female_rating"=>5.9}
		@movies["Come Back to the Five and Dime Jimmy Dean Jimmy Dean"]={"male_rating"=>7.5,"female_rating"=>8.4}
		@movies["Conan the Barbarian"]={"male_rating"=>6.9,"female_rating"=>6.3}
		@movies["Countryman"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["The Dark Crystal"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Deathtrap"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Diner"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["The Draughtsman's Contract"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["E.T.: The Extra-Terrestrial"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Fanny and Alexander"]={"male_rating"=>8.2,"female_rating"=>8}
		@movies["Fast Times at Ridgemont High"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["First Blood"]={"male_rating"=>7.7,"female_rating"=>7.1}
		@movies["Forbidden World"]={"male_rating"=>5.3,"female_rating"=>5.4}
		@movies["Frances"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Friday the 13th Part III"]={"male_rating"=>5.6,"female_rating"=>5.6}
		@movies["Godard's Passion"]={"male_rating"=>6.4,"female_rating"=>6.9}
		@movies["Grease 2"]={"male_rating"=>3.7,"female_rating"=>4.7}
		@movies["The King of Comedy"]={"male_rating"=>7.8,"female_rating"=>7.5}
		@movies["Koyaanisqatsi"]={"male_rating"=>8.3,"female_rating"=>8.1}
		@movies["Ladies and Gentlemen the Fabulous Stains"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["The Last Unicorn"]={"male_rating"=>7.2,"female_rating"=>8}
		@movies["Le Retour de Martin Guerre"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Liquid Sky"]={"male_rating"=>5.9,"female_rating"=>6.8}
		@movies["Poltergeist"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Porky's"]={"male_rating"=>6.2,"female_rating"=>5.8}
		@movies["The Secret of NIMH"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["The Slumber Party Massacre"]={"male_rating"=>5.5,"female_rating"=>5.6}
		@movies["Smithereens"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Sophie's Choice"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Star Trek: The Wrath of Khan"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["The Thing"]={"male_rating"=>8.2,"female_rating"=>7.8}
		@movies["Tootsie"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["TRON"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["An American Werewolf in London"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["Body Heat"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Christiane F. - Wir Kinder vom Bahnhof Zoo"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Clash of the Titans"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Das Boot"]={"male_rating"=>8.5,"female_rating"=>8.1}
		@movies["Escape from New York"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["The Evil Dead"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["The Fox and the Hound"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Friday the 13th Part 2"]={"male_rating"=>6,"female_rating"=>6.1}
		@movies["The Great Muppet Caper"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Halloween II"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Heavy Metal"]={"male_rating"=>6.7,"female_rating"=>6.7}
		@movies["History of the World: Part I"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Horror Planet"]={"male_rating"=>3.4,"female_rating"=>3.1}
		@movies["Lady Chatterley's Lover"]={"male_rating"=>5,"female_rating"=>5.6}
		@movies["Looker"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Mommy Dearest"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["Ms. 45"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["My Dinner With Andre"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Outland"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["Pennies from Heaven"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Polyester"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Quest for Fire"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["Raiders of the Lost Ark"]={"male_rating"=>8.6,"female_rating"=>8.4}
		@movies["Reds"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Rich and Famous"]={"male_rating"=>5.8,"female_rating"=>6.2}
		@movies["Southern Comfort"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["Stripes"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["Time Bandits"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Umrao Jaan"]={"male_rating"=>7.6,"female_rating"=>8.4}
		@movies["The Woman Next Door"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Airplane!"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["Any Which Way You Can"]={"male_rating"=>5.9,"female_rating"=>5.7}
		@movies["Atlantic City"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["The Blues Brothers"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Can't Stop the Music"]={"male_rating"=>4.1,"female_rating"=>6.1}
		@movies["Cannibal Holocaust"]={"male_rating"=>6,"female_rating"=>5.5}
		@movies["Cruising"]={"male_rating"=>6.3,"female_rating"=>6.4}
		@movies["Fade to Black"]={"male_rating"=>5.8,"female_rating"=>6.4}
		@movies["Fame"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Flash Gordon"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["The Fog"]={"male_rating"=>6.8,"female_rating"=>6.6}
		@movies["Friday the 13th"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Heaven's Gate"]={"male_rating"=>6.7,"female_rating"=>6.3}
		@movies["La terrazza"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Little Darlings"]={"male_rating"=>6.1,"female_rating"=>6.9}
		@movies["Loose Shoes"]={"male_rating"=>4.9,"female_rating"=>4.3}
		@movies["Moskva slezam ne verit"]={"male_rating"=>8.2,"female_rating"=>8.5}
		@movies["Nine to Five"]={"male_rating"=>6.4,"female_rating"=>7.1}
		@movies["The Nude Bomb"]={"male_rating"=>5,"female_rating"=>4.7}
		@movies["Pepi Luci Bom and Other Girls Like Mom"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Private Benjamin"]={"male_rating"=>5.9,"female_rating"=>6.5}
		@movies["Raging Bull"]={"male_rating"=>8.3,"female_rating"=>8}
		@movies["Resurrection"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["The Shining"]={"male_rating"=>8.5,"female_rating"=>8.4}
		@movies["Somewhere in Time"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Star Wars: Episode V - The Empire Strikes Back"]={"male_rating"=>8.8,"female_rating"=>8.6}
		@movies["Superman II"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["Xanadu"]={"male_rating"=>4.8,"female_rating"=>5.3}
		@movies["Alien"]={"male_rating"=>8.5,"female_rating"=>8.3}
		@movies["All That Jazz"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["The Amityville Horror"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["Apocalypse Now"]={"male_rating"=>8.6,"female_rating"=>8.2}
		@movies["Being There"]={"male_rating"=>8.1,"female_rating"=>7.8}
		@movies["The China Syndrome"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Die Blechtrommel"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Escape from Alcatraz"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["The Frisco Kid"]={"male_rating"=>6.3,"female_rating"=>6.7}
		@movies["The In-Laws"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["The Jerk"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["L'hypothese du tableau vole"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Life of Brian"]={"male_rating"=>8.2,"female_rating"=>8.1}
		@movies["Manhattan"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["The Marriage of Maria Braun"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Moonraker"]={"male_rating"=>6.2,"female_rating"=>6.2}
		@movies["My Brilliant Career"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Nosferatu the Vampyre"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Quadrophenia"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Rock 'n' Roll High School"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Stalker"]={"male_rating"=>8.2,"female_rating"=>7.9}
		@movies["Star Trek: The Motion Picture"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["Time After Time"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["The Warriors"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["A Woman Called Moses"]={"male_rating"=>6.4,"female_rating"=>8.9}
		@movies["Animal House"]={"male_rating"=>7.7,"female_rating"=>7.4}
		@movies["Avalanche"]={"male_rating"=>4.1,"female_rating"=>4.6}
		@movies["Damien: Omen II"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Dawn of the Dead"]={"male_rating"=>8.1,"female_rating"=>7.6}
		@movies["Days of Heaven"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Death on the Nile"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["The Deer Hunter"]={"male_rating"=>8.2,"female_rating"=>8.1}
		@movies["Girlfriends"]={"male_rating"=>6.7,"female_rating"=>6}
		@movies["Grease"]={"male_rating"=>6.9,"female_rating"=>7.8}
		@movies["Autumn Sonata"]={"male_rating"=>8.2,"female_rating"=>8.3}
		@movies["Halloween"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["The Hound of the Baskervilles"]={"male_rating"=>4.4,"female_rating"=>5.2}
		@movies["I Spit on Your Grave"]={"male_rating"=>5.6,"female_rating"=>6}
		@movies["Interiors"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["La cage aux folles"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Midnight Express"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Quel maledetto treno blindato"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Ringing Bell (Chirin no Suzu)"]={"male_rating"=>7.1,"female_rating"=>8}
		@movies["The Shout"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["The Star Wars Holiday Special"]={"male_rating"=>2.5,"female_rating"=>3.7}
		@movies["Superman"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Watership Down"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Within the Woods"]={"male_rating"=>6.8,"female_rating"=>6.5}
		@movies["The Wiz"]={"male_rating"=>4.9,"female_rating"=>5.8}
		@movies["3 Women"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["The 36 Crazy Fists"]={"male_rating"=>5.1,"female_rating"=>5.9}
		@movies["A Bridge Too Far"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["A Little Night Music"]={"male_rating"=>5.7,"female_rating"=>5.9}
		@movies["A Special Day"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["ABBA: The Movie"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Annie Hall"]={"male_rating"=>8.2,"female_rating"=>8}
		@movies["Close Encounters of the Third Kind"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Death Trap!"]={"male_rating"=>5.4,"female_rating"=>5.3}
		@movies["The Devil Probably"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Eraserhead"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["The Goodbye Girl"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["The Haunting of Julia"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["High Anxiety"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["House"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Julia"]={"male_rating"=>7.3,"female_rating"=>7.9}
		@movies["The Man Who Loved Women"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["The Many Adventures of Winnie the Pooh"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["The Rescuers"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Saturday Night Fever"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["The Sentinel"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Sluzhebnyy roman"]={"male_rating"=>8.3,"female_rating"=>9}
		@movies["Soldaat van Oranje"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Star Wars"]={"male_rating"=>8.8,"female_rating"=>8.6}
		@movies["Stroszek"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Suspiria"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["The Turning Point"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["A Star Is Born"]={"male_rating"=>6.1,"female_rating"=>7.5}
		@movies["Assault on Precinct 13"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Bugsy Malone"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["Carrie"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Family Plot"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["Il secondo tragico Fantozzi"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["In the Realm of the Senses"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["the Twelve Tasks of Asterix"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["The Little Girl Who Lives Down the Lane"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["Logan's Run"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["The Man Who Fell to Earth"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Marathon Man"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Murder by Death"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Network"]={"male_rating"=>8.2,"female_rating"=>7.9}
		@movies["The Omen"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["The Outlaw Josey Wales"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["Revenge Of The Cheerleaders"]={"male_rating"=>4.6,"female_rating"=>4.5}
		@movies["Rocky"]={"male_rating"=>8.1,"female_rating"=>7.6}
		@movies["Sebastiane"]={"male_rating"=>6.2,"female_rating"=>5.9}
		@movies["Silent Movie"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Small Change"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Sparkle"]={"male_rating"=>6.6,"female_rating"=>7.7}
		@movies["Taxi Driver"]={"male_rating"=>8.4,"female_rating"=>8.2}
		@movies["Barry Lyndon"]={"male_rating"=>8.2,"female_rating"=>7.5}
		@movies["Dersu Uzala"]={"male_rating"=>8.3,"female_rating"=>7}
		@movies["Dialogues of Exiles"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Dog Day Afternoon"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Fawlty Towers"]={"male_rating"=>8.9,"female_rating"=>8.7}
		@movies["Grey Gardens"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Ironiya sudby ili S legkim parom!"]={"male_rating"=>8.5,"female_rating"=>8.5}
		@movies["Jaws"]={"male_rating"=>8.1,"female_rating"=>7.7}
		@movies["Jeanne Dielman 23 Quai du Commerce 1080 Bruxelles"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["The Maids"]={"male_rating"=>6.4,"female_rating"=>7.2}
		@movies["The Mirror"]={"male_rating"=>8.1,"female_rating"=>7.8}
		@movies["Monty Python and the Holy Grail"]={"male_rating"=>8.4,"female_rating"=>8.3}
		@movies["Nashville"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["One Flew Over the Cuckoo's Nest"]={"male_rating"=>8.8,"female_rating"=>8.7}
		@movies["Picnic at Hanging Rock"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["The Rocky Horror Picture Show"]={"male_rating"=>7.2,"female_rating"=>7.9}
		@movies["The Stepford Wives"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["The Story of O"]={"male_rating"=>5.4,"female_rating"=>5.5}
		@movies["Three Days of the Condor"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Tommy"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Ali: Fear Eats the Soul"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Alice Doesn't Live Here Anymore"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Black Christmas"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Blazing Saddles"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Celine and Julie Go Boating"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Chinatown"]={"male_rating"=>8.3,"female_rating"=>8.1}
		@movies["The Conversation"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Dark Star"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Edvard Munch"]={"male_rating"=>8.4,"female_rating"=>8.4}
		@movies["The Godfather: Part II"]={"male_rating"=>9.1,"female_rating"=>8.8}
		@movies["The Groove Tube"]={"male_rating"=>5.9,"female_rating"=>5.9}
		@movies["Mame"]={"male_rating"=>5.8,"female_rating"=>6.2}
		@movies["The Odessa File"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["The Texas Chain Saw Massacre"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["The Towering Inferno"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Young Frankenstein"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Zardoz"]={"male_rating"=>5.8,"female_rating"=>5.9}
		@movies["A Touch of Class"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["American Graffiti"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["Badlands"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Black Mama White Mama"]={"male_rating"=>5.6,"female_rating"=>5.7}
		@movies["Don't look now"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["The Exorcist"]={"male_rating"=>8.1,"female_rating"=>7.8}
		@movies["High Plains Drifter"]={"male_rating"=>7.7,"female_rating"=>7.5}
		@movies["The Holy Mountain"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Ivan Vasilevich menyaet professiyu"]={"male_rating"=>8.3,"female_rating"=>8.6}
		@movies["Jesus Christ Superstar"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["The Legend of Hell House"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Lemora: A Child's Tale Of The Supernatural"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["The Mad Adventures of 'Rabbi' Jacob"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Mean Streets"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["Paper Moon"]={"male_rating"=>8.2,"female_rating"=>8.3}
		@movies["Papillon"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Payday"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Robin Hood"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Serpico"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Sleeper"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Soylent Green"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["The Spirit of the Beehive"]={"male_rating"=>8,"female_rating"=>8}
		@movies["The Sting"]={"male_rating"=>8.4,"female_rating"=>8.3}
		@movies["The Wicker Man"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["1776"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Aguirre: The Wrath of God"]={"male_rating"=>8.1,"female_rating"=>7.1}
		@movies["Avanti!"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Butterflies Are Free"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["Cabaret"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["Chloe in the Afternoon"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Cries and Whispers (Viskningar och rop)"]={"male_rating"=>8.1,"female_rating"=>7.6}
		@movies["The Dawns Here are Quiet"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["Deliverance"]={"male_rating"=>7.8,"female_rating"=>7.5}
		@movies["Don't Torture a Duckling"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["The Godfather"]={"male_rating"=>9.3,"female_rating"=>9}
		@movies["Jeremiah Johnson"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Last Tango in Paris"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["The Other Side of Underneath"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["Pink Flamingos"]={"male_rating"=>6,"female_rating"=>6.4}
		@movies["The Poseidon Adventure"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Silent Night Bloody Night"]={"male_rating"=>5.2,"female_rating"=>5.6}
		@movies["Sleuth"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Solyaris"]={"male_rating"=>8.1,"female_rating"=>7.7}
		@movies["Travels With My Aunt"]={"male_rating"=>6.3,"female_rating"=>6.8}
		@movies["Une belle fille comme moi"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["What's up Doc"]={"male_rating"=>7.7,"female_rating"=>8.1}
		@movies["When Michael Calls"]={"male_rating"=>6,"female_rating"=>6.4}
		@movies["A Clockwork Orange"]={"male_rating"=>8.5,"female_rating"=>8.3}
		@movies["And Now for Something Completely Different"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Bananas"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Bedknobs and Broomsticks"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Escape from the Planet of the Apes"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["The French Connection"]={"male_rating"=>7.9,"female_rating"=>7.6}
		@movies["Frenchie King"]={"male_rating"=>5.2,"female_rating"=>5.1}
		@movies["Harold and Maude"]={"male_rating"=>8,"female_rating"=>8.4}
		@movies["Here Comes Peter Cotton Tail"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["The Lady Hermit"]={"male_rating"=>7.4,"female_rating"=>8.3}
		@movies["The Last Picture Show"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Let's Scare Jessica to Death"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Lust for a Vampire"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["Mary Queen of Scots"]={"male_rating"=>7.4,"female_rating"=>8.2}
		@movies["McCabe & Mrs. Miller"]={"male_rating"=>7.7,"female_rating"=>7.5}
		@movies["The Million Dollar Duck"]={"male_rating"=>5.6,"female_rating"=>6.2}
		@movies["Mon oncle Antoine"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["Mrs. Pollifax - Spy"]={"male_rating"=>5.2,"female_rating"=>6.3}
		@movies["Play Misty for Me"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Shaft"]={"male_rating"=>6.6,"female_rating"=>6.5}
		@movies["Straw Dogs"]={"male_rating"=>7.6,"female_rating"=>7.1}
		@movies["Sweet Sweetback's Baadasssss Song"]={"male_rating"=>5.5,"female_rating"=>5.3}
		@movies["Taking Off"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["THX 1138"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["The Trojan Women"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["Walkabout"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Willy Wonka & the Chocolate Factory"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Airport"]={"male_rating"=>6.6,"female_rating"=>6.6}
		@movies["The AristoCats"]={"male_rating"=>6.9,"female_rating"=>7.5}
		@movies["Bambule"]={"male_rating"=>6.9,"female_rating"=>6.6}
		@movies["Beyond the Valley of the Dolls"]={"male_rating"=>6.1,"female_rating"=>6.4}
		@movies["The Boys in the Band"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Carry It On"]={"male_rating"=>4.4,"female_rating"=>1}
		@movies["Deep End"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["Five Easy Pieces"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["House of Dark Shadows"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["Le Cercle Rouge"]={"male_rating"=>8.1,"female_rating"=>7.9}
		@movies["Les novices"]={"male_rating"=>4.8,"female_rating"=>6}
		@movies["Love Story"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["The Phantom Tollbooth"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["Santa Clause is Comin' to Town"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["Scars of Dracula"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Taste the Blood of Dracula"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Two Mules for Sister Sara"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["The Vampire Lovers"]={"male_rating"=>6.6,"female_rating"=>6.4}
		@movies["Alice's Restaurant"]={"male_rating"=>6.3,"female_rating"=>6.5}
		@movies["Army of Shadows"]={"male_rating"=>8.2,"female_rating"=>6.7}
		@movies["Butch Cassidy and the Sundance Kid"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["Chastity"]={"male_rating"=>4.8,"female_rating"=>5.7}
		@movies["The Computer Wore Tennis Shoes"]={"male_rating"=>5.9,"female_rating"=>6.1}
		@movies["Downhill Racer"]={"male_rating"=>6.2,"female_rating"=>6.3}
		@movies["Easy Rider"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Hello Dolly!"]={"male_rating"=>7,"female_rating"=>7.7}
		@movies["The Honeymoon Killers"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["The Italian Job"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Kes"]={"male_rating"=>7.8,"female_rating"=>6.7}
		@movies["Midnight Cowboy"]={"male_rating"=>8,"female_rating"=>8}
		@movies["Mississippi Mermaid"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["My Side of the Mountain"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["On Her Majesty's Secret Service"]={"male_rating"=>6.8,"female_rating"=>6.6}
		@movies["Paint Your Wagon"]={"male_rating"=>6.6,"female_rating"=>6.9}
		@movies["The Prime of Miss Jean Brodie"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Support Your Local Sheriff!"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["True Grit"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Women in Love"]={"male_rating"=>7.4,"female_rating"=>8.1}
		@movies["2001: A Space Odyssey"]={"male_rating"=>8.4,"female_rating"=>7.8}
		@movies["Asterix et Cleopatre"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Barbarella"]={"male_rating"=>5.9,"female_rating"=>6}
		@movies["The Bride Wore Black"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Carry On... Up the Khyber"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Charly"]={"male_rating"=>7.1,"female_rating"=>7.2}
		@movies["Funny Girl"]={"male_rating"=>7.3,"female_rating"=>8}
		@movies["Hang 'Em High"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Head"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["Hellfighters"]={"male_rating"=>6.4,"female_rating"=>7.2}
		@movies["If...."]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["The Lion in Winter"]={"male_rating"=>8.1,"female_rating"=>8.5}
		@movies["Night of the Living Dead"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Once Upon a Time in the West"]={"male_rating"=>8.7,"female_rating"=>8.3}
		@movies["The Party"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Planet of the Apes"]={"male_rating"=>8,"female_rating"=>7.7}
		@movies["The Producers"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Romeo and Juliet"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Rosemary's Baby"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Star!"]={"male_rating"=>6.4,"female_rating"=>7.3}
		@movies["Taiyo no oji: Horusu no daiboken"]={"male_rating"=>6.8,"female_rating"=>6.5}
		@movies["Up the Junction"]={"male_rating"=>7.1,"female_rating"=>7.7}
		@movies["Where Eagles Dare"]={"male_rating"=>7.7,"female_rating"=>7.5}
		@movies["Yellow Submarine"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Asterix the Gaul (Asterix le Gaulois)"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["Bedazzled"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Belle de Jour"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Berserk"]={"male_rating"=>5.1,"female_rating"=>4.6}
		@movies["Bonnie and Clyde"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Casino Royale"]={"male_rating"=>5.2,"female_rating"=>5.6}
		@movies["Cool Hand Luke"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["The Dirty Dozen"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Elvira Madigan"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["The Fearless Vampire Killers"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["The Fox"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["The Graduate"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Guess Who's Coming to Dinner"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["I Am Curious (Yellow)"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["In the Heat of the Night"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["The Jungle Book"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["La collectionneuse"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Le Samourai"]={"male_rating"=>8.2,"female_rating"=>7.3}
		@movies["Marketa Lazarova"]={"male_rating"=>8.2,"female_rating"=>8.1}
		@movies["Playtime"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Thoroughly Modern Millie"]={"male_rating"=>6.8,"female_rating"=>7.3}
		@movies["Two for the Road"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Valley of the Dolls"]={"male_rating"=>5.6,"female_rating"=>6.2}
		@movies["Wait Until Dark"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Woman Times Seven"]={"male_rating"=>6,"female_rating"=>6.7}
		@movies["You Only Live Twice"]={"male_rating"=>6.9,"female_rating"=>6.8}
		@movies["A Big Hand for the Little Lady"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["A Man for All Seasons"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Alfie"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Andrei Rublev"]={"male_rating"=>8.3,"female_rating"=>7.4}
		@movies["Blood Bath"]={"male_rating"=>4.8,"female_rating"=>6}
		@movies["Blow-Up"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Cathy Come Home"]={"male_rating"=>8,"female_rating"=>8.4}
		@movies["Daisies"]={"male_rating"=>7.3,"female_rating"=>7.9}
		@movies["Django"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["End of August at the Hotel Ozone"]={"male_rating"=>6.9,"female_rating"=>6.5}
		@movies["Fahrenheit 451"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Fantastic Voyage"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["The Fortune Cookie"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["Georgy Girl"]={"male_rating"=>6.9,"female_rating"=>7.5}
		@movies["The Good the Bad and the Ugly"]={"male_rating"=>9,"female_rating"=>8.5}
		@movies["The Group"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["How to Steal a Million"]={"male_rating"=>7.5,"female_rating"=>8}
		@movies["Jesse James Meets Frankenstein's Daughter"]={"male_rating"=>2.8,"female_rating"=>3}
		@movies["L'armata Brancaleone"]={"male_rating"=>8,"female_rating"=>7.6}
		@movies["La battaglia di Algeri"]={"male_rating"=>8.3,"female_rating"=>7.3}
		@movies["Our Man Flint"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Persona"]={"male_rating"=>8.2,"female_rating"=>8}
		@movies["The Sand Pebbles"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["The Trouble with Angels"]={"male_rating"=>7.1,"female_rating"=>7.9}
		@movies["Who's Afraid of Virginia Woolf?"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["A Study in Terror"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["Alphaville"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Darling"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Faster Pussycat! Kill! Kill!"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["The Flight of the Phoenix"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["For a Few Dollars More"]={"male_rating"=>8.4,"female_rating"=>8.1}
		@movies["Gulliver's Travels Beyond the Moon"]={"male_rating"=>6.4,"female_rating"=>8.1}
		@movies["Inside Daisy Clover"]={"male_rating"=>6.2,"female_rating"=>6.7}
		@movies["The Ipcress File"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Juliet of the Spirits"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["The Pleasure Girls"]={"male_rating"=>5.8,"female_rating"=>6.8}
		@movies["Repulsion"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["The Sound of Music"]={"male_rating"=>7.8,"female_rating"=>8.4}
		@movies["That Darn Cat!"]={"male_rating"=>6.4,"female_rating"=>7}
		@movies["Thunderball"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Viva Maria!"]={"male_rating"=>6.4,"female_rating"=>6.5}
		@movies["A Hard Day's Night"]={"male_rating"=>7.6,"female_rating"=>8.1}
		@movies["The Americanization of Emily"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Band of Outsiders"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Bedtime Story"]={"male_rating"=>6.9,"female_rating"=>6.6}
		@movies["Bikini Beach"]={"male_rating"=>5.2,"female_rating"=>5.7}
		@movies["Carry On Cleo"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["Code Name: Tiger"]={"male_rating"=>5,"female_rating"=>3.6}
		@movies["Dead Ringer"]={"male_rating"=>7.3,"female_rating"=>7.7}
		@movies["Der Geteilte Himmel (Divided Heaven)"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb"]={"male_rating"=>8.6,"female_rating"=>8.2}
		@movies["Fail-Safe"]={"male_rating"=>8,"female_rating"=>7.1}
		@movies["First Men in the Moon"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Ghidorah the Three-Headed Monster"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Goldfinger"]={"male_rating"=>7.8,"female_rating"=>7.5}
		@movies["The Gospel According to St. Matthew"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["Hush...Hush Sweet Charlotte"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["King & Country"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["The Last Man on Earth"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["The Long Ships"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["Man's Favorite Sport?"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Marriage Italian Style"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["Mary Poppins"]={"male_rating"=>7.6,"female_rating"=>8.1}
		@movies["My Fair Lady"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["Onibaba"]={"male_rating"=>8.1,"female_rating"=>7.5}
		@movies["Per un pugno di dollari (A Fisful of Dollars)"]={"male_rating"=>8.1,"female_rating"=>7.9}
		@movies["Rudolph the Red-Nosed Reindeer"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["The Train"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["The Umbrellas of Cherbourg"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["Viva Las Vegas"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["Woman in the Dunes"]={"male_rating"=>8.4,"female_rating"=>6.9}
		@movies["Zulu"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["55 Days at Peking"]={"male_rating"=>6.8,"female_rating"=>6.7}
		@movies["The Bakery Girl of Monceau"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Beach Party"]={"male_rating"=>5.5,"female_rating"=>6.1}
		@movies["The Birds"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Bye Bye Birdie"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["Carry on Cabby"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Charade"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Contempt"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Dementia 13"]={"male_rating"=>5.7,"female_rating"=>6}
		@movies["From Russia with Love"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["The Great Escape"]={"male_rating"=>8.3,"female_rating"=>8.2}
		@movies["The Haunting"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Irma la Douce"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Khaneh siah ast (The House is Black)"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["The Kiss of the Vampire"]={"male_rating"=>6.5,"female_rating"=>6.5}
		@movies["Lord of the Flies"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Move Over Darling"]={"male_rating"=>6.7,"female_rating"=>7.4}
		@movies["The Pink Panther"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Shock Corridor"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Summer Magic"]={"male_rating"=>6.5,"female_rating"=>7.6}
		@movies["The Sword in the Stone"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Tom Jones"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["X: The Man with the X-Ray Eyes"]={"male_rating"=>6.8,"female_rating"=>6.8}
		@movies["The Brain That Wouldn't Die"]={"male_rating"=>3.9,"female_rating"=>4}
		@movies["Carnival of Souls"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["Cleo from 5 to 7"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["The Day of the Triffids"]={"male_rating"=>6.1,"female_rating"=>6.1}
		@movies["The Devil's Hand"]={"male_rating"=>4.4,"female_rating"=>4.5}
		@movies["Dr. No"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Gypsy"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Ivanovo detstvo"]={"male_rating"=>8.1,"female_rating"=>7.4}
		@movies["Jules and Jim"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["The L-Shaped Room"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["La Jetee"]={"male_rating"=>8.4,"female_rating"=>8.4}
		@movies["Lawrence of Arabia"]={"male_rating"=>8.4,"female_rating"=>8.1}
		@movies["Les dimanches de Ville d'Avray"]={"male_rating"=>7.9,"female_rating"=>8.1}
		@movies["Lolita"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["The Manchurian Candidate"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["The Music Man"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["That Touch of Mink"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["To Kill a Mockingbird"]={"male_rating"=>8.4,"female_rating"=>8.6}
		@movies["The Trial of Joan of Arc"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["The Trial"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["What Ever Happened to Baby Jane?"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["A Taste of Honey"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["The Beast of Yucca Flats"]={"male_rating"=>2.4,"female_rating"=>2.4}
		@movies["Blue Hawaii"]={"male_rating"=>5.8,"female_rating"=>6.5}
		@movies["Breakfast at Tiffany's"]={"male_rating"=>7.6,"female_rating"=>8.1}
		@movies["The Children's Hour"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["El Cid"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["The Hustler"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["The Misfits"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Mysterious Island"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["One Hundred and One Dalmatians"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["One Two Three"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["The Parent Trap"]={"male_rating"=>6.8,"female_rating"=>7.5}
		@movies["Paris Blues"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["The Phantom Planet"]={"male_rating"=>3.1,"female_rating"=>3}
		@movies["Splendor in the Grass"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Underworld U.S.A."]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["West Side Story"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Yojimbo"]={"male_rating"=>8.4,"female_rating"=>7.6}
		@movies["A bout de souffle"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["The Apartment"]={"male_rating"=>8.4,"female_rating"=>8.3}
		@movies["Black Sunday"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["Body in the Web"]={"male_rating"=>2.3,"female_rating"=>2.2}
		@movies["The City of the Dead"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["Exodus"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Inherit the Wind"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["Jigoku (Hell or The Sinners of Hell)"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Late Autumn"]={"male_rating"=>8.1,"female_rating"=>7.9}
		@movies["Les yeux sans visage"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Let's Make Love"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["The Magnificent Seven"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Make Mine Mink"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Psycho"]={"male_rating"=>8.6,"female_rating"=>8.5}
		@movies["Rocco and His Brothers"]={"male_rating"=>8.3,"female_rating"=>8.1}
		@movies["Spartacus"]={"male_rating"=>8,"female_rating"=>7.7}
		@movies["The Story of Ruth"]={"male_rating"=>6.7,"female_rating"=>7.7}
		@movies["Testament of Orpheus"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["The Truth"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Where the Boys Are"]={"male_rating"=>6.4,"female_rating"=>7.2}
		@movies["Zazie dans le metro"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["The 400 Blows"]={"male_rating"=>8.2,"female_rating"=>8}
		@movies["A Bucket of Blood"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["Anatomy of a Murder"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Araya"]={"male_rating"=>7.7,"female_rating"=>7.5}
		@movies["The Bat"]={"male_rating"=>5.9,"female_rating"=>6.3}
		@movies["Ben-Hur"]={"male_rating"=>8.2,"female_rating"=>8}
		@movies["Come Dance with Me!"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Darby O'Gill and the Little People"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Ghost of Dragstrip Hollow"]={"male_rating"=>4.8,"female_rating"=>5.3}
		@movies["The Giant Gila Monster"]={"male_rating"=>3.1,"female_rating"=>3.3}
		@movies["Good Morning"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["The Great War"]={"male_rating"=>8.3,"female_rating"=>7.9}
		@movies["House on Haunted Hill"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Imitation of Life"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Journey to the Center of the Earth"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["North By Northwest"]={"male_rating"=>8.5,"female_rating"=>8.4}
		@movies["The Nun's Story"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Sleeping Beauty"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["Some Like It Hot"]={"male_rating"=>8.3,"female_rating"=>8.5}
		@movies["Suddenly Last Summer"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["The Tingler"]={"male_rating"=>6.7,"female_rating"=>7}
		@movies["The Wasp Woman"]={"male_rating"=>4.4,"female_rating"=>4.7}
		@movies["Auntie Mame"]={"male_rating"=>7.8,"female_rating"=>8.3}
		@movies["The Day the Sky Exploded"]={"male_rating"=>4.2,"female_rating"=>3.7}
		@movies["The Defiant Ones"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Dracula (Horror of Dracula)"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["The Fabulous World of Jules Verne"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["The Fly"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Gigi"]={"male_rating"=>6.7,"female_rating"=>7.4}
		@movies["I Bury the Living"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Indiscreet"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["The Inn of the Sixth Happiness"]={"male_rating"=>7.2,"female_rating"=>7.8}
		@movies["Madchen in Uniform"]={"male_rating"=>6.9,"female_rating"=>7.5}
		@movies["Mon Oncle"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["Run Silent Run Deep"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["The Screaming Skull"]={"male_rating"=>3.1,"female_rating"=>3.3}
		@movies["Separate Tables"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["South Pacific"]={"male_rating"=>6.8,"female_rating"=>7.3}
		@movies["Teacher's Pet"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Touch of Evil"]={"male_rating"=>8.2,"female_rating"=>8}
		@movies["Vertigo"]={"male_rating"=>8.5,"female_rating"=>8.4}
		@movies["The Vikings"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["The Wild Women of Wongo"]={"male_rating"=>2,"female_rating"=>2}
		@movies["12 Angry Men"]={"male_rating"=>9,"female_rating"=>8.8}
		@movies["A Face in the Crowd"]={"male_rating"=>8.2,"female_rating"=>7.8}
		@movies["An Affair to Remember"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["The Bridge on the River Kwai"]={"male_rating"=>8.3,"female_rating"=>8.2}
		@movies["The Cranes Are Flying"]={"male_rating"=>8.2,"female_rating"=>7.3}
		@movies["Desk Set"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["The Enemy Below"]={"male_rating"=>7.6,"female_rating"=>8.1}
		@movies["Fire Down Below"]={"male_rating"=>6,"female_rating"=>6.5}
		@movies["Funny Face"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Heaven Knows Mr. Allison"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["The Incredible Shrinking Man"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["Kanal"]={"male_rating"=>7.9,"female_rating"=>6.1}
		@movies["Night of the Demon"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Nights of Cabiria"]={"male_rating"=>8.2,"female_rating"=>8.4}
		@movies["Oedipus Rex"]={"male_rating"=>6.7,"female_rating"=>6.4}
		@movies["Old Yeller"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Paths of Glory"]={"male_rating"=>8.5,"female_rating"=>8.1}
		@movies["The Prince and the Showgirl"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Sayonara"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The Seventh Seal"]={"male_rating"=>8.3,"female_rating"=>8.1}
		@movies["Wild Strawberries"]={"male_rating"=>8.3,"female_rating"=>8.2}
		@movies["Sorority Girl"]={"male_rating"=>5.3,"female_rating"=>5.4}
		@movies["Sweet Smell of Success"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["Tammy and the Bachelor"]={"male_rating"=>6.6,"female_rating"=>7.3}
		@movies["Three Faces of Eve"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The True Story of Jesse James"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["Witness for the Prosecution"]={"male_rating"=>8.5,"female_rating"=>8.5}
		@movies["...And God Created Woman"]={"male_rating"=>6.3,"female_rating"=>6.6}
		@movies["Around the World in Eighty Days"]={"male_rating"=>6.8,"female_rating"=>6.9}
		@movies["The Bad Seed"]={"male_rating"=>7.3,"female_rating"=>7.9}
		@movies["Bigger Than Life"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Bus Stop"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["The Court Jester"]={"male_rating"=>7.9,"female_rating"=>8.2}
		@movies["Forbidden Planet"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["Gunslinger"]={"male_rating"=>2.9,"female_rating"=>2.5}
		@movies["Indestructible Man"]={"male_rating"=>3.6,"female_rating"=>3.3}
		@movies["Invasion of the Body Snatchers"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["The Iron Petticoat"]={"male_rating"=>5.3,"female_rating"=>5.5}
		@movies["The King and I"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["The Proud and Profane"]={"male_rating"=>6.2,"female_rating"=>6.8}
		@movies["The Searchers"]={"male_rating"=>8.1,"female_rating"=>7.5}
		@movies["The Spanish Gardener"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["The Ten Commandments"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["War and Peace"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["The Wrong Man"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["The Big Combo"]={"male_rating"=>7.5,"female_rating"=>7.4}
		@movies["Bride of the Monster"]={"male_rating"=>4,"female_rating"=>4.6}
		@movies["Daddy Long Legs"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["The Dam Busters"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Diabolique"]={"male_rating"=>8.3,"female_rating"=>8.2}
		@movies["The Fast and the Furious"]={"male_rating"=>5.3,"female_rating"=>5.7}
		@movies["Guys and Dolls"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["Lady and the Tramp"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["The Ladykillers"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["Marty"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["The Night of the Hunter"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["Oklahoma!"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["Rebel Without a Cause"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Rififi"]={"male_rating"=>8.3,"female_rating"=>6.7}
		@movies["The Seven Year Itch"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Sommarnattens leende (Smiles of a Summer Night)"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Summertime"]={"male_rating"=>7.5,"female_rating"=>8.1}
		@movies["Tarantula"]={"male_rating"=>6.5,"female_rating"=>6.7}
		@movies["To Catch a Thief"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["We're No Angels"]={"male_rating"=>7.4,"female_rating"=>7.8}
		@movies["20000 Leagues Under the Sea"]={"male_rating"=>7.2,"female_rating"=>7}
		@movies["A Star Is Born"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Attila"]={"male_rating"=>5.5,"female_rating"=>5.3}
		@movies["Creature from the Black Lagoon"]={"male_rating"=>7,"female_rating"=>6.8}
		@movies["Dial M for Murder"]={"male_rating"=>8.2,"female_rating"=>8.2}
		@movies["Executive Suite"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["The Glenn Miller Story"]={"male_rating"=>7.2,"female_rating"=>7.6}
		@movies["Hobson's Choice"]={"male_rating"=>7.9,"female_rating"=>8.2}
		@movies["Johnny Guitar"]={"male_rating"=>7.7,"female_rating"=>7.3}
		@movies["Journey to Italy"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Knock on Wood"]={"male_rating"=>7,"female_rating"=>6.8}
		@movies["Late Chrysanthemuns"]={"male_rating"=>7.6,"female_rating"=>7.3}
		@movies["On the Waterfront"]={"male_rating"=>8.3,"female_rating"=>8.2}
		@movies["Phffft"]={"male_rating"=>6.5,"female_rating"=>7}
		@movies["Rear Window"]={"male_rating"=>8.6,"female_rating"=>8.6}
		@movies["Sabrina"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Salt of the Earth"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["Seven Brides for Seven Brothers"]={"male_rating"=>7.2,"female_rating"=>7.9}
		@movies["Shichinin no samurai"]={"male_rating"=>8.8,"female_rating"=>8.2}
		@movies["Them!"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["Three Coins in the Fountain"]={"male_rating"=>6.2,"female_rating"=>6.8}
		@movies["Touchez pas au grisbi"]={"male_rating"=>7.9,"female_rating"=>7.8}
		@movies["White Christmas"]={"male_rating"=>7.3,"female_rating"=>8.1}
		@movies["The Band Wagon"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["The Big Heat"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Calamity Jane"]={"male_rating"=>7,"female_rating"=>7.7}
		@movies["The Cruel Sea"]={"male_rating"=>7.7,"female_rating"=>8.1}
		@movies["Fear and Desire"]={"male_rating"=>5.7,"female_rating"=>6.3}
		@movies["From Here to Eternity"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Gentlemen Prefer Blondes"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["The Hitch-Hiker"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["How to Marry a Millionaire"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["I Confess"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Julius Caesar"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Le Salaire de la Peur"]={"male_rating"=>8.4,"female_rating"=>7.1}
		@movies["Mesa of Lost Women"]={"male_rating"=>2.3,"female_rating"=>2.9}
		@movies["Miss Sadie Thompson"]={"male_rating"=>5.9,"female_rating"=>6.4}
		@movies["Mogambo"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Peter Pan"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Roman holiday"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["Salome"]={"male_rating"=>5.9,"female_rating"=>6.4}
		@movies["Shane"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["Stalag 17"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["Tokyo Story"]={"male_rating"=>8.3,"female_rating"=>7.4}
		@movies["The War of the Worlds"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["The Big Sky"]={"male_rating"=>7.2,"female_rating"=>6.9}
		@movies["Clash by Night"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["High Noon"]={"male_rating"=>8.2,"female_rating"=>8}
		@movies["Lovely to Look at"]={"male_rating"=>6.1,"female_rating"=>6.8}
		@movies["The Magic Box"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["The Quiet Man"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Singin' in the Rain"]={"male_rating"=>8.3,"female_rating"=>8.6}
		@movies["A Streetcar Named Desire"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["Ace In The Hole"]={"male_rating"=>8.2,"female_rating"=>7.4}
		@movies["The African Queen"]={"male_rating"=>7.9,"female_rating"=>8.2}
		@movies["Alice in Wonderland"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["An American in Paris"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["Bellissima"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["The Day the Earth Stood Still"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["Diary of a Country Priest"]={"male_rating"=>7.9,"female_rating"=>7}
		@movies["Early Summer"]={"male_rating"=>8.2,"female_rating"=>6.5}
		@movies["Quo Vadis"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Show Boat"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Strangers on a Train"]={"male_rating"=>8.1,"female_rating"=>8.2}
		@movies["Take Care of My Little Girl"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["The Thing from Another World"]={"male_rating"=>7.3,"female_rating"=>7.3}
		@movies["All About Eve"]={"male_rating"=>8.3,"female_rating"=>8.6}
		@movies["The Asphalt Jungle"]={"male_rating"=>8,"female_rating"=>7.7}
		@movies["Born Yesterday"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Cinderella"]={"male_rating"=>7.1,"female_rating"=>7.7}
		@movies["D.O.A."]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["The Flying Saucer"]={"male_rating"=>4.2,"female_rating"=>5.2}
		@movies["Harvey"]={"male_rating"=>8,"female_rating"=>8.4}
		@movies["In a Lonely Place"]={"male_rating"=>8,"female_rating"=>8}
		@movies["No Way Out"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Odette"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Orpheus"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Rashomon"]={"male_rating"=>8.4,"female_rating"=>8.1}
		@movies["Summer Stock"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["Sunset Blvd."]={"male_rating"=>8.6,"female_rating"=>8.6}
		@movies["A Letter to Three Wives"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["Adam's Rib"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["The Barkleys of Broadway"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["Caught"]={"male_rating"=>7.2,"female_rating"=>7.4}
		@movies["The Fountainhead"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Kind Hearts and Coronets"]={"male_rating"=>8.2,"female_rating"=>8.4}
		@movies["Late Spring"]={"male_rating"=>8.3,"female_rating"=>6.5}
		@movies["Little Women"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["The Man on the Eiffel Tower"]={"male_rating"=>5.9,"female_rating"=>6.2}
		@movies["Mighty Joe Young"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["On the Town"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["Pinky"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The Set-Up"]={"male_rating"=>7.9,"female_rating"=>6.1}
		@movies["The Third Man"]={"male_rating"=>8.4,"female_rating"=>8.3}
		@movies["Act of Violence"]={"male_rating"=>7.5,"female_rating"=>7.6}
		@movies["Anna Karenina"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["Bonnie Prince Charlie"]={"male_rating"=>4.9,"female_rating"=>4.5}
		@movies["Call Northside 777"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Casbah"]={"male_rating"=>6.4,"female_rating"=>6.6}
		@movies["Command Decision"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["Easter Parade"]={"male_rating"=>7.4,"female_rating"=>7.7}
		@movies["Enchantment"]={"male_rating"=>7.1,"female_rating"=>7.8}
		@movies["The Fuller Brush Man"]={"male_rating"=>7,"female_rating"=>7.1}
		@movies["Hamlet"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["I Remember Mama"]={"male_rating"=>8.2,"female_rating"=>8.9}
		@movies["Mr. Blandings Builds His Dream House"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Red River"]={"male_rating"=>7.9,"female_rating"=>6.7}
		@movies["The Red Shoes"]={"male_rating"=>8.3,"female_rating"=>8.4}
		@movies["Rope"]={"male_rating"=>8.1,"female_rating"=>8.2}
		@movies["Rudolph the Red-Nosed Reindeer"]={"male_rating"=>6.5,"female_rating"=>7.6}
		@movies["The Snake Pit"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["The Treasure of the Sierra Madre"]={"male_rating"=>8.4,"female_rating"=>8.3}
		@movies["Black Narcissus"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Crossfire"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["The Egg and I"]={"male_rating"=>7.1,"female_rating"=>7.5}
		@movies["The Exile"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["The Ghost and Mrs. Muir"]={"male_rating"=>7.8,"female_rating"=>8.2}
		@movies["Good News"]={"male_rating"=>7.8,"female_rating"=>9}
		@movies["Gunfighters"]={"male_rating"=>6.2,"female_rating"=>7.6}
		@movies["Odd Man Out"]={"male_rating"=>7.8,"female_rating"=>7.6}
		@movies["The Paradine Case"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["The Shocking Miss Pilgrim"]={"male_rating"=>6.2,"female_rating"=>6.9}
		@movies["Beauty and the Beast"]={"male_rating"=>8,"female_rating"=>7.7}
		@movies["The Best Years of Our Lives"]={"male_rating"=>8.2,"female_rating"=>8.4}
		@movies["The Big Sleep"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Deception"]={"male_rating"=>7.2,"female_rating"=>7.7}
		@movies["Devotion"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["Dressed to Kill"]={"male_rating"=>7,"female_rating"=>7.7}
		@movies["Duel in the sun"]={"male_rating"=>7,"female_rating"=>6.9}
		@movies["Gilda"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["The Harvey Girls"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["It's a Wonderful Life"]={"male_rating"=>8.7,"female_rating"=>8.6}
		@movies["The Jolson Story"]={"male_rating"=>7.5,"female_rating"=>7.8}
		@movies["My Darling Clementine"]={"male_rating"=>7.8,"female_rating"=>6.6}
		@movies["Notorious"]={"male_rating"=>8.1,"female_rating"=>8.4}
		@movies["The Postman Always Rings Twice"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Stairway to Heaven"]={"male_rating"=>8.1,"female_rating"=>7.6}
		@movies["The Strange Woman"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["Two Sisters from Boston"]={"male_rating"=>6.5,"female_rating"=>7.2}
		@movies["Along Came Jones"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Brief Encounter"]={"male_rating"=>8.1,"female_rating"=>8.4}
		@movies["Children of Paradise"]={"male_rating"=>8.4,"female_rating"=>7.5}
		@movies["Detour"]={"male_rating"=>7.5,"female_rating"=>7.3}
		@movies["The Enchanted Cottage"]={"male_rating"=>7.5,"female_rating"=>8}
		@movies["I Know Where I'm Going"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Isle of the Dead"]={"male_rating"=>6.6,"female_rating"=>6.7}
		@movies["The Lost Weekend"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Mildred Pierce"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["Objective Burma!"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["Rome Open City"]={"male_rating"=>8.1,"female_rating"=>8}
		@movies["Scarlet Street"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["The Seventh Veil"]={"male_rating"=>6.8,"female_rating"=>7.8}
		@movies["Spellbound"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Arsenic and Old Lace"]={"male_rating"=>8,"female_rating"=>8.4}
		@movies["Cover Girl"]={"male_rating"=>6.8,"female_rating"=>7.2}
		@movies["Double Indemnity"]={"male_rating"=>8.5,"female_rating"=>8.3}
		@movies["Hail the Conquering Hero"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["I'll Be Seeing You"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Laura"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["Meet Me in St. Louis"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["The Most Beautiful (Ichiban utsukushiku)"]={"male_rating"=>5.8,"female_rating"=>6.7}
		@movies["Mr. Skeffington"]={"male_rating"=>7.6,"female_rating"=>8.1}
		@movies["National Velvet"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Since You Went Away"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["To Have and Have Not"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["Torment"]={"male_rating"=>7.5,"female_rating"=>7.7}
		@movies["Window in the Window"]={"male_rating"=>7.8,"female_rating"=>7.8}
		@movies["Cry 'Havoc'"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Day of Wrath"]={"male_rating"=>8,"female_rating"=>5.8}
		@movies["Girl Crazy"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Guadalcanal Diary"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["I Walked with a Zombie"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["Judo Saga (Sanshiro Sugata)"]={"male_rating"=>6.9,"female_rating"=>7.2}
		@movies["Le Corbeau: The Raven"]={"male_rating"=>7.9,"female_rating"=>6}
		@movies["The Life and Death of Colonel Blimp"]={"male_rating"=>8.1,"female_rating"=>7.3}
		@movies["Old Acquaintance"]={"male_rating"=>7.5,"female_rating"=>8}
		@movies["Sahara"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Shadow of a Doubt"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["The Sky's the Limit"]={"male_rating"=>6.4,"female_rating"=>6.7}
		@movies["Tender Comrade"]={"male_rating"=>6.1,"female_rating"=>6.7}
		@movies["Watch on the Rhine"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["Bambi"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Black Dragons"]={"male_rating"=>4.2,"female_rating"=>4.6}
		@movies["Casablanca"]={"male_rating"=>8.7,"female_rating"=>8.5}
		@movies["Cat People"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["For Me and My Gal"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["I Married an Angel"]={"male_rating"=>5.9,"female_rating"=>6.7}
		@movies["The Magnificent Ambersons"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["The Major and the Minor"]={"male_rating"=>7.4,"female_rating"=>8.1}
		@movies["The Man Who Came to Dinner"]={"male_rating"=>7.6,"female_rating"=>8.1}
		@movies["Now Voyager"]={"male_rating"=>7.9,"female_rating"=>8.5}
		@movies["Son of Fury: The Story of Benjamin Blake"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["Tales of Manhattan"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["There Was a Father"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["To Be or Not to Be"]={"male_rating"=>8.3,"female_rating"=>7.8}
		@movies["Woman of the Year"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["49th Parallel"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["Buck Privates"]={"male_rating"=>7.3,"female_rating"=>8.1}
		@movies["Cheers for Miss Bishop"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["Citizen Kane"]={"male_rating"=>8.5,"female_rating"=>8.3}
		@movies["The Devil and Miss Jones"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Dumbo"]={"male_rating"=>7.3,"female_rating"=>7.4}
		@movies["High Sierra"]={"male_rating"=>7.6,"female_rating"=>7.7}
		@movies["Hold That Ghost"]={"male_rating"=>7.6,"female_rating"=>8.1}
		@movies["The Lady Eve"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["The Little Foxes"]={"male_rating"=>8.1,"female_rating"=>8.4}
		@movies["The Maltese Falcon"]={"male_rating"=>8.2,"female_rating"=>8.1}
		@movies["Meet John Doe"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Men of Boys Town"]={"male_rating"=>6.4,"female_rating"=>6.9}
		@movies["Mr. Bug Goes to Town"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["The Shanghai Gesture"]={"male_rating"=>6.8,"female_rating"=>7}
		@movies["Sullivan's Travels"]={"male_rating"=>8.2,"female_rating"=>8.3}
		@movies["Two-Faced Woman"]={"male_rating"=>6.3,"female_rating"=>6.9}
		@movies["The Wolf Man"]={"male_rating"=>7.4,"female_rating"=>7.5}
		@movies["A Chump at Oxford"]={"male_rating"=>7.4,"female_rating"=>7.3}
		@movies["All This and Heaven Too"]={"male_rating"=>7.6,"female_rating"=>8}
		@movies["Anne Of Windy Poplars"]={"male_rating"=>6.4,"female_rating"=>6.8}
		@movies["The Ape"]={"male_rating"=>4.5,"female_rating"=>4.4}
		@movies["Boom Town"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["Chamber of Horrors / Door with the Seven Locks"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["Comrade X"]={"male_rating"=>6.5,"female_rating"=>6.2}
		@movies["Dance Girl Dance"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["Fantasia"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["The Grapes of Wrath"]={"male_rating"=>8.2,"female_rating"=>8.1}
		@movies["The Great Dictator"]={"male_rating"=>8.5,"female_rating"=>8.6}
		@movies["His Girl Friday"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["The Letter"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["The Mortal Storm"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["The Philadelphia Story"]={"male_rating"=>8,"female_rating"=>8.5}
		@movies["Pinocchio"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["Pride and Prejudice"]={"male_rating"=>7.5,"female_rating"=>7.5}
		@movies["Primrose Path"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["Rebecca"]={"male_rating"=>8.2,"female_rating"=>8.5}
		@movies["The Return of Frank James"]={"male_rating"=>6.7,"female_rating"=>6.6}
		@movies["Santa Fe Trail"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["The Sea Hawk"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Strange Cargo"]={"male_rating"=>7,"female_rating"=>6.4}
		@movies["The Thief of Bagdad"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["At the Circus"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Babes in Arms"]={"male_rating"=>6.5,"female_rating"=>6.8}
		@movies["Dark Victory"]={"male_rating"=>7.5,"female_rating"=>8}
		@movies["Dodge City"]={"male_rating"=>7.2,"female_rating"=>7.3}
		@movies["Drums Along the Mohawk"]={"male_rating"=>7.2,"female_rating"=>7.2}
		@movies["Essex and Elizabeth"]={"male_rating"=>7.1,"female_rating"=>7.6}
		@movies["The Flying Deuces"]={"male_rating"=>6.9,"female_rating"=>6.7}
		@movies["Gone with the Wind"]={"male_rating"=>8.1,"female_rating"=>8.6}
		@movies["Goodbye Mr. Chips"]={"male_rating"=>7.8,"female_rating"=>7.2}
		@movies["The Gorilla"]={"male_rating"=>4.8,"female_rating"=>5.3}
		@movies["The Hunchback of Notre Dame"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["Jesse James"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Juarez"]={"male_rating"=>7.1,"female_rating"=>7.9}
		@movies["Mr. Wong in Chinatown"]={"male_rating"=>5.9,"female_rating"=>7}
		@movies["Ninotchka"]={"male_rating"=>7.9,"female_rating"=>8.1}
		@movies["Of Mice and Men"]={"male_rating"=>7.8,"female_rating"=>6.7}
		@movies["The Rules of the Game"]={"male_rating"=>8.2,"female_rating"=>7.1}
		@movies["Stagecoach"]={"male_rating"=>8,"female_rating"=>7.2}
		@movies["The Story of Alexander Graham Bell"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["The Wizard of Oz"]={"male_rating"=>8.1,"female_rating"=>8.3}
		@movies["The Women"]={"male_rating"=>7.8,"female_rating"=>8.5}
		@movies["Wuthering Heights"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Young Mr. Lincoln"]={"male_rating"=>7.7,"female_rating"=>7.4}
		@movies["The Adventures of Robin Hood"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Bluebeard's Eighth Wife"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["Boys Town"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Bringing Up Baby"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["Carefree"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["The Dawn Patrol"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["Four Daughters"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Holiday"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["Jezebel"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["The Lady Vanishes"]={"male_rating"=>8,"female_rating"=>8.3}
		@movies["The Mad Miss Manton"]={"male_rating"=>6.8,"female_rating"=>7.4}
		@movies["Mr. Wong Detective"]={"male_rating"=>6.1,"female_rating"=>6.9}
		@movies["The Sisters"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["A Day at the Races"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Conquest"]={"male_rating"=>6.7,"female_rating"=>7.2}
		@movies["Knight Without Armor"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Lost Horizon"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["Make Way for Tomorrow"]={"male_rating"=>8.2,"female_rating"=>7.4}
		@movies["Nothing Sacred"]={"male_rating"=>7.4,"female_rating"=>8}
		@movies["Parnell"]={"male_rating"=>4.9,"female_rating"=>5.5}
		@movies["The Prisoner of Zenda"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["Shall We Dance"]={"male_rating"=>7.5,"female_rating"=>7.9}
		@movies["Snow White and the Seven Dwarfs"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Stage Door"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["Stella Dallas"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["Topper"]={"male_rating"=>7.4,"female_rating"=>7.6}
		@movies["Born to Dance"]={"male_rating"=>6.7,"female_rating"=>7.1}
		@movies["Bullets or Ballots"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["Camille"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["The Charge of the Light Brigade"]={"male_rating"=>7.2,"female_rating"=>7.1}
		@movies["Earthworm Tractors"]={"male_rating"=>6.4,"female_rating"=>6.4}
		@movies["The Great Ziegfeld"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["The Mandarin Mystery"]={"male_rating"=>5.3,"female_rating"=>5.4}
		@movies["Modern Times"]={"male_rating"=>8.6,"female_rating"=>8.5}
		@movies["Mr. Deeds Goes to Town"]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["The Only Son"]={"male_rating"=>7.7,"female_rating"=>6.8}
		@movies["Osaka Elegy"]={"male_rating"=>7.4,"female_rating"=>8}
		@movies["Pennies from Heaven"]={"male_rating"=>6.7,"female_rating"=>6.8}
		@movies["The Petrified Forest"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Revolt of the Zombies"]={"male_rating"=>3.1,"female_rating"=>3.1}
		@movies["Romeo and Juliet"]={"male_rating"=>6.6,"female_rating"=>7.1}
		@movies["San Francisco"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["Swing Time"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["Theodora Goes Wild"]={"male_rating"=>7.3,"female_rating"=>7.8}
		@movies["Wife vs. Secretary"]={"male_rating"=>7,"female_rating"=>7.3}
		@movies["The 39 Steps"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["A Night At The Opera"]={"male_rating"=>8.1,"female_rating"=>8.2}
		@movies["Anna Karenina"]={"male_rating"=>7.1,"female_rating"=>7.3}
		@movies["The Bride of Frankenstein"]={"male_rating"=>8,"female_rating"=>7.5}
		@movies["Magnificent Obsession"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["Mutiny on the Bounty"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Naughty Marietta"]={"male_rating"=>6.8,"female_rating"=>7.8}
		@movies["Roberta"]={"male_rating"=>7,"female_rating"=>7.5}
		@movies["Top Hat"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Anne of Green Gables"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["The Cat's-Paw"]={"male_rating"=>6.8,"female_rating"=>7.3}
		@movies["Cleopatra"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["The Count of Monte Cristo"]={"male_rating"=>7.7,"female_rating"=>8}
		@movies["It Happened One Night"]={"male_rating"=>8.2,"female_rating"=>8.5}
		@movies["L'atalante"]={"male_rating"=>8,"female_rating"=>7.2}
		@movies["The Lost Patrol"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Maniac"]={"male_rating"=>3.4,"female_rating"=>3}
		@movies["Of Human Bondage"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["The Painted Veil"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["The Scarlet Empress"]={"male_rating"=>7.8,"female_rating"=>7.7}
		@movies["Spitfire"]={"male_rating"=>5.5,"female_rating"=>5.4}
		@movies["42nd Street"]={"male_rating"=>7.7,"female_rating"=>8.1}
		@movies["Alice in Wonderland"]={"male_rating"=>6.4,"female_rating"=>7.1}
		@movies["Day of Reckoning"]={"male_rating"=>6.3,"female_rating"=>7.1}
		@movies["Duck Soup"]={"male_rating"=>8.1,"female_rating"=>8.1}
		@movies["Footlight Parade"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["King Kong"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Little Women"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["The Private Life of Henry VIII."]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["Queen Christina"]={"male_rating"=>7.8,"female_rating"=>8.2}
		@movies["The Vanpire Bat"]={"male_rating"=>5.6,"female_rating"=>6}
		@movies["The Age of Consent"]={"male_rating"=>6.1,"female_rating"=>6}
		@movies["Boudu Saved from Drowning"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Freaks"]={"male_rating"=>7.9,"female_rating"=>8}
		@movies["Grand Hotel"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Horse Feathers"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["I Am a Fugitive from a Chain Gang"]={"male_rating"=>8.2,"female_rating"=>6.7}
		@movies["I Was Born But..."]={"male_rating"=>7.9,"female_rating"=>6.5}
		@movies["Island of Lost Souls"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["The Most Dangerous Game"]={"male_rating"=>7.3,"female_rating"=>7.2}
		@movies["The Old Dark House"]={"male_rating"=>7.4,"female_rating"=>7.4}
		@movies["White Zombie"]={"male_rating"=>6.5,"female_rating"=>6.6}
		@movies["Anna Christie"]={"male_rating"=>7.1,"female_rating"=>7.8}
		@movies["City Lights"]={"male_rating"=>8.6,"female_rating"=>8.7}
		@movies["Dracula"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Frankenstein"]={"male_rating"=>8,"female_rating"=>8.1}
		@movies["Indiscreet"]={"male_rating"=>7.9,"female_rating"=>8.9}
		@movies["The Last Flight"]={"male_rating"=>7.7,"female_rating"=>8.5}
		@movies["M"]={"male_rating"=>8.5,"female_rating"=>8.2}
		@movies["Madchen in Uniform"]={"male_rating"=>7.6,"female_rating"=>7.9}
		@movies["Mata Hari"]={"male_rating"=>6.7,"female_rating"=>6.9}
		@movies["Monkey Business"]={"male_rating"=>7.6,"female_rating"=>7.6}
		@movies["Night Nurse"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["Pardon Us"]={"male_rating"=>7.1,"female_rating"=>7}
		@movies["The Smiling Lieutenant"]={"male_rating"=>7.9,"female_rating"=>8.5}
		@movies["Tabu: A Story of the South Seas"]={"male_rating"=>7.7,"female_rating"=>7.6}
		@movies["All Quiet on the Western Front"]={"male_rating"=>8.1,"female_rating"=>7.7}
		@movies["Anna Christie"]={"male_rating"=>6.8,"female_rating"=>7.6}
		@movies["Be Yourself"]={"male_rating"=>5.8,"female_rating"=>6.4}
		@movies["The Blue Angel"]={"male_rating"=>7.9,"female_rating"=>7.7}
		@movies["L'Age d'Or"]={"male_rating"=>7.6,"female_rating"=>7.5}
		@movies["Ladies of Leisure"]={"male_rating"=>6.6,"female_rating"=>7.3}
		@movies["Min and Bill"]={"male_rating"=>7.3,"female_rating"=>8.3}
		@movies["Morocco"]={"male_rating"=>7.3,"female_rating"=>7.5}
		@movies["The Cocoanuts"]={"male_rating"=>7.2,"female_rating"=>8.1}
		@movies["Man with a Movie Camera"]={"male_rating"=>8.4,"female_rating"=>8.2}
		@movies["Pandora's Box "]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["Un chien andalou"]={"male_rating"=>7.9,"female_rating"=>7.9}
		@movies["Welcome Danger"]={"male_rating"=>6.1,"female_rating"=>6.7}
		@movies["A Girl in Every Port"]={"male_rating"=>6.9,"female_rating"=>6.6}
		@movies["Beggars of Life"]={"male_rating"=>7.8,"female_rating"=>8.1}
		@movies["The Cameraman"]={"male_rating"=>8.2,"female_rating"=>8.7}
		@movies["The Circus"]={"male_rating"=>8.2,"female_rating"=>7}
		@movies["The Man Who Laughs"]={"male_rating"=>7.8,"female_rating"=>7.9}
		@movies["The Passion of Joan of Arc"]={"male_rating"=>8.4,"female_rating"=>7.5}
		@movies["The Patsy"]={"male_rating"=>8,"female_rating"=>8.8}
		@movies["The Power of the Press"]={"male_rating"=>6.2,"female_rating"=>6.8}
		@movies["The Racket"]={"male_rating"=>6.9,"female_rating"=>7.4}
		@movies["Speedy"]={"male_rating"=>7.8,"female_rating"=>8.2}
		@movies["Steamboat Bill Jr."]={"male_rating"=>8,"female_rating"=>8.2}
		@movies["While the City Sleeps"]={"male_rating"=>6.5,"female_rating"=>7.4}
		@movies["Abel Gance's Napoleon"]={"male_rating"=>7.7,"female_rating"=>5}
		@movies["It"]={"male_rating"=>7.4,"female_rating"=>7.9}
		@movies["The Kid Brother"]={"male_rating"=>7.8,"female_rating"=>6.3}
		@movies["Metropolis"]={"male_rating"=>8.4,"female_rating"=>8.2}
		@movies["My Best Girl"]={"male_rating"=>7.6,"female_rating"=>8.2}
		@movies["Nevada"]={"male_rating"=>6.4,"female_rating"=>6.9}
		@movies["Sunrise: A Song of Two Humans"]={"male_rating"=>8.4,"female_rating"=>8.4}
		@movies["The Unknown"]={"male_rating"=>7.9,"female_rating"=>7.6}
		@movies["Wings"]={"male_rating"=>7.8,"female_rating"=>8.4}
		@movies["Flesh and the Devil"]={"male_rating"=>7.9,"female_rating"=>8.7}
		@movies["For Heaven's Sake"]={"male_rating"=>7.6,"female_rating"=>7.8}
		@movies["The General"]={"male_rating"=>8.3,"female_rating"=>8.2}
		@movies["So's Your Old Man"]={"male_rating"=>6.3,"female_rating"=>6.3}
		@movies["The Temptress"]={"male_rating"=>7,"female_rating"=>7.6}
		@movies["Battleship Potemkin"]={"male_rating"=>8.1,"female_rating"=>7.4}
		@movies["The Freshman"]={"male_rating"=>7.6,"female_rating"=>7.3}
		@movies["Go West"]={"male_rating"=>7.3,"female_rating"=>7.6}
		@movies["The Gold Rush"]={"male_rating"=>8.3,"female_rating"=>8.3}
		@movies["The Phantom of the Opera"]={"male_rating"=>7.7,"female_rating"=>7.8}
		@movies["Seven Chances"]={"male_rating"=>8,"female_rating"=>7.8}
		@movies["Die Nibelungen"]={"male_rating"=>8,"female_rating"=>6.5}
		@movies["Girl Shy"]={"male_rating"=>8,"female_rating"=>8.5}
		@movies["The Great White Silence"]={"male_rating"=>8,"female_rating"=>6.5}
		@movies["Kriemhild's Revenge"]={"male_rating"=>7.9,"female_rating"=>6}
		@movies["Manhandled"]={"male_rating"=>8,"female_rating"=>8.9}
		@movies["The Navigator"]={"male_rating"=>8,"female_rating"=>8.6}
		@movies["Sherlock Jr."]={"male_rating"=>8.3,"female_rating"=>7.8}
		@movies["The Thief of Bagdad"]={"male_rating"=>7.8,"female_rating"=>8}
		@movies["Wild Oranges"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["Safety Last!"]={"male_rating"=>8.2,"female_rating"=>8.5}
		@movies["The Silent Command"]={"male_rating"=>5.5,"female_rating"=>6.7}
		@movies["Why Worry?"]={"male_rating"=>7.6,"female_rating"=>7.4}
		@movies["Haxan: Witchcraft Through the Ages"]={"male_rating"=>7.7,"female_rating"=>7.7}
		@movies["The Man from Beyond"]={"male_rating"=>5.9,"female_rating"=>6}
		@movies["Nathan der Weise"]={"male_rating"=>6.8,"female_rating"=>8.6}
		@movies["Nosferatu eine Symphonie des Grauens"]={"male_rating"=>8,"female_rating"=>7.9}
		@movies["The Paleface"]={"male_rating"=>7,"female_rating"=>7}
		@movies["The Phantom"]={"male_rating"=>7,"female_rating"=>7.4}
		@movies["The Blot"]={"male_rating"=>6.7,"female_rating"=>6.5}
		@movies["The Kid"]={"male_rating"=>8.4,"female_rating"=>8.6}
		@movies["Orphans of the Storm"]={"male_rating"=>7.9,"female_rating"=>8.7}
		@movies["The Cabinet of Dr. Caligari"]={"male_rating"=>8.1,"female_rating"=>7.8}
		@movies["Pollyanna"]={"male_rating"=>6.9,"female_rating"=>7.5}
		@movies["Broken Blossoms or The Yellow Man and the Girl"]={"male_rating"=>7.7,"female_rating"=>8.1}
		@movies["When the Clouds Roll by"]={"male_rating"=>7,"female_rating"=>7}
		@movies["Stella Maris"]={"male_rating"=>7.6,"female_rating"=>8.3}
		@movies["Tarzan of the Apes"]={"male_rating"=>6,"female_rating"=>5.9}
		@movies["A Romance of the Redwoods"]={"male_rating"=>6.9,"female_rating"=>7.3}
		@movies["A Tale of Two Cities"]={"male_rating"=>6.2,"female_rating"=>6.6}
		@movies["The Poor Little Rich Girl"]={"male_rating"=>6.8,"female_rating"=>7.1}
		@movies["Raffles the Amateur Cracksman"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Rebecca of Sunnybrook Farm"]={"male_rating"=>7.2,"female_rating"=>8.2}
		@movies["Gretchen the Greenhorn"]={"male_rating"=>6.9,"female_rating"=>7.1}
		@movies["Lady Windermere's Fan"]={"male_rating"=>4.8,"female_rating"=>6.8}
		@movies["The Birth of a Nation"]={"male_rating"=>6.9,"female_rating"=>7}
		@movies["A Florida Enchantment"]={"male_rating"=>6.1,"female_rating"=>7}
		@movies["The Voyage of the Bourrichon Family"]={"male_rating"=>5.1,"female_rating"=>4.3}
		@movies["Cleopatra"]={"male_rating"=>5.1,"female_rating"=>5.7}
		@movies["The Invaders"]={"male_rating"=>6.2,"female_rating"=>6.4}
		@movies["Max and the Donkey"]={"male_rating"=>6,"female_rating"=>7}
		@movies["Mobilier fidele"]={"male_rating"=>6.7,"female_rating"=>7.3}
		@movies["Tilly the Tomboy Visits the Poor"]={"male_rating"=>5,"female_rating"=>5.5}
		@movies["Princess Nicotine; or The Smoke Fairy"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["The Eclipse: Courtship of the Sun and Moon"]={"male_rating"=>6.5,"female_rating"=>6.9}
		@movies["The Mysterious Retort"]={"male_rating"=>5.8,"female_rating"=>6.1}
		@movies["The Story of the Kelly Gang"]={"male_rating"=>6.4,"female_rating"=>5.9}
		@movies["The Scheming Gambler's Paradise"]={"male_rating"=>6.1,"female_rating"=>6.7}
		@movies["The Cook in Trouble"]={"male_rating"=>6.1,"female_rating"=>6.3}
		@movies["The Great Train Robbery"]={"male_rating"=>7.4,"female_rating"=>7.2}
		@movies["The Infernal Boiling Pot"]={"male_rating"=>6.9,"female_rating"=>6.9}
		@movies["The Monster"]={"male_rating"=>6.6,"female_rating"=>6.8}
		@movies["The Music Lover"]={"male_rating"=>7,"female_rating"=>7.2}
		@movies["Le voyage dans la lune"]={"male_rating"=>8.2,"female_rating"=>8.3}
		@movies["L'homme a la tete en caoutchouc"]={"male_rating"=>7.2,"female_rating"=>7.5}
		@movies["As Seen Through A Telescope (a.k.a The Professor and His Field Glass)"]={"male_rating"=>5.7,"female_rating"=>5.8}
		@movies["The Enchanted Drawing"]={"male_rating"=>7.1,"female_rating"=>7.1}
		@movies["Explosion of a Motor Car (a.k.a The Dlights of Automobiling)"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Grandma Threading Her Needle"]={"male_rating"=>7.5,"female_rating"=>8}
		@movies["Grandma's Reading Glass"]={"male_rating"=>6,"female_rating"=>6.2}
		@movies["Hamlet ( Le Duel d'Hamlet)"]={"male_rating"=>5.4,"female_rating"=>7}
		@movies["The One-Man Band"]={"male_rating"=>7.1,"female_rating"=>7.4}
		@movies["Searching Ruins on Broadway Galveston for Dead Bodies"]={"male_rating"=>4.9,"female_rating"=>5.2}
		@movies["Sherlock Holmes Baffled"]={"male_rating"=>5,"female_rating"=>5.4}
		@movies["A Turn of the Century Illusionist"]={"male_rating"=>6.6,"female_rating"=>7}
		@movies["Four Heads Are Better Than One"]={"male_rating"=>7.7,"female_rating"=>7.9}
		@movies["The House of the Devil"]={"male_rating"=>6.8,"female_rating"=>7.2}
	end
end