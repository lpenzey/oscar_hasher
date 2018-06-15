class OscarHasher
	oscars = {
		1928 => "Wings, directed by Wiiliam A. Wellman", 
		1929 => "The Broadway Melody, directed by Harry Beaumont", 
		1930 => "All Quiet on the Western Front, directed by Lewis Milestone", 
		1931 => "Cimarron, directed by Wesley Ruggles", 
		1932 => "Grand Hotel, directed by Edmund Goulding", 
		1933 => "Cavalcade, directed by Frank Lloyd", 
		1934 => "It Happened One Night, directed by Frank Capra", 
		1935 => "Mutiny on the Bounty, directed by 	Frank Lloyd",
		1936 => "The Great Ziegfeld, directed by Robert Z. Leonard",
		1937 => "The Life of Emile Zola, directed by William Dieterle",
		1938 => "You Can't Take It With You, directed by Frank Capra",
		1939 => "Gone With The Wind, directed by Victor Fleming",
		1940 => "Rebecca, directed by Alfred Hitchcock",
		1941 => "How Green Was My Valley, directed by John Ford",
		1942 => "Mrs. Miniver, directed by William Wyler",
		1943 => "Casablanca, directed by Michael Curtiz",
		1944 => "Going My Way, directed by Leo McCarey",
		1945 => "The Lost Weekend, directed by Billy Wilder",
		1946 => "The Best Years of Our Lives, directed by William Wyler",
		1947 => "Gentleman's Agreement, directed by Elia Kazan",
		1948 => "Hamlet, directed by Laurence Olivier",
		1949 => "All the King's Men, directed by Robert Rossen",
		1950 => "All About Eve, directed by Joseph L. Mankiewicz",
		1951 => "An American In Paris, directed by Vincente Minnelli",
		1952 => "The Greatest Show on Earth, directed by Cecil B. DeMille",
		1953 => "From Here to Eternity, directed by Fred Zinnemann",
		1954 => "On The Waterfront, directed by Elia Kazan",
		1955 => "Marty, directed by Delbert Mann",
		1956 => "Around the World in 80 Days, directed by Michael Anderson",
		1957 => "The Bridge On The River Kwai, directed by David Lean",
		1958 => "Gigi, directed by Vincente Minnelli",
		1959 => "Ben-Hur, directed by William Wyler",
		1960 => "The Apartment, directed by Billy Wilder",
		1961 => "West Side Story, directed by Robert Wise and Jerome Robbins",
		1962 => "Lawrence of Arabia, directed by David Lean",
		1963 => "Tom Jones, directed by Tony Richardson",
		1964 => "My Fair Lady, directed by George Cukor",
		1965 => "The Sound of Music, directed by Robert Wise",
		1966 => "A Man for All Seasons, directed by Fred Zinnemann",
		1967 => "In the Heat of the Night, directed by Norman Jewison",
		1968 => "Oliver!, directed by Carol Reed",
		1969 => "Midnight Cowboy, directed by John Schlesinger",
		1970 => "Patton, directed by Franklin J. Schaffner",
		1971 => "The French Connection, directed by William Friedkin",
		1972 => "The Godfather, directed by Francis Ford Coppola",
		1973 => "The Sting, directed by George Roy Hill",
		1974 => "The Godfather Part II, directed by Francis Ford Coppola",
		1975 => "One Flew Over The Cuckoo's Nest, directed by Milos Forman",
		1976 => "Rocky, directed by John G. Avildsen",
		1977 => "Annie Hall, directed by Woody Allen",
		1978 => "The Deer Hunter, directed by Michael Cimino",
		1979 => "Kramer vs. Kramer, directed by Robert Benton",
		1980 => "Ordinary People, directed by Robert Redford",
		1981 => "Chariots of Fire, directed by Hugh Hudson",
		1982 => "Gandhi, directed by Richard Attenborough",
		1983 => "Terms of Endearment, directed by James L. Brooks",
		1984 => "Amadeus, directed by Milos Forman",
		1985 => "Out of Africa, directed by Sydney Pollack",
		1986 => "Platoon, directed by Oliver Stone",
		1987 => "The Last Emperor, directed by Bernardo Bertolucci",
		1988 => "Rain Man, directed by Barry Levinson",
		1989 => "Driving Miss Daisy, directed by Bruce Beresford",
		1990 => "Dances with Wolves, directed by Kevin Costner",
		1991 => "The Silence of the Lambs, directed by Jonathan Demme",
		1992 => "Unforgiven, directed by Clint Eastwood",
		1993 => "Schindler's List, directed by Steven Spielberg",
		1994 => "Forrest Gump, directed by Robert Zemeckis",
		1995 => "Braveheart, directed by Mel Gibson",
		1996 => "The English Patient, directed by Anthony Minghellav",
		1997 => "Titanic, directed by James Cameron",
		1998 => "Shakespeare in Love, directed by John Madden",
		1999 => "American Beauty, directed by Sam Mendes",
		2000 => "Gladiator, directed by Ridley Scott",
		2001 => "A Beautiful Mind, directed by Ron Howard",
		2002 => "Chicago, directed by Rob Marshall",
		2003 => "The Lord of the Rings: The Return of the King, directed by Peter Jackson",
		2004 => "Million Dollar Baby, directed by Clint Eastwood",
		2005 => "Crash, directed by Paul Haggis",
		2006 => "The Departed, directed by Martin Scorsese",
		2007 => "No Country for Old Men, directed by Joel and Ethan Coen",
		2008 => "Slumdog Millionaire, directed by Danny Boyle",
		2009 => "The Hurt Locker, directed by Kathryn Bigelow",
		2010 => "The King's Speech, directed by Tom Hooper",
		2011 => "The Artist, directed by Michel Hazanavicius",
		2012 => "Argo, directed by Ben Affleck",
		2013 => "12 Years a Slave, directed by Steve McQueen*",
		2014 => "Birdman, directed by Alejandro González Iñárritu",
		2015 => "Spotlight, directed by Tom McCarthy",
		2016 => "Moonlight, directed by Barry Jenkins",
		2017 => "The Shape of Water, directed by Guillermo del Toro",		
	}


	answer = "yes"
	while answer == "yes"
			puts "Would you like to know the best picture winner of a given year? (yes/no)" 
			answer = gets.chomp.downcase
		case answer
			when "yes"	
					puts "Which year did you have in mind?"
					year = gets.chomp.to_i
				if oscars[year.to_i].nil?
					puts "I'm sorry, there was no Oscar winner that year"
				else oscars.detect(year) == true
					puts "#{oscars[year]} was the winner in #{year}"
				end			
			when "no"
				puts "Well don't let me keep you..."
			else puts "Well I'm just confused now, goodbye."	
		end		
end
end	
oscar_hasher = OscarHasher.new
