Room & Dimension (for Glulx only) by Sebastian Rahn begins here.

"This extension provides the possibility to put an extra 2D layer upon rooms."

Include Glulx Text Effects  by Emily Short.
Include Basic Screen Effects by Emily Short.

[Custom Size]

Table of User Styles (continued)
style name	relative size 
special-style-2	    5 

To say default letters: say roman type. 


[Parameters]

tmp is a Number that varies.
tmp_person is a Person that varies.
tmp_location is a Room that varies.
tmp_text is a text that varies.


Part 1 - Basic functions

Section 1.1 - Choosing sectors

Tmp_Picked is a thing that varies.
Tmp_Picked_Room is a room that varies.
Tmp_Picked_Y is a text that varies.

Table 200 - Y-Axis Parameter
Number	Letters28	Letters27	Letters26	Letters25	Letters24	Letters23	Letters22	Letters21	Letters20	Letters19	Letters18	
1	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"
2	"A"	"A"	"A"	"A"	"A"	"A"	"A"	"A"	"A"	"A"	"A"
3	"B"	"B"	"B"	"B"	"B"	"B"	"B"	"B"	"B"	"B"	"B"
4	"C"	"C"	"C"	"C"	"C"	"C"	"C"	"C"	"C"	"C"	"C"	
5	"D"	"D"	"D"	"D"	"D"	"D"	"D"	"D"	"D"	"D"	"D"
6	"E"	"E"	"E"	"E"	"E"	"E"	"E"	"E"	"E"	"E"	"D"
7	"F"	"F"	"F"	"F"	"F"	"F"	"F"	"F"	"F"	"F"	"F"
8	"G"	"G"	"G"	"G"	"G"	"G"	"G"	"G"	"G"	"G"	"G"
9	"H"	"H"	"H"	"H"	"H"	"H"	"H"	"H"	"H"	"H"	"H"
10	"I"	"I"	"I"	"I"	"I"	"I"	"I"	"I"	"I"	"I"	"I"
11	"J"	"J"	"J"	"J"	"J"	"J"	"J"	"J"	"J"	"J"	"J"
12	"K"	"K"	"K"	"K"	"K"	"K"	"K"	"K"	"K"	"K"	"K"
13	"L"	"L"	"L"	"L"	"L"	"L"	"L"	"L"	"L"	"L"	"L"
14	"M"	"M"	"M"	"M"	"M"	"M"	"M"	"M"	"M"	"M"	"M"
15	"N"	"N"	"N"	"N"	"N"	"N"	"N"	"N"	"N"	"N"	"N"
16	"O"	"O"	"O"	"O"	"O"	"O"	"O"	"O"	"O"	"O"	"O"
17	"P"	"P"	"P"	"P"	"P"	"P"	"P"	"P"	"P"	"P"	"P"
18	"Q"	"Q"	"Q"	"Q"	"Q"	"Q"	"Q"	"Q"	"Q"	"Q"	"RE"
19	"R"	"R"	"R"	"R"	"R"	"R"	"R"	"R"	"R"	"RE"
20	"S"	"S"	"S"	"S"	"S"	"S"	"S"	"S"	"RE"
21	"T"	"T"	"T"	"T"	"T"	"T"	"T"	"RE"
22	"U"	"U"	"U"	"U"	"U"	"U"	"RE"
23	"V"	"V"	"V"	"V"	"V"	"RE"
24	"W"	"W"	"W"	"W"	"RE"
25	"X"	"X"	"X"	"RE"
26	"Y"	"Y"	"RE"
27	"Z"	"RE"
28	"RE"	

Table 201 - Y-Axis Parameter(2)
Number	Letters17	Letters16	Letters15	Letters14	Letters13	Letters12	Letters11	Letters10	Letters9	Letters8	Letters7	Letters6	
1	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"	"LE"
2	"A"	"A"	"A"	"A"	"A"	"A"	"A"	"A"	"A"	"A"	"A"	"A"
3	"B"	"B"	"B"	"B"	"B"	"B"	"B"	"B"	"B"	"B"	"B"	"B"
4	"C"	"C"	"C"	"C"	"C"	"C"	"C"	"C"	"C"	"C"	"C"	"C"	
5	"D"	"D"	"D"	"D"	"D"	"D"	"D"	"D"	"D"	"D"	"D"	"D"
6	"E"	"E"	"E"	"E"	"E"	"E"	"E"	"E"	"E"	"E"	"E"	"RE"
7	"F"	"F"	"F"	"F"	"F"	"F"	"F"	"F"	"F"	"F"	"RE"
8	"G"	"G"	"G"	"G"	"G"	"G"	"G"	"G"	"G"	"RE"
9	"H"	"H"	"H"	"H"	"H"	"H"	"H"	"H"	"RE"
10	"I"	"I"	"I"	"I"	"I"	"I"	"I"	"RE"
11	"J"	"J"	"J"	"J"	"J"	"J"	"RE"
12	"K"	"K"	"K"	"K"	"K"	"RE"
13	"L"	"L"	"L"	"L"	"RE"
14	"M"	"M"	"M"	"RE"
15	"N"	"N"	"RE"
16	"O"	"RE"
17	"RE"

Table 202 - Y-Axis Parameter(3)
Number	Letters5	Letters4	Letters3	Letters2	Letter
1	"LE"	"LE"	"LE"	"LE"	"LE"
2	"A"	"A"	"A"	"RE"
3	"B"	"B"	"RE"
4	"C"	"RE"
5	"RE"


To pick sector (Y - a text) and (X - a number) in (map - a room):
choose row with Sector Room of map in Table 997;
Now Table_Location is Table Entry;
choose row 1 in Table_Location;
Now Tmp_Width is Width Entry;
choose row X in Table_Location;
If Y is "LE", Now Tmp_Picked is LE Entry;
If Y is "A", Now Tmp_Picked is A1 Entry;
If Y is "B", Now Tmp_Picked is B2 Entry;
If Y is "C", Now Tmp_Picked is C3 Entry;
If Y is "D", Now Tmp_Picked is D4 Entry;
If Y is "E", Now Tmp_Picked is E5 Entry;
If Y is "F", Now Tmp_Picked is F6 Entry;
If Y is "G", Now Tmp_Picked is G7 Entry;
If Y is "H", Now Tmp_Picked is H8 Entry;
If Y is "I", Now Tmp_Picked is I9 Entry;
If Y is "J", Now Tmp_Picked is J10 Entry;
If Y is "K", Now Tmp_Picked is K11 Entry;
If Y is "L", Now Tmp_Picked is L12 Entry;
If Y is "M", Now Tmp_Picked is M13 Entry;
If Y is "N", Now Tmp_Picked is N14 Entry;
If Y is "O", Now Tmp_Picked is O15 Entry;
If tmp_Width > 17
  begin;
  If Y is "P", Now Tmp_Picked is P16 Entry;
  choose row with Sector Room of map in Table 997;
  Now Table_Location is Table 2 Entry;
  choose row X in Table_Location;
  If Y is "Q", Now Tmp_Picked is Q17 Entry;
  If Y is "R", Now Tmp_Picked is R18 Entry;
  If Y is "S", Now Tmp_Picked is S19 Entry;
  If Y is "T", Now Tmp_Picked is T20 Entry;
  If Y is "U", Now Tmp_Picked is U21 Entry;
  If Y is "V", Now Tmp_Picked is V22 Entry;
  If Y is "W", Now Tmp_Picked is W23 Entry;
  If Y is "X", Now Tmp_Picked is X24 Entry;
  If Y is "Y", Now Tmp_Picked is Y25 Entry;
  If Y is "Z", Now Tmp_Picked is Z26 Entry;
end if;
If Y is "RE", Now Tmp_Picked is RE Entry.

To pick sector (Y - a number) and (X - a number) in (map - a room):
choose row with Sector Room of map in Table 997;
Now Table_Location is Table Entry;
choose row 1 in Table_Location;
Now Tmp_Width is Width Entry;
If Tmp_Width > 5
  begin;
  If Tmp_Width > 17
    begin;
    choose row Y in Table 200;
    If Tmp_Width is 28, Now Tmp_Picked_Y is Letters28 Entry;
    If Tmp_Width is 27, Now Tmp_Picked_Y is Letters27 Entry;
    If Tmp_Width is 26, Now Tmp_Picked_Y is Letters26 Entry;
    If Tmp_Width is 25, Now Tmp_Picked_Y is Letters25 Entry;
    If Tmp_Width is 24, Now Tmp_Picked_Y is Letters24 Entry;
    If Tmp_Width is 23, Now Tmp_Picked_Y is Letters23 Entry;
    If Tmp_Width is 22, Now Tmp_Picked_Y is Letters22 Entry;
    If Tmp_Width is 21, Now Tmp_Picked_Y is Letters21 Entry;
    If Tmp_Width is 20, Now Tmp_Picked_Y is Letters20 Entry;
    If Tmp_Width is 19, Now Tmp_Picked_Y is Letters19 Entry;
    If Tmp_Width is 18, Now Tmp_Picked_Y is Letters18 Entry;
  otherwise;
    choose row Y in Table 201;
    If Tmp_Width is 17, Now Tmp_Picked_Y is Letters17 Entry;
    If Tmp_Width is 16, Now Tmp_Picked_Y is Letters16 Entry;
    If Tmp_Width is 15, Now Tmp_Picked_Y is Letters15 Entry;
    If Tmp_Width is 14, Now Tmp_Picked_Y is Letters14 Entry;
    If Tmp_Width is 13, Now Tmp_Picked_Y is Letters13 Entry;
    If Tmp_Width is 12, Now Tmp_Picked_Y is Letters12 Entry;
    If Tmp_Width is 11, Now Tmp_Picked_Y is Letters11 Entry;
    If Tmp_Width is 10, Now Tmp_Picked_Y is Letters10 Entry;
    If Tmp_Width is 9, Now Tmp_Picked_Y is Letters9 Entry;
    If Tmp_Width is 8, Now Tmp_Picked_Y is Letters8 Entry;
    If Tmp_Width is 7, Now Tmp_Picked_Y is Letters7 Entry;
    If Tmp_Width is 6, Now Tmp_Picked_Y is Letters6 Entry;
  end if;
end if;
If Tmp_Width < 6
  begin;
  choose row Y in Table 202;
  If Tmp_Width is 5, Now Tmp_Picked_Y is Letters5 Entry;
  If Tmp_Width is 4, Now Tmp_Picked_Y is Letters4 Entry;
  If Tmp_Width is 3, Now Tmp_Picked_Y is Letters3 Entry;
  If Tmp_Width is 2, Now Tmp_Picked_Y is Letters2 Entry;
  If Tmp_Width is 1, Now Tmp_Picked_Y is Letter Entry;
end if;
choose row X in Table_Location;
If Tmp_Picked_Y is "LE", Now Tmp_Picked is LE Entry;
If Tmp_Picked_Y is "A", Now Tmp_Picked is A1 Entry;
If Tmp_Picked_Y is "B", Now Tmp_Picked is B2 Entry;
If Tmp_Picked_Y is "C", Now Tmp_Picked is C3 Entry;
If Tmp_Picked_Y is "D", Now Tmp_Picked is D4 Entry;
If Tmp_Picked_Y is "E", Now Tmp_Picked is E5 Entry;
If Tmp_Picked_Y is "F", Now Tmp_Picked is F6 Entry;
If Tmp_Picked_Y is "G", Now Tmp_Picked is G7 Entry;
If Tmp_Picked_Y is "H", Now Tmp_Picked is H8 Entry;
If Tmp_Picked_Y is "I", Now Tmp_Picked is I9 Entry;
If Tmp_Picked_Y is "J", Now Tmp_Picked is J10 Entry;
If Tmp_Picked_Y is "K", Now Tmp_Picked is K11 Entry;
If Tmp_Picked_Y is "L", Now Tmp_Picked is L12 Entry;
If Tmp_Picked_Y is "M", Now Tmp_Picked is M13 Entry;
If Tmp_Picked_Y is "N", Now Tmp_Picked is N14 Entry;
If Tmp_Picked_Y is "O", Now Tmp_Picked is O15 Entry;
If tmp_Width > 17
  begin;
  If Tmp_Picked_Y is "P", Now Tmp_Picked is P16 Entry;
  choose row with Sector Room of map in Table 997;
  Now Table_Location is Table 2 Entry;
  choose row X in Table_Location;
  If Tmp_Picked_Y is "Q", Now Tmp_Picked is Q17 Entry;
  If Tmp_Picked_Y is "R", Now Tmp_Picked is R18 Entry;
  If Tmp_Picked_Y is "S", Now Tmp_Picked is S19 Entry;
  If Tmp_Picked_Y is "T", Now Tmp_Picked is T20 Entry;
  If Tmp_Picked_Y is "U", Now Tmp_Picked is U21 Entry;
  If Tmp_Picked_Y is "V", Now Tmp_Picked is V22 Entry;
  If Tmp_Picked_Y is "W", Now Tmp_Picked is W23 Entry;
  If Tmp_Picked_Y is "X", Now Tmp_Picked is X24 Entry;
  If Tmp_Picked_Y is "Y", Now Tmp_Picked is Y25 Entry;
  If Tmp_Picked_Y is "Z", Now Tmp_Picked is Z26 Entry;
end if;
If Tmp_Picked_Y is "RE", Now Tmp_Picked is RE Entry.


Section 1.2 - Changing sector 

To Change sector (Y - a text) and (X - a number) in (map - a room) to (new - a thing): 
choose row with Sector Room of map in Table 997;
Now Table_Location is Table Entry;
choose row 1 in Table_Location;
Now Tmp_Width is Width Entry;
choose row X in Table_Location;
If Y is "LE", Now LE Entry is new;
If Y is "A", Now A1 Entry is new;
If Y is "B", Now B2 Entry is new;
If Y is "C", Now C3 Entry is new;
If Y is "D", Now D4 Entry is new;
If Y is "E", Now E5 Entry is new;
If Y is "F", Now F6 Entry is new;
If Y is "G", Now G7 Entry is new;
If Y is "H", Now H8 Entry is new;
If Y is "I", Now I9 Entry is new;
If Y is "J", Now J10 Entry is new;
If Y is "K", Now K11 Entry is new;
If Y is "L", Now L12 Entry is new;
If Y is "M", Now M13 Entry is new;
If Y is "N", Now N14 Entry is new;
If Y is "O", Now O15 Entry is new;
If tmp_Width > 17
  begin;
  If Y is "P", Now P16 Entry is new;
  choose row with Sector Room of map in Table 997;
  Now Table_Location is Table 2 Entry;
  choose row X in Table_Location;
  If Y is "Q", Now Q17 Entry is new;
  If Y is "R", Now  R18 Entry is new;
  If Y is "S", Now S19 Entry is new;
  If Y is "T", Now T20 Entry is new;
  If Y is "U", Now U21 Entry is new;
  If Y is "V", Now V22 Entry is new;
  If Y is "W", Now W23 Entry is new;
  If Y is "X", Now X24 Entry is new;
  If Y is "Y", Now Y25 Entry is new;
  If Y is "Z", Now Z26 Entry is new;
end if;
If Y is "RE", Now RE Entry is new.

To Change sector (Y - a number) and (X - a number) in (map - a room) to (new - a thing):
choose row with Sector Room of map in Table 997;
Now Table_Location is Table Entry;
choose row 1 in Table_Location;
Now Tmp_Width is Width Entry;
If Tmp_Width > 5
  begin;
  If Tmp_Width > 17
    begin;
    choose row Y in Table 200;
    If Tmp_Width is 28, Now Tmp_Picked_Y is Letters28 Entry;
    If Tmp_Width is 27, Now Tmp_Picked_Y is Letters27 Entry;
    If Tmp_Width is 26, Now Tmp_Picked_Y is Letters26 Entry;
    If Tmp_Width is 25, Now Tmp_Picked_Y is Letters25 Entry;
    If Tmp_Width is 24, Now Tmp_Picked_Y is Letters24 Entry;
    If Tmp_Width is 23, Now Tmp_Picked_Y is Letters23 Entry;
    If Tmp_Width is 22, Now Tmp_Picked_Y is Letters22 Entry;
    If Tmp_Width is 21, Now Tmp_Picked_Y is Letters21 Entry;
    If Tmp_Width is 20, Now Tmp_Picked_Y is Letters20 Entry;
    If Tmp_Width is 19, Now Tmp_Picked_Y is Letters19 Entry;
    If Tmp_Width is 18, Now Tmp_Picked_Y is Letters18 Entry;
  otherwise;
    choose row Y in Table 201;
    If Tmp_Width is 17, Now Tmp_Picked_Y is Letters17 Entry;
    If Tmp_Width is 16, Now Tmp_Picked_Y is Letters16 Entry;
    If Tmp_Width is 15, Now Tmp_Picked_Y is Letters15 Entry;
    If Tmp_Width is 14, Now Tmp_Picked_Y is Letters14 Entry;
    If Tmp_Width is 13, Now Tmp_Picked_Y is Letters13 Entry;
    If Tmp_Width is 12, Now Tmp_Picked_Y is Letters12 Entry;
    If Tmp_Width is 11, Now Tmp_Picked_Y is Letters11 Entry;
    If Tmp_Width is 10, Now Tmp_Picked_Y is Letters10 Entry;
    If Tmp_Width is 9, Now Tmp_Picked_Y is Letters9 Entry;
    If Tmp_Width is 8, Now Tmp_Picked_Y is Letters8 Entry;
    If Tmp_Width is 7, Now Tmp_Picked_Y is Letters7 Entry;
    If Tmp_Width is 6, Now Tmp_Picked_Y is Letters6 Entry;
  end if;
end if;
If Tmp_Width < 6
  begin;
  choose row Y in Table 202;
  If Tmp_Width is 5, Now Tmp_Picked_Y is Letters5 Entry;
  If Tmp_Width is 4, Now Tmp_Picked_Y is Letters4 Entry;
  If Tmp_Width is 3, Now Tmp_Picked_Y is Letters3 Entry;
  If Tmp_Width is 2, Now Tmp_Picked_Y is Letters2 Entry;
  If Tmp_Width is 1, Now Tmp_Picked_Y is Letter Entry;
end if;
choose row X in Table_Location;
If Tmp_Picked_Y is "LE", Now LE Entry is new;
If Tmp_Picked_Y is "A", Now A1 Entry is new;
If Tmp_Picked_Y is "B", Now B2 Entry is new;
If Tmp_Picked_Y is "C", Now C3 Entry is new;
If Tmp_Picked_Y is "D", Now D4 Entry is new;
If Tmp_Picked_Y is "E", Now E5 Entry is new;
If Tmp_Picked_Y is "F", Now F6 Entry is new;
If Tmp_Picked_Y is "G", Now G7 Entry is new;
If Tmp_Picked_Y is "H", Now H8 Entry is new;
If Tmp_Picked_Y is "I", Now I9 Entry is new;
If Tmp_Picked_Y is "J", Now J10 Entry is new;
If Tmp_Picked_Y is "K", Now K11 Entry is new;
If Tmp_Picked_Y is "L", Now L12 Entry is new;
If Tmp_Picked_Y is "M", Now M13 Entry is new;
If Tmp_Picked_Y is "N", Now N14 Entry is new;
If Tmp_Picked_Y is "O", Now O15 Entry is new;
If tmp_Width > 17
  begin;
  If Tmp_Picked_Y is "P", Now P16 Entry is new;
  choose row with Sector Room of map in Table 997;
  Now Table_Location is Table 2 Entry;
  choose row X in Table_Location;
  If Tmp_Picked_Y is "Q", Now Q17 Entry is new;
  If Tmp_Picked_Y is "R", Now  R18 Entry is new;
  If Tmp_Picked_Y is "S", Now S19 Entry is new;
  If Tmp_Picked_Y is "T", Now T20 Entry is new;
  If Tmp_Picked_Y is "U", Now U21 Entry is new;
  If Tmp_Picked_Y is "V", Now V22 Entry is new;
  If Tmp_Picked_Y is "W", Now W23 Entry is new;
  If Tmp_Picked_Y is "X", Now X24 Entry is new;
  If Tmp_Picked_Y is "Y", Now Y25 Entry is new;
  If Tmp_Picked_Y is "Z", Now Z26 Entry is new;
end if;
If Tmp_Picked_Y is "RE", Now RE Entry is new.


Section 1.3 - Decide above/below/left/right/etc

To decide whether (Searched - a thing) is above of (Detective - a thing):
If location of Searched is location of Detective 
  begin;
  If X-Axis of Searched < X-Axis of Detective, decide yes;
end if;
decide no.

To decide whether (Searched - a thing) is below of (Detective - a thing):
If location of Searched is location of Detective 
  begin;
  If X-Axis of Searched > X-Axis of Detective, decide yes;
end if;
decide no.

To decide whether (Searched - a thing) is neighbour of (Detective - a thing):
If location of Searched is location of Detective 
  begin;
  If X-Axis of Searched is X-Axis of Detective, decide yes;
end if;
decide no.

To decide whether (Searched - a thing) is indirect neighbour of (Detective - a thing):
If location of Searched is location of Detective 
  begin;
  If X-Axis of Searched is X-Axis of Detective, decide yes;
  If (X-Axis of Searched + 1) is X-Axis of Detective, decide yes;  
  If (X-Axis of Searched - 1) is X-Axis of Detective, decide yes;
end if;
decide no.

To decide whether (Searched - a thing) is left of (Detective - a thing):
If Y-Axis of Detective is "LE", decide no;
If location of Searched is location of Detective 
  begin;
  choose row with Letters28 of Y-Axis of Detective in Table 200;
  Now tmp is Number Entry;
  choose row with Letters28 of Y-Axis of Searched in Table 200;
  If tmp > Number Entry
    begin;
    decide yes;
  otherwise;
    decide no;
  end if;
end if;
decide no.

To decide whether (Searched - a thing) is on a sector left of (Detective - a thing):
If Y-Axis of Detective is "LE", decide no;
If location of Searched is location of Detective 
  begin;
  choose row with Letters28 of Y-Axis of Detective in Table 200;
  Now tmp is Number Entry;
  choose row with Letters28 of Y-Axis of Searched in Table 200;
  If (tmp - 1) is Number Entry
    begin;
    decide yes;
  otherwise;
    decide no;
  end if;
end if;
decide no.

To decide whether (Searched - a thing) is right of (Detective - a thing):
If Y-Axis of Detective is "RE", decide no;
If location of Searched is location of Detective 
  begin;
  choose row with Letters28 of Y-Axis of Detective in Table 200;
  Now tmp is Number Entry;
  choose row with Letters28 of Y-Axis of Searched in Table 200;
  If tmp < Number Entry
    begin;
    decide yes;
  otherwise;
    decide no;
  end if;
end if;
decide no.

To decide whether (Searched - a thing) is on a sector right of (Detective - a thing):
If location of Searched is location of Detective 
  begin;
  choose row with Letters28 of Y-Axis of Detective in Table 200;
  Now tmp is Number Entry;
  choose row with Letters28 of Y-Axis of Searched in Table 200;
  If (tmp + 1) is Number Entry
    begin;
    decide yes;
  otherwise;
    decide no;
  end if;
end if;
decide no.

To decide whether (Searched - a thing) is straight of (Detective - a thing):
If location of Searched is location of Detective 
  begin;
  choose row with Letters28 of Y-Axis of Detective in Table 200;
  Now tmp is Number Entry;
  choose row with Letters28 of Y-Axis of Searched in Table 200;
  If tmp is Number Entry
    begin;
    decide yes;
  otherwise;
    decide no;
  end if;
end if;
decide no.


Section 1.4 - Looking into a direction

Looking Direction is a kind of Value. Looking Directions are Face North, Face South, Face West, Face East. 
Every person has a Looking Direction. 

When play begins: 
repeat with item running through persons begin;
now Looking Direction of item is Face North;
end repeat.

Turning left is an action applying to nothing.
Understand "turn left" or "left" as turning left.

Carry out turning left:
Now Compass is player;
If Looking Direction of compass is Face North, Now Looking Direction of compass is Face West instead;
If Looking Direction of compass is Face West, Now Looking Direction of compass is Face South instead;
If Looking Direction of compass is Face East, Now Looking Direction of compass is Face North instead;
If Looking Direction of compass is Face South, Now Looking Direction of compass is Face East instead.

Turning Right is an action applying to nothing.
Understand "turn Right" or "Right" as turning Right .

Carry out turning Right :
Now Compass is player;
If Looking Direction of compass is Face North, Now Looking Direction of compass is Face East instead;
If Looking Direction of compass is Face West, Now Looking Direction of compass is Face North instead;
If Looking Direction of compass is Face East, Now Looking Direction of compass is Face South instead;
If Looking Direction of compass is Face South, Now Looking Direction of compass is Face West instead.


Section 1.5 - Calculate coordinates

Every thing has a number called X-Axis.
Every thing has a text called Y-Axis.

Tmp_Height is a number that varies.

To calculate coordinates:
Choose row with Sector Room of the location of Compass in Table 997;
Now Table_Location is Table Entry; 
Choose row 1 in Table_Location;
Now Tmp_Width is Width Entry;
Now Tmp is Height Entry;
Now Tmp_Height is Height Entry;
repeat with X running from 1 to Tmp 
  begin;
  If tmp_Width > 17
    begin;
    Choose row with Sector Room of the location of Compass in Table 997;
    Now Table_Location is Table Entry;
  end if; 
  choose row X in Table_Location;
  If Compass is LE Entry 
    begin;
    Now Y-Axis of Compass is "LE";
    Now X-Axis of Compass is Number Entry;
  end if;
  If Tmp_Width > 2 
    begin;
    If Compass is A1 Entry 
      begin;
      Now Y-Axis of Compass is "A";
      Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 3 
    begin;
    If Compass is B2 Entry 
      begin;
      Now Y-Axis of Compass is "B";
      Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 4 
    begin;
    If Compass is C3 Entry 
      begin;
      Now Y-Axis of Compass is "C";
      Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 5 
    begin;
    If Compass is D4 Entry 
      begin;
      Now Y-Axis of Compass is "D";
      Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 6 
    begin;
    If Compass is E5 Entry 
      begin;
      Now Y-Axis of Compass is "E";
      Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 7 
    begin;
    If Compass is F6 Entry 
      begin;
      Now Y-Axis of Compass is "F";
      Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 8 
    begin;
    If Compass is G7 Entry 
      begin; 
	  Now Y-Axis of Compass is "G";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 9 
    begin;
    If Compass is H8 Entry 
      begin;
	  Now Y-Axis of Compass is "H";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 10 
    begin;
    If Compass is I9 Entry 
      begin;
	  Now Y-Axis of Compass is "I";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 11 
    begin;
    If Compass is J10 Entry 
      begin;
	  Now Y-Axis of Compass is "J";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 12 
    begin;
    If Compass is K11 Entry 
      begin;
	  Now Y-Axis of Compass is "K";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 13 
    begin;
    If Compass is L12 Entry 
      begin;
	  Now Y-Axis of Compass is "L";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 14 
    begin;
    If Compass is M13 Entry 
      begin;
	  Now Y-Axis of Compass is "M";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 15 
    begin;
    If Compass is  N14 Entry 
      begin;
	  Now Y-Axis of Compass is "N";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 16 
    begin;
    If Compass is O15 Entry 
      begin;
	  Now Y-Axis of Compass is "O";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 17
    begin;
    If Compass is P16 Entry 
      begin;
	  Now Y-Axis of Compass is "P";
	  Now X-Axis of Compass is Number Entry;
    end if;
    Choose row with Sector Room of the location of Compass in Table 997;
    Now Table_Location is Table 2 Entry;
    Choose row X in Table_Location;
  end if;
  If Tmp_Width > 18 
    begin;
    If Compass is Q17 Entry 
      begin;
	  Now Y-Axis of Compass is "Q";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 19 
    begin;
    If Compass is R18 Entry 
      begin;
	  Now Y-Axis of Compass is "R";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 20 
    begin;
    If Compass is S19 Entry 
      begin;
	  Now Y-Axis of Compass is "S";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 21 
    begin;
    If Compass is T20 Entry 
      begin;
	  Now Y-Axis of Compass is "T";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 22 
    begin;
    If Compass is U21 Entry 
      begin;
	  Now Y-Axis of Compass is "U";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 23 
    begin;
    If Compass is V22 Entry 
      begin;
	  Now Y-Axis of Compass is "V";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 24 
    begin;
    If Compass is W23 Entry 
      begin;
	  Now Y-Axis of Compass is "W";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 25 
    begin;
    If Compass is X24 Entry 
      begin;
	  Now Y-Axis of Compass is "X";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 26 
    begin;
    If Compass is Y25 Entry 
      begin;
	  Now Y-Axis of Compass is "Y";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 27 
    begin;
    If Compass is Z26 Entry 
      begin;
	  Now Y-Axis of Compass is "Z";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
  If Tmp_Width > 1 
    begin;
    If Compass is RE Entry 
      begin;
	  Now Y-Axis of Compass is "RE";
	  Now X-Axis of Compass is Number Entry;
    end if;
  end if;
end repeat.


Section 1.6 - Spread coordinates

To spread coordinates: 
 repeat through table 997 
  begin; 
    If Sector Room Entry is not EP, Now tmp_location is Sector Room Entry; 
    repeat with x running through things in tmp_location
      begin; 
        Now Compass is x; 
        calculate coordinates; 
      end repeat; 
  end repeat.


Section 1.7 - Check surroundings of an object

Nothing Here_To_See is a thing with printed name "".

Scanning_Surroundings is a truth state that varies.

Table 995 - Surroundings
Left Space	Middle Space	Right Space
a thing	                 a thing	a thing
with 2 blank rows

To scan surroundings of (Noun - a thing):
Now Compass is Noun;
scan surroundings.
 
To scan surroundings:
Now Scanning_Surroundings is Uncommented;
Now Uncommented is true;
repeat through Table 995
	begin;
	blank out the whole row;
end repeat;
choose row 1 in the Table of Surroundings;
Now tmp_Direction is northwest;
Now Freespace is Nothing Here_To_See;
check sector;
Now Left Space Entry is Freespace;
Now tmp_Direction is north;
Now Freespace is Nothing Here_To_See;
check sector;
Now Middle Space  Entry is Freespace;
Now tmp_Direction is northeast;
Now Freespace is Nothing Here_To_See;
check sector;
Now Right Space  Entry is Freespace;
choose row 2 in the Table of Surroundings;
Now tmp_Direction is west;
Now Freespace is Nothing Here_To_See;
check sector;
Now Left Space Entry is Freespace;
Now Middle Space  Entry is Compass;
Now tmp_Direction is east;
Now Freespace is Nothing Here_To_See;
check sector;
Now Right Space  Entry is Freespace;
choose row 3 in the Table of Surroundings;
Now tmp_Direction is southwest;
Now Freespace is Nothing Here_To_See;
check sector;
Now Left Space Entry is Freespace;
Now tmp_Direction is south;
Now Freespace is Nothing Here_To_See;
check sector;
Now Middle Space  Entry is Freespace;
Now tmp_Direction is southeast;
Now Freespace is Nothing Here_To_See;
check sector;
Now Right Space  Entry is Freespace;
Now Uncommented is Scanning_Surroundings.


Section 1.8 - Decide if object is in range of another

To decide whether (First Piece - a thing) is connected with (Second Piece - a thing):
If location of First Piece is the location of Second Piece
  begin;
  scan surroundings of First Piece; 
  repeat through Table 995 
    begin;
    if Second Piece is Left Space Entry, decide yes;
    if Second Piece is Middle Space  Entry, decide yes;
    if Second Piece is Right Space  Entry, decide yes;
  end repeat;
end if;
decide no.

To decide whether (First Piece - a thing) is not connected with (Second Piece - a thing):
If location of First Piece is the location of Second Piece
  begin;
  scan surroundings of First Piece; 
  repeat through Table 995 
    begin;
    if Second Piece is Left Space Entry, decide no;
    if Second Piece is Middle Space  Entry, decide no;
    if Second Piece is Right Space  Entry, decide no;
  end repeat;
end if;
decide yes.


Section 1.9 - Deleting objects from the map

To Remove (noun - a thing) from Map:
Now Compass is noun;
calculate coordinates;
Change sector Y-Axis of Compass and X-Axis of Compass in location of Compass to None; 
Now X-Axis of noun is 0;
Now Y-Axis of noun is "".

To Completely Remove (noun - a thing) from Map:
Now Compass is noun;
calculate coordinates;
Change sector Y-Axis of Compass and X-Axis of Compass in location of Compass to None; 
Now X-Axis of noun is 0;
Now Y-Axis of noun is "";
remove noun from play.



Part 2 - Printing the map

Section 2.1 - Defining a map

Table 9999 - Template(0.28)
Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
a number	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	  a number	28

Table 9998 - Template(1.28)
Number	Q17	 R18	  S19	  T20	  U21	  V22	  W23	  X24	 Y25	Z26	RE	Height	         Width
1	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a thing	a number	28

Table_Location is a Table-name that varies. Table_Location is Table 9999.

Table 997 - Sectors  
Sector Room	            Table	              Table 2
EP	          Table 9999	 Table 9999


Section 2.2 - Print Avatar

Compass is a thing that varies.

To say Avatar:
If Compass is Wall, say Compass; 
If Compass is None, say Compass; 
If Compass is Entrance Point, say Compass;
If Compass is player 
  begin;
  If Looking Direction of compass is Face North, say "^";
  If Looking Direction of compass is Face West, say "<";
  If Looking Direction of compass is Face East, say ">";
  If Looking Direction of compass is  Face South, say "v";
end if;
If Compass is a person 
  begin;
  If Compass is not player
    begin;
    choose row with Entity of Compass in Table 991;
    Now tmp_text is Avatar Entry;
    say "[tmp_text]";
  end if;
end if;
If Compass is not a person
  begin;
  If Compass is not a Wall
    begin;
      If Compass is not None
      begin;
        If Compass is not an Entrance Point
          begin;
          choose row with Entity of Compass in Table 991;
          Now tmp_text is Avatar Entry;
          say "[tmp_text]";
      end if;
    end if;
  end if;
end if.

Table 991 - Avatars
Entity (a thing)	Avatar (a text)
--	--


Section 2.3 - Define & Print walls

Wall is a kind of thing.
-Wall is a Wall.
The printed name of -Wall is "-".
|Wall is a Wall.
The printed name of |Wall is "|".
/Corner is a Wall.
The Printed name of /Corner is "/".
\Corner is a Wall.
The printed name of \Corner is "\".
None is a thing.
The printed name of None is ".[no line break]".


Section 2.4 - Printing a dark room

To say Dark Map:
Now compass is player;
scan surroundings;
Repeat through Table 995
  begin;
  Now Compass is Left Space Entry;
  If Left Space Entry is a person, say " [Avatar] "; 
  If Left Space Entry is not a person
    begin;  
    say " [Avatar] "; 
  end if;
  Now Compass is Middle Space Entry;
  say " [Avatar] "; 
  Now Compass is Right Space Entry;
   say " [Avatar] "; 
  say line break;
end repeat;
say paragraph break.


Section 2.5 - Printing a normal room

Map_Location is a room that varies.
Show map is a truth state that varies.

Already_Shown is a truth state that varies.

To say map:
Now compass is player;
calculate coordinates;
Choose row with Sector Room of the location of Compass in Table 997;
Now Table_Location is Table Entry;
Now Map_Location is Sector Room Entry;
say fixed letter spacing;
say "   [If Tmp_Width > 0] A [end if][if Tmp_Width > 1] B [end if][if Tmp_Width > 2] C [end if][if Tmp_Width > 3] D [end if][if Tmp_Width > 4] E [end if][if Tmp_Width > 5] F [end if][if Tmp_Width > 6] G [end if]"; say "[if Tmp_Width > 7] H [end if][if Tmp_Width > 8] I [end if][if Tmp_Width > 9] J [end if][if Tmp_Width > 10] K [end if][if Tmp_Width > 11] L [end if]"; say "[if Tmp_Width > 12] M [end if][if Tmp_Width > 13] N [end if][if Tmp_Width > 14] O [end if][if Tmp_Width > 15] P [end if][if Tmp_Width > 16] Q [end if][if Tmp_Width > 17] R [end if][if Tmp_Width > 18] S [end if]"; say "[if Tmp_Width > 19] T [end if][if Tmp_Width > 20] U [end if][if Tmp_Width > 21] V [end if][if Tmp_Width > 22] W [end if][if Tmp_Width > 23] X [end if][if Tmp_Width > 24] Y [end if][if Tmp_Width > 25] Z [end if]";
say conditional paragraph break;
repeat with X running from 1 to tmp
  begin;
  Choose row X in Table_Location;
  say Number Entry;
  say " [if Number Entry < 10] [end if]";
  repeat with Y running from 1 to tmp_Width
    begin;
    pick sector Y and X in Map_Location;
    Now Compass is tmp_Picked;
      If Compass is player
        begin;
        If Looking Direction of compass is Face North, say " ^ ";
        If Looking Direction of compass is Face West, say " < ";
        If Looking Direction of compass is Face East, say " > ";
        If Looking Direction of compass is Face South, say " v "; 
        next;     
      end if; 
   say " [Avatar] ";
  end repeat;
  say paragraph break;
end repeat;
say line break.


Section 2.6 - Modifying the headline

Table 800 - Normal Headline
left	                    central	              right
"[location]"		""	              "[Score]/[Turn Count]"

Table 801 - Map Headline
left	                                                                   central	              right
"[location] ([If player is in dark room]?[otherwise][Y-axis of player][X-Axis of player][end if])"		""	              "[Score]/[Turn Count]"

Rule for constructing the status line (this is the Map headline rule): 
If Show Map is true
  begin;
  fill status bar with Table 801;
otherwise;
  fill status bar with Table 800;
end if;
rule succeeds.


Section 2.7 - The print map rules

Every turn (This is the print map rule): 
If Show Map is true
  begin;
  If location of player is a Sector Room listed in Table 997
    begin;
    If player is not in a dark room, say "[Map]";
    If player is in a dark room, say "[fixed letter spacing][Dark Map][variable letter spacing]";
  otherwise;
    Now Show Map is false;
    say "There is no map for your location.";
  end if;
end if.



Part 3 - Moving on the map

Section 3.1 - Walking between rooms

Entrance point is a kind of thing.
Entrance point is not marked for listing.

EP room is a room.
Tmp_X is a number that varies.
Tmp_Y is a text that varies.
Tmp_Y_number is a number that varies.

North Entrance point is a kind of Entrance point. 
The printed name of North Entrance point is "_".
South Entrance point is a kind of Entrance point. 
The printed name of South Entrance point is "_".
West Entrance point is a kind of Entrance point. 
The printed name of West Entrance point is "+".
East Entrance point is a kind of Entrance point. 
The printed name of East Entrance point is "+".

Table 994 - Junctures
Entrance (a room)	Exit Point (a room)	Exit Room (a room)	Position_1 (a text)	Position_2 (a text)	Position_3 (a text)	Height_1 (a number)	Height_2 (a number)	Height_3 (a number)	Entrance_Height (a number)
--	            --	            --	              --	               --	 --	            --	--	--	--

Dummy_EP is a Entrance Point.
tmp_Entrance is a Entrance point that varies.

To switch maps:
Let MapHolder be a thing;
now MapHolder is Freespace;
Now tmp_person is Compass;
Now tmp_X is X-Axis of tmp_Person;   
Now tmp_Y is Y-Axis of tmp_Person;   
choose row with Entrance of MapHolder in Table 994;
Now MapHolder is Exit Point Entry;
Now tmp_Entrance is MapHolder;
move tmp_Entrance to Exit Room Entry;
Now Compass is tmp_Entrance;
scan surroundings;
Now tmp is Entrance_Height Entry; 
Now NoGo is true; 
If tmp_Entrance is a North Entrance Point                                                 [Northern Entrance]
  begin;
    choose row 3 in Table 995;
     If Middle Space  Entry is None 
     begin; 
        choose row with Exit Point of MapHolder in Table 994;
        if Position_2 Entry is not ""
         begin; 
           Now NoGo is false;
           Now Y-Axis of tmp_person is Position_2 Entry;
         end if;   
     end if;
    If NoGo is true
      begin;
        choose row 3 in Table 995;
        If Left Space Entry is None    
          begin;      
            choose row with Exit Point of MapHolder in Table 994;
            If Position_1 Entry is not ""
              begin; 
                Now NoGo is false;
                Now Y-Axis of tmp_person is Position_1 Entry; 
              end if;
          end if;     
      end if;
    If NoGo is true
      begin;
        choose row 3 in Table 995;
        If Right Space  Entry is None    
          begin;      
            choose row with Exit Point of MapHolder in Table 994;
            If Position_3 Entry is not ""
              begin; 
                Now NoGo is false;
                Now Y-Axis of tmp_person is Position_3 Entry; 
              end if;
          end if;     
      end if;
  end if;
If tmp_Entrance is a South Entrance Point                                               [Southern Entrance]                                         
  begin;
    choose row 1 in Table 995;
     If Middle Space  Entry is None 
     begin; 
        choose row with Exit Point of MapHolder in Table 994;
        if Position_2 Entry is not ""
         begin; 
           Now NoGo is false;
           Now Y-Axis of tmp_person is Position_2 Entry;
         end if;   
     end if;
    If NoGo is true
      begin;
        choose row 1 in Table 995;
        If Left Space Entry is None    
          begin;      
            choose row with Exit Point of MapHolder in Table 994;
            If Position_1 Entry is not ""
              begin; 
                Now NoGo is false;
                Now Y-Axis of tmp_person is Position_1 Entry; 
              end if;
          end if;     
      end if;
    If NoGo is true
      begin;
        choose row 1 in Table 995;
        If Right Space Entry is None    
          begin;      
            choose row with Exit Point of MapHolder in Table 994;
            If Position_3 Entry is not ""
              begin; 
                Now NoGo is false;
                Now Y-Axis of tmp_person is Position_3 Entry; 
              end if;
          end if;     
      end if;
  end if;
If tmp_Entrance is a West Entrance Point                                               [Western Entrance]                                         
  begin;
    choose row 2 in Table 995;
     If Right Space Entry is None 
     begin; 
        choose row with Exit Point of MapHolder in Table 994;
        if Height_2 Entry is not 0
         begin; 
           Now NoGo is false;
           Now X-Axis of tmp_person is Height_2 Entry;
         end if;   
     end if;
    If NoGo is true
      begin;
        choose row 1 in Table 995;
        If Right Space Entry is None    
          begin;      
            choose row with Exit Point of MapHolder in Table 994;
            If Height_1 Entry is not 0
              begin; 
                Now NoGo is false;
                Now X-Axis of tmp_person is Height_1 Entry; 
              end if;
          end if;     
      end if;
    If NoGo is true
      begin;
        choose row 3 in Table 995;
        If Right Space Entry is None    
          begin;      
            choose row with Exit Point of MapHolder in Table 994;
            If Height_3 Entry is not 0
              begin; 
                Now NoGo is false;
                Now X-Axis of tmp_person is Height_3 Entry; 
              end if;
          end if;     
      end if;
  end if;
If tmp_Entrance is a East Entrance Point                                               [Eastern Entrance]                                         
  begin;
    choose row 2 in Table 995;
     If Left Space Entry is None 
     begin; 
        choose row with Exit Point of MapHolder in Table 994;
        if Height_2 Entry is not 0
         begin; 
           Now NoGo is false;
           Now X-Axis of tmp_person is Height_2 Entry;
         end if;   
     end if;
    If NoGo is true
      begin;
        choose row 1 in Table 995;
        If Left Space Entry is None    
          begin;      
            choose row with Exit Point of MapHolder in Table 994;
            If Height_1 Entry is not 0
              begin; 
		 Now NoGo is false;
                Now X-Axis of tmp_person is Height_1 Entry; 
              end if;
          end if;     
      end if;
    If NoGo is true
      begin;
        choose row 3 in Table 995;
        If Left Space Entry is None    
          begin;      
            choose row with Exit Point of MapHolder in Table 994;
            If Height_3 Entry is not 0
              begin; 
		Now NoGo is false;
                Now X-Axis of tmp_person is Height_3 Entry; 
              end if;
          end if;     
      end if;
  end if;
  If NoGo is false 
    begin;
    Now tmp_location is Exit Room Entry;                  
    If tmp_Entrance is North Entrance Point
      begin;        
      Now X-Axis of tmp_person is tmp;
    end if;
    If tmp_Entrance is South Entrance Point
      begin;  
      Now X-Axis of tmp_person is tmp;  
    end if;
Change sector tmp_Y and tmp_X in location of tmp_person to None;                                [Remove figure from old room and move it to new location]
If tmp_Entrance is North Entrance point                                                                                   [North Entry] 
  begin;                                                                                                    
  Change sector Y-Axis of tmp_person and tmp in tmp_location to tmp_person;   
end if;
If tmp_Entrance is South Entrance point                                                                                   [South Entry]
  begin;                                                                                                    
  Change sector Y-Axis of tmp_person and tmp in tmp_location to tmp_person; 
end if;
If tmp_Entrance is West Entrance point                                                                                    [West Entry]                                                   
  begin;  
  choose row with Letters28 of Y-Axis of tmp_Entrance in Table 200;
  Now tmp_Y_Number is Number Entry;
  increase tmp_Y_Number by 1;  
  Change sector tmp_Y_Number and X-Axis of tmp_person in tmp_location to tmp_person; 
end if; 
If tmp_Entrance is East Entrance point                                                                                       [East Entry]
  begin;
  If Y-Axis of tmp_Entrance is not "RE"
  begin;
    choose row with Letters28 of Y-Axis of tmp_Entrance in Table 200;
    Now tmp_Y_Number is Number Entry;
    decrease tmp_Y_Number by 1;  
    Change sector tmp_Y_Number and X-Axis of tmp_person in tmp_location to tmp_person; 
  otherwise;
    choose row with Sector Room of tmp_location in Table 997;
    choose row 1 in Table Entry;
    Now tmp_Y_Number is Width Entry;
    decrease tmp_Y_Number by 1;  
    Change sector tmp_Y_Number and X-Axis of tmp_person in tmp_location to tmp_person; 
  end if;
end if;  
move tmp_Entrance to EP room;
move tmp_person to tmp_location;
otherwise;
  move tmp_Entrance to EP room;
  say "Your path is blocked.";
end if.


Section 3.2 - Moving action
 
Tmp_Direction is a direction that varies.
NoGo is a truth state that varies.
Uncommented is a truth state that varies.

Friendly person is a kind of person.
Hostile Person is a kind of person.

Check an actor going a direction (called destination) when Show Map is true(this is the moving actor rule):
Now Compass is actor;
Now Tmp_Direction is destination;
turn around;
check sector;
If Freespace is a Wall 
  begin; 
  If Compass is player, say "[conditional paragraph break]You can't walk through walls.[line break]";
  If Compass is not player
  begin;
    If Uncommented is false, say "[conditional paragraph break][Compass] tries really hard to break through a wall but fails miserably.[line break]"; 
  end if;
  Now NoGo is true;
end if;
If Freespace is a hostile person 
  begin;
  If Compass is player, say  "[conditional paragraph break][Freespace] musters you with a hateful gaze and won't let you pass.[line break]";
  If Compass is not player
  begin;
    If Uncommented is false, say "[conditional paragraph break][Compass] can't manage to get passed [Freespace].[line break]"; 
  end if;
  Now NoGo is true;
end if;
If NoGo is true, stop the action;
If Freespace is Entrance point 
  begin;
  switch maps;
  stop the action;
end if;
move a sector;
stop the action.


Section 3.3 - Turning around

To turn around:
If Tmp_Direction is north 
  begin;
  If Looking Direction of compass is Face West, Now Looking Direction of compass is Face North;
  If Looking Direction of compass is Face East, Now Looking Direction of compass is Face North;
  If Looking Direction of compass is Face South 
    begin;
    Now tmp is a random number between 1 and 2;
    If tmp is 1, Now Looking Direction of compass is Face West;
    If tmp is 2, Now Looking Direction of compass is Face East;
  end if;
end if;
If Tmp_Direction is northeast 
  begin;
  If Looking Direction of compass is Face North, stop the action;
  If Looking Direction of compass is Face East, stop the action;
  If Looking Direction of compass is Face West, Now Looking Direction of compass is Face North;
  If Looking Direction of compass is Face South, Now Looking Direction of compass is Face East;
end if;
If Tmp_Direction is northwest 
  begin;
  If Looking Direction of compass is Face North, stop the action;
  If Looking Direction of compass is Face West, stop the action;
  If Looking Direction of compass is Face East, Now Looking Direction of compass is Face North;
  If Looking Direction of compass is Face South, Now Looking Direction of compass is Face West;
end if;
If Tmp_Direction is west 
  begin;
  If Looking Direction of compass is Face North, Now Looking Direction of compass is Face West;
  If Looking Direction of compass is Face South, Now Looking Direction of compass is Face West;
  If Looking Direction of compass is Face East 
    begin;
    Now tmp is a random number between 1 and 2;
    If tmp is 1, Now Looking Direction of compass is Face North;
    If tmp is 2, Now Looking Direction of compass is Face South;
  end if;
end if;
If Tmp_Direction is east 
  begin;
  If Looking Direction of compass is Face North, Now Looking Direction of compass is Face East;
  If Looking Direction of compass is Face South, Now Looking Direction of compass is Face East;
  If Looking Direction of compass is Face West 
    begin;
    Now tmp is a random number between 1 and 2;
    If tmp is 1, Now Looking Direction of compass is Face North;
    If tmp is 2, Now Looking Direction of compass is Face South;
  end if;
end if;
If Tmp_Direction is south 
  begin;
  If Looking Direction of compass is Face West, Now Looking Direction of compass is Face South;
  If Looking Direction of compass is Face East, Now Looking Direction of compass is Face South;
  If Looking Direction of compass is Face North 
    begin;
    Now tmp is a random number between 1 and 2;
    If tmp is 1, Now Looking Direction of compass is Face West;
    If tmp is 2, Now Looking Direction of compass is Face East;
  end if;
end if;
If Tmp_Direction is southeast 
  begin;
  If Looking Direction of compass is Face South, stop the action;
  If Looking Direction of compass is Face East, stop the action;
  If Looking Direction of compass is Face West, Now Looking Direction of compass is Face South;
  If Looking Direction of compass is Face North, Now Looking Direction of compass is Face East;
end if;
If Tmp_Direction is southwest 
  begin;
  If Looking Direction of compass is Face South, stop the action;
  If Looking Direction of compass is Face West, stop the action;
  If Looking Direction of compass is Face East, Now Looking Direction of compass is Face South;
  If Looking Direction of compass is Face North, Now Looking Direction of compass is Face West;
end if.


Section 3.4 - Checking goal sector

Freespace is a thing that varies.
Tmp_Width is a number that varies.

To check sector:
calculate coordinates;
Now NoGo is false;
If Tmp_Direction is north                                                                                     [North]
  begin; 
  Now tmp is (X-Axis of Compass - 1);
  If tmp is 0 
    begin;
    If Uncommented is false, say "No way from here. (N)";
    Now NoGo is true;
    stop the action;
  end if;
  pick sector Y-Axis of Compass and tmp in location of Compass;
  Now Freespace is tmp_Picked;
end if;
If Tmp_Direction is northwest                                                                               [Northwest]
  begin; 
  Now tmp is (X-Axis of Compass - 1);
  If tmp is 0 
    begin;
    If Uncommented is false, say "No way from here. (NW)";
    Now NoGo is true;
    stop the action;
  end if;
  If Y-Axis of Compass is "LE" 
    begin;
    If Uncommented is false, say "[conditional paragraph break]No way from here. (NW)[line break]";
    Now NoGo is true;
    stop the action;
 end if;
 If Y-Axis of Compass is not "RE"
   begin;
   choose row with Letters28 of Y-Axis of Compass in Table 200;
   Now tmp_Y_Number is Number Entry;
   decrease tmp_Y_Number by 1;
   pick sector tmp_Y_Number and tmp in location of Compass;   
 otherwise;
   Now tmp_Y_Number is tmp_Width;
   decrease tmp_Y_Number by 1;
   pick sector tmp_Y_Number and tmp in location of Compass;   
 end if;
 Now Freespace is tmp_Picked;
end if;
If Tmp_Direction is northeast                                                                                   [Northeast]
  begin; 
  Now tmp is (X-Axis of Compass - 1);
  If tmp is 0 
    begin;
    If Uncommented is false, say "No way from here. (NE)";
    Now NoGo is true;
    stop the action;
  end if;
  If Tmp_Width > 1 
    begin;
    If Y-Axis of Compass is "RE" 
      begin;
      If Uncommented is false, say "[conditional paragraph break]No way from here. (NE)[line break]";
      Now NoGo is true;
      stop the action;
    end if;
  otherwise;
    If Y-Axis of Compass is "LE" 
      begin;
      If Uncommented is false, say "[conditional paragraph break]No way from here. (NE)[line break]";
      Now NoGo is true;
      stop the action;
    end if;
  end if;
  choose row with Letters28 of Y-Axis of Compass in Table 200;
  Now tmp_Y_Number is Number Entry;
  increase tmp_Y_Number by 1;
  pick sector tmp_Y_Number and tmp in location of Compass;
  Now Freespace is tmp_Picked;
end if;
If Tmp_Direction is south                                                                                            [South]
  begin;
  Now tmp is (X-Axis of Compass + 1);;
  choose row 1 in Table_location;
  If tmp > Height Entry 
    begin;
    If Uncommented is false, say "No way from here. (S)";
    Now NoGo is true;
    stop the action;
  end if;
  pick sector Y-Axis of Compass and tmp in location of Compass;
  Now Freespace is tmp_Picked;
end if;
If Tmp_Direction is southwest                                                                                     [Southwest]
  begin;
  Now tmp is (X-Axis of Compass + 1);
  Choose row 1 in Table_Location;
  If tmp > Height Entry 
    begin;
    If Uncommented is false, say "No way from here. (SW)";
    Now NoGo is true;
    stop the action;
  end if;
  If Y-Axis of Compass is "LE" 
    begin;
    If Uncommented is false, say "[conditional paragraph break]No way from here. (SW)[line break]";
    Now NoGo is true;
    stop the action; 
  end if;
  If Y-Axis of Compass is not "RE"
    begin;
    choose row with Letters28 of Y-Axis of Compass in Table 200;
    Now tmp_Y_Number is Number Entry;
    decrease tmp_Y_Number by 1;
    pick sector tmp_Y_Number and tmp in location of Compass;   
  otherwise;
    Now tmp_Y_Number is tmp_Width;
    decrease tmp_Y_Number by 1;
    pick sector tmp_Y_Number and tmp in location of Compass;   
  end if;
  Now Freespace is tmp_Picked;
end if;
If Tmp_Direction is southeast                                                                                   [Southeast]
  begin;
  Now tmp is (X-Axis of Compass + 1);
  Choose row 1 in Table_Location;
  If tmp > Height Entry 
    begin;
    If Uncommented is false, say "No way from here. (SE)";
    Now NoGo is true;
    stop the action;
  end if;
  If Tmp_Width > 1 
    begin;
    If Y-Axis of Compass is "RE" 
      begin;
      If Uncommented is false, say "[conditional paragraph break]No way from here. (SE)[line break]";
      Now NoGo is true;
      stop the action;
    end if;
  otherwise;
    If Y-Axis of Compass is "LE" 
      begin;
      If Uncommented is false, say "[conditional paragraph break]No way from here. (SE)[line break]";
      Now NoGo is true;
      stop the action;
    end if;
  end if;
  choose row with Letters28 of Y-Axis of Compass in Table 200;
  Now tmp_Y_Number is Number Entry;
  increase tmp_Y_Number by 1;
  pick sector tmp_Y_Number and tmp in location of Compass;
  Now Freespace is tmp_Picked;
end if;
If Tmp_Direction is west                                                                                              [West]
  begin;
  Now tmp is X-Axis of Compass;
  If Y-Axis of Compass is "LE" 
    begin;
    If Uncommented is false, say "[conditional paragraph break]No way from here. (W)[line break]";
    Now NoGo is true;
    stop the action; 
  end if;
  If Y-Axis of Compass is not "RE"
    begin;
    choose row with Letters28 of Y-Axis of Compass in Table 200;
    Now tmp_Y_Number is Number Entry;
    decrease tmp_Y_Number by 1;
    pick sector tmp_Y_Number and tmp in location of Compass;   
  otherwise;
    Now tmp_Y_Number is tmp_Width;
    decrease tmp_Y_Number by 1;
    pick sector tmp_Y_Number and tmp in location of Compass;   
  end if;
  Now Freespace is tmp_Picked;
end if;
If Tmp_Direction is east                                                                                                   [East]
  begin;
  Now tmp is X-Axis of Compass;
  If Tmp_Width > 1 
    begin;
    If Y-Axis of Compass is "RE" 
      begin;
      If Uncommented is false, say "[conditional paragraph break]No way from here. (E)[line break]";
      Now NoGo is true;
      stop the action;
    end if;
  otherwise;
    If Y-Axis of Compass is "LE" 
      begin;
      If Uncommented is false, say "[conditional paragraph break]No way from here. (E)[line break]";
      Now NoGo is true;
      stop the action;
    end if;
  end if;
  choose row with Letters28 of Y-Axis of Compass in Table 200;
  Now tmp_Y_Number is Number Entry;
  increase tmp_Y_Number by 1;
  pick sector tmp_Y_Number and tmp in location of Compass;
  Now Freespace is tmp_Picked;
end if.


Section 3.5 - Moving

To move a sector:
choose row 1 in Table_Location;
Now Tmp_Width is Width Entry;
If Freespace is None                                                                                                          [None]
  begin; 
  Change sector Y-Axis of Compass and X-Axis of Compass in location of Compass to None;
end if;
If Freespace is a friendly person                                                                                           [Friendly Person]
  begin;
  Change sector Y-Axis of Compass and X-Axis of Compass in location of Compass to Freespace;
end if;
If Tmp_Direction is north                                                                                                    [North]
  begin;
  Decrease X-Axis of Compass by 1;
  choose row X-Axis of Compass in Table_Location;
  Change sector Y-Axis of Compass and X-Axis of Compass in location of Compass to Compass;
end if;
If Tmp_Direction is northwest                                                                                              [Northwest]
  begin;                                  
  Decrease X-Axis of Compass by 1;
  If Y-Axis of Compass is not "RE"
    begin;
    choose row with Letters28 of Y-Axis of Compass in Table 200;
    Now tmp_Y_Number is Number Entry;
    Decrease tmp_Y_Number by 1;
    Change sector tmp_Y_Number and X-Axis of Compass in location of Compass to Compass;
  otherwise;
    Now tmp_Y_Number is tmp_Width;
    decrease tmp_Y_Number by 1;
    Change sector tmp_Y_Number and X-Axis of Compass in location of Compass to Compass;
  end if;
end if;
If Tmp_Direction is northeast                                                                                                [Northeast]
  begin;
  Decrease X-Axis of Compass by 1;
  choose row with Letters28 of Y-Axis of Compass in Table 200;
  Now tmp_Y_Number is Number Entry;
  Increase tmp_Y_Number by 1;
  Change sector tmp_Y_Number and X-Axis of Compass in location of Compass to Compass;
end if;
If Tmp_Direction is south                                                                                                      [South]
  begin;
  Increase X-Axis of Compass by 1;
  choose row X-Axis of Compass in Table_Location;
  Change sector Y-Axis of Compass and X-Axis of Compass in location of Compass to Compass;
end if;
If Tmp_Direction is southwest                                                                                                [Southwest]
  begin;
  Increase X-Axis of Compass by 1;
  If Y-Axis of Compass is not "RE"
    begin;
    choose row with Letters28 of Y-Axis of Compass in Table 200;
    Now tmp_Y_Number is Number Entry;
    Decrease tmp_Y_Number by 1;
    Change sector tmp_Y_Number and X-Axis of Compass in location of Compass to Compass;
  otherwise;
    Now tmp_Y_Number is tmp_Width;
    decrease tmp_Y_Number by 1;
    Change sector tmp_Y_Number and X-Axis of Compass in location of Compass to Compass;
  end if;
end if;
If Tmp_Direction is southeast                                                                                                  [Southeast]
  begin;
  Increase X-Axis of Compass by 1;
  choose row with Letters28 of Y-Axis of Compass in Table 200;
  Now tmp_Y_Number is Number Entry;
  Increase tmp_Y_Number by 1;
  Change sector tmp_Y_Number and X-Axis of Compass in location of Compass to Compass;
end if;
If Tmp_Direction is west                                                                                                         [West]
  begin;
  If Y-Axis of Compass is not "RE"
    begin;
    choose row with Letters28 of Y-Axis of Compass in Table 200;
    Now tmp_Y_Number is Number Entry;
    Decrease tmp_Y_Number by 1;
    Change sector tmp_Y_Number and X-Axis of Compass in location of Compass to Compass;
  otherwise;
    Now tmp_Y_Number is tmp_Width;
    decrease tmp_Y_Number by 1;
    Change sector tmp_Y_Number and X-Axis of Compass in location of Compass to Compass;
  end if;
end if;
If Tmp_Direction is east                                                                                                           [East]
  begin;
  choose row with Letters28 of Y-Axis of Compass in Table 200;
  Now tmp_Y_Number is Number Entry;
  Increase tmp_Y_Number by 1;
  Change sector tmp_Y_Number and X-Axis of Compass in location of Compass to Compass;
end if.


Room & Dimension ends here.


---- DOCUMENTATION ---- 


This extension provides the possibility to put an extra 2D layer upon rooms. This can be handy, if visual feedback is required while moving the player or other things inside a room manually.

It requires both the Glulx Text Effects and Basic Screen Effects by Emily Short to run properly. The extension uses one Glulx custom style (special-style-2) and defines say "[default letters]" as say "".

First, we will need to create a Table to save objects and to print the map of the room we want to visualize. For this we can use one of the templates that are provided within the extension (look the last example below), depending on how broad we want the room to be (in this version it is limited to 28 sectors maximum). The width is both visible in the name of the table, in case of the templates, and the actual Width Entry. 

The Width Entry is crucial for the program to determine the columns it has access to and must always fit the actual map width otherwise it will create a bug (this is also true for the Height Entry in the current version). 

There are two types of templates that can be identified by the bracketed number next to the table name: extended (the one with the 0. and 1. numeration) and normal (with no punctuation). Since the number of columns seems to be limited in Inform 7, the program is tricked to jump from one table to another. Therefore, the table with the (0.x) number represents the left side of the map and the one with the (1.x) the extended right side. 

It is important for both tables to have a correct Height and Width Entry.


We must then signalise that this room is actually printable. For this we use the location name and connect it with one or more table names. This happens in a continuation of the Table 997 - 'Sectors' which looks like this:

	Table 997 - Sectors (continued) 
	Sector Room	            Table	              Table 2
	My Room 	            Table 100
	My Room 2	            Table 101	Table 102


'My Room 2' uses an extended table with the table in the Table Entry representing the left side of the map and the one in the Table 2 Entry the right side.


After we decided on Height and Width and established a connection between rooms and tables we can start to fill the map with objects. Every thing has two parameters to save its current coordinates: X-Axis -> a number representing the current row position and Y-Axis -> a text representing the current column position. We don't have to declare those manually however. It is sufficient if we place the objects on the map and make sure our source code includes:

	When play begins:
	Spread coordinates.


The program will then run through all maps and give coordinates to every object it can find automatically. It should be noted however that an object on a map doesn't have to be in the room that it is corresponding to (and won't be moved there with any of the commands this extension provides except for "switch maps" which is not supposed to be used by ourselves). This might cause confusion within the program so we always have to make sure that an object on a map of a room is actually in said room.

Since we want to see those objects on the map, we will have to provide them with Avatars (we can hardly want to use its printed name or its description for that matter).
To do this we have to continue yet another table:

	Table 991 - Avatars (continued)
	Entity	Avatar
	Dummy	"D"

The program differs between the Avatar of a person and of anything else. A person's Avatar will always be printed in extra bold letters while the ones of others will not.

Whenever the truth state 'Show Map' is true, the program will print the map of the location in which the player is moving (he himself is always represented by an arrow).
 
Next to the objects that we create for our program, there are three special kinds of things that are provided with the extension. They all have in common that they've actually no coherent position on the map, since they are either not suppose to represent one entity or their presence is only temporary (in case of Entrance Points). 


1. None -> Is a thing and refers to empty space. An object on the map can move on a None field without anything happening.

2. Wall -> Is a kind. Every object, that is a Wall, will not allow anything to take its place. If an object tries anyways, a short message will appear (can be avoided by changing the truth state of 'uncommented' to true) and the action will be stopped. 

3. Entrance Points -> Again a kind. They enable the player to switch between rooms, while 'Show Map' is true. It should be noted that the coordinates of an object will currently not change if it should go into another room while 'Show Map' is false.

There are also two new kinds of persons: hostile person and friendly person. A friendly person will switch places with the player if the player walks into him while hostile ones serve as another kind of wall in a sense. If the player walks into an object which the extension doesn't know for certain (that would be anything that wasn't mentioned above) it will create an ugly bug.

The extension differs between dark rooms and normal rooms when printing the map. A normal will always show the whole map while a dark room without a light source will only show the actual surroundings of the player.   

It should be mentioned that the status line will undergo slight changes once 'Show Map' is true. It will then show the current position on the map where the player is standing. To remove this effect either ignore the Map headline rule or change Table 801 - Map Headline in section 2.6. In case the player is in a dark room a question mark is used instead of coordinates.  

The following examples should serve as a quick overview about what is possible with the extension as it will explain several important commands in a more practical way.


Example: * One Room creation - Creating a small test room and a command that will either make the corresponding map appear or disappear.

	*: Include Room & Dimension by Sebastian Rahn.


Let us begin by creating a room and giving it some shape.
	
	*:Test room is a room.
	
	Table 100 - Test Room
	Number	                LE	  A1	  B2	  C3	  RE	  Height	         Width
	1            	None	None	None	None	None	   5	          5
	2            	None	None	None	None	None	   	          
	3            	None	None	Yourself	None	None	   	          
	4            	None	None	None	None	None	   	          
	5            	None	None	None	None	None	   	          


That's pretty bland but suitable for this demonstration. Note that if you want to place a player character other than 'Yourself' on the map you'll either have to use the name of said character instead or, if you really want to use 'Player', then there is another option that will be demonstrated in the next example.

Now we create a link between the room and the corresponding map.
 	
	*:Table 997 - Sectors (continued)
	Sector Room	Table
	Test Room	Table 100
	

If we don't want to show the map all the time, we can create a command that will switch the Truth State 'Showing map' either to true or false which will either show the map or prevent it from being printed.
	
	*:Work Done is a truth state that varies.
	
	Showing map is an action applying to nothing.
	Understand "Show map" or "Map" as Showing map.
	
	Carry out Showing map:
	Now Work Done is false;
	If Show Map is false
		begin; 
		Now Show Map is true;
		Now Work Done is true;
		say "You unfold your map to look where you are.";
	end if;
	If Work Done is false
		begin;
		Now Show Map is false;
		say "You put the map back into your bag.";
	end if.
	 

We have to be careful of the EP room, where all Entrance Points are stored, as it will most likely be declared the starting room since it is probably created first. To prevent this we either make sure that the player is moved to the place we want him at the start of the game (like in this example) or create the starting location before including the extension. Also, since we're lazy, we don't give the player any coordinates on his way but let the program figure it out with the "Spread Coordinates" command.
	
	*:When play begins: 
	Move player to Test room;
	Spread Coordinates.


Example: *** The Lair of Don Capone - A small game scenario to test room connections, if a person stands next to another and if the program will recognize obstacles like walls and hostile persons.

We have to make some slight changes compared to the first example since this time, we want to print the map every turn from start to finish. Therefore, we place the starting room before the extensions and let its description print the map for the very first time.

	*:The Streets is a room. "It is a lively day on Chepston Streets as usual. The Don Capone, restaurant of the rich and morally challenged, stands before you. The place where you want to go. [If Streets is unvisited][paragraph break][map][end if]".	

	Include Room & Dimension by Sebastian Rahn.


Let's start again by creating our first room. This time thought we will need a so called Entrance Point. Since we place the entrance of the restaurant to the South at it is seen on the map below, this will be a South Entrance Point. We may not forget to put all Entrance Points in the EP Room. 
	
	*:Table 100 - The Streets
	Number	                LE	  A1	  B2	  C3	  RE	  Height	         Width
	1            	-Wall	-Wall	-Wall	-Wall	-Wall	   7	          5
	2            	Jenny	None	None	None	None	   	          
	3            	None	None	None	None	None	   
	4            	None	None	None	None	None
	5            	None	None	None	None	None	          
	6            	None	Bully2	Bully1	Bully3	None	   	          
	7            	-Wall	-Wall	Southdoor	-Wall	-Wall	   

	Table 997 - Sectors (continued)
	Sector Room	Table 
	Streets	Table 100 

	Southdoor is a South Entrance Point in EP.
	Bully1 is a hostile person in Streets. The printed name of Bully1 is "Bulky Bully". The description of Bully1 is "Gee, that's a big fellow!".	
            Understand "Bulky Bully" as Bully1.
	Bully2 is a hostile person in Streets. The printed name of Bully2 is "Slimy Bully". The description of Bully2 is "You can tell by the looks of him that you won't become friends.".	
	Understand "Slimy Bully" as Bully2.
	Bully3 is a hostile person in Streets. The printed name of Bully3 is "Bland Bully". The description of Bully3 is "Now you know what pure average looks like.".	
	Understand "Bland Bully" as Bully3.
	Jenny is a friendly person in Streets. The description of Jenny is "Flatear Jenny is an old acquaintance of yours and always helpful when it comes to this kind of situations. Maybe you should talk to her.".


Since we got other people in the room except the player, we must prepare Avatars so that the map will print out properly .
 
	
	*:Table 991 - Avatars (continued)
	Entity	Avatar
	Bully1	"B"
	Bully2	"s"
	Bully3	"b"
	Jenny	"J"

	Talking to is an action applying  to one visible thing.
	Understand "Talk to [person]" or "Talk [person]" as Talking to .

 	Carry out Talking to someone (called actor):
	If actor is not Jenny, say "That wouldn[apostrophe]t achieve anything".


We want the player to only be able to greet Jenny while she is in a neighbouring field. Therefore: 

	*:Check Talking to Jenny:
	If Jenny is not connected with player
		begin;
		say "Flatear Jenny won[apostrophe]t hear you as long as you don't come closer.";
		stop the action;
	end if.

There is also the possibility to ask "If [thing] is connected with [thing]" although this is not neccessary here.
Anyways, after the player talks to Jenny she and the bullies will be completely removed from the map, meaning that they will also be removed from the game since we no longer need them. If we want them to remain in game we can use the "remove [person] from map" command instead. This would not remove them from the room however.
 	
	*:Carry out Talking to Jenny:
	say "You have a little conversation in which both of you repeatedly turn your heads over to the musclemen that block the entrance of the restaurant. After you pass a few bills, Jenny walks over to them. Two minutes later your path is clear. Jenny has proven reliable as always.";  
	completely remove Jenny from map;
	completely remove Bully1 from map;
	completely remove Bully2 from map;
	completely remove Bully3 from map.


Onwards into the restaurant.

	*:The Restaurant is a room. The Restaurant is south of Streets. The description of restaurant is "This place isn[apostrophe]t as grand as you thought it would be. But this comes with the advantage that the food counter isn[apostrophe]t too far away neither.".

	Table 101 - The Restaurant
	Number	  LE	  A1	  RE	  Height	         Width
	1	/Corner	Northdoor	\Corner	    6	           3
	2	|Wall	None	|Wall
	3	|Wall	None	|Wall
	4	|Wall	-Wall	|Wall
	5	|Wall	Waiter	|Wall
	6	\Corner	-Wall	/Corner
	
	Table 997 - Sectors (continued)
	Sector Room	Table 
	Restaurant	Table 101 

	Northdoor is a North Entrance Point in EP.
	Waiter is a person in restaurant. The description of Waiter is "This man looks quiet bored.".

	Table 991 - Avatars (continued)
	Entity	Avatar
	Waiter	"W"

We set up a winning condition for the game: get food!

	*:Every turn when player is in restaurant: 
	If X-Axis of player is 3
		begin;
		say "[apostrophe]Hello Sir, may I take your order?[apostrophe] You are delighted. This evening is going to be delicious!";
		end the story finally;
	end if.


We now have two Entrance Points: Southdoor in Streets and Northdoor in the Restaurant. If we want to connect them, we'll have to expand this Table:	

	*:Table 994 - Junctures (continued)
	Entrance	            Exit Point	                Exit Room	           Position_1  	Position_2	Position_3	Height_1	Height_2	Height_3	Entrance_Height
	Southdoor	            Northdoor	                Restaurant	               ""	               "A"	                ""	               0	                0	                0 	                2
	Northdoor	            Southdoor	                Streets	              "A"	               "B"	                "C"	               0	                0	                0 	                6

Granted that this looks rather complicated. 
Basically, we declare an Entrance Point that we enter (Entrance Entry) and the one we leave (Entrance Point). Those two are important for the program to recognize which maps should be used (the ones where each Entrance Point is located, at least on the map). The Exit Room Entry is simply the room where the moving actor is taken to. The three Position_x Entries are exclusively for South and North Entrance Points. With them we can determine in which column the actor will appear. The program will try first to move the actor to Position 2 and then work its way back to 3. If all of them are either occupied or not available (marked with "" as demonstrated in the first row of the above example) the actor will not move to the Exit Room but remains where he is. The Height_x Entries do pretty much the same for the West and East Entrance Points as Position_x for North and South but, as we can see, use numbers instead of Letters (0 equals "" in this case). The Entrance_Height Entry is only important for South and North Entrance Points as it determines the row in which the actor is placed. 

The last function that is introduced in this example is the "change sector [Y-Axis] and [X-Axis] in [room] to [thing]" to place the player on the map. Objects that are placed with this command won't be moved from room to room and the old Entry on the map will also not be removed meaning that, before we use this command to move an object, we first have to delete it from the map, move it to its destination and then use the command. We can use either the corresponding letter for the Y-Axis (like "A" for the A1 Entry. The left and right ends of the map are reffered to as "LE" and "RE") or a number while the X-Axis is always a number. If there is an object in the picked sector it will only be overwritten on the map and not removed from the room. There is also another command that works in a similar fashion called "pick sector [Y-Axis] and [X-Axis] in [room]", that will not change the chosen sector but takes its object and save it under the parameter 'Tmp_Picked'.   

	*:When play begins:
	Change sector "B" and 5 in Streets to player;
	Spread Coordinates;
	Now Show Map is true.


Example: **** The Curse of Quapeck - A longer example where several possibilities of how to use the given tools are experimented with. 


This example will use some commands from the AI extension namely "[thing] follows [thing]" and "calculate minimum distance between [thing] and [thing]". The first command allows an objects to move to another object on the map. Both objects have to be in the same room for the command to work. The second will save the direct (preferably in a straight line) distance between two objects under the parameter 'Stepscounter'.

	
	*:The Tomb is a room. "You can hardly see anything since the torches you lit earlier (at least you believe it was you) are barely enough to light the centre of the Tomb. A primitive altar out of stone stands there surrounded by four pillars. You remember that there is an Entry to the south although it is hidden in the dark.".
	
	Include Room & Dimension by Sebastian Rahn.
	Include AI Moving by Sebastian Rahn.


Let us begin by placing the player on the map and spread the coordinates. While we are at it: a short introducing couldn't hurt. The map will always be shown this time.
	
	*:When play begins:
	Change Sector "I" and 10 in Tomb to player;
	spread coordinates;
	Now Show Map is true;
	say "[apostrophe]Outch! That hurts![apostrophe] is the first thing that comes to your mind as you reach for your chest followed by [apostrophe]What the hell happened?[apostrophe]. [line break]You lie face down on muddy floor, you[apostrophe]ve got trouble breathing since every bit of air you inhale is accompanied by even more pain and to top it off your short-term memory seems to take a vacation. Then it dawns you. [apostrophe]Oh my god! I must[apostrophe]ve had an heart attack! Bob even warned me that it was a bad idea climbing down here without having my medicine handy.[apostrophe] Other memories start to tinkle in slowly as you get up. Where are you? A cave? No, you are certain it is a Tomb. The Shapes in your sight become clearer forming space, objects, people. (Why is it so quiet?) As your blurry vision starts to gain more focus you are abruptly confronted with two insights. First that something really horrible just happened and, more importantly, that you are still in danger![paragraph break](Press any key to continue)[paragraph break]";
	wait for any key.


This is the map of the starting location:
	
	*:Table 100 - The Tomb
	Number	   LE	     A1	    B2	    C3	    D4	    E5	  F6	  G7	 H8	I9	J10	K11	L12	M13	N14	O15	P16	Height	Width
	1	 /Corner	   -wall	   -wall	   -wall	   -wall	   -wall	   -wall	  -wall	 -wall	-wall	-wall	-wall	-wall	-wall	-wall	-wall	-wall	12	20
	2	  |wall	   None	   None	   None	   None	   None	  None	 None	None	None	None	None	None	None	None	None	None
	3	  |wall	   None	   None	   None	   None	   None	  None	 None	None	None	None	None	None	None	None	None	None
	4	  |wall	   None	   -Wall	   -Wall	   None	   None	  None	 None	None	None	None	None	None	None	None	None	-Wall
	5	  |wall	   None	   -Wall	   -Wall	   None	   None	  None	 None	None	Adam	None	None	None	None	None	None	-Wall
	6	  |wall	   None	   None	   None	   None	   None	  None	 None	None	-Wall	-Wall	None	None	None	None	None	None 
	7	  |wall	   None	   None	   None	   None	   None	  None	 None 	None	None	None	None	None	None	None	None	None
	8	  |wall	   None	   -Wall	   -Wall	   None	   None	  None	 None	None	None	None	None	None	None	None	None	-Wall
	9	  |wall	   None	   -Wall	   -Wall	   None	   None	  None	 None	None	None	None	None	None	None	None	None	-Wall
	10	  |wall	   None	   None	   None	   None	   None	  None	 None	None	None	None	None	None	None	None	None	None
	11	  |wall	   None	   None	   None	   None	   None	  None	 None	None	None	None	None	None	None	None	None	None
	12	 \Corner	   -wall	    -wall	   -wall	   -wall	   -wall	  -wall	-wall	-wall	-wall	Tomb_South	-wall	-wall	-wall	-wall	-wall	-wall

	Table 101 - The Tomb_2
	Number	Q17	 R18	  RE	Height	Width
	1	-wall	-wall	\Corner	12	20
	2	  None	   None	 |wall
	3	  None	   None	 |wall
	4	  -Wall	   None	 |wall
	5	  -Wall	  None	 |wall
	6	  None	  None	 |wall
	7	  None	  None	 |wall
	8	  -Wall	   None	 |wall
	9	  -Wall	   None	 |wall
	10	  None	   None	 |wall
	11	  None	   Bob	 |wall
	12	  -wall	-wall	/Corner


The goal of the first room is to try to rescue Bob, who is located at the lower right corner, by moving to a field next to him. If the player is there, Bob will panic and try to flee the room. After he has left, Adam will start to chase the player. The player, on the other hand, will die if Adam reaches a field next to him. If the player manages to escape, Adam will be placed directly in front of the Entrance Point, preventing the player to re-enter the tomb. We'll need some truth states for this.

	*:Bob running is a truth state that varies.
	Adam chasing is a truth state that varies.

	Pillars is a fixed in place thing in Tomb. "These pillars have been carved by real craftsmen no doubt although craze craftsmen perhaps. You can see skulls of strange creatures, bizarre hybrids of men and beasts, which are apparently 	clashed together in a never ending struggle. They always spin around and around the pillar only to start all over again.". 
	The description of Pillars is "These pillars have been carved by real craftsmen no doubt although craze craftsmen perhaps. You can see skulls of strange creatures, bizarre hybrids of men and beasts, which are apparently 	clashed together in a never ending struggle. They always spin around and around the pillar only to start all over again.".
	Understand "Pillar" as Pillars.  

	Altar is a fixed in place thing in Tomb. "The Altar itself is an ungodly ugly thing that seems old enough to originate from the early Bronze Age. Maybe even from the Stone Age for all you care. You feel something strongly repulsive 	about it as if all your instincts would deliberately try to keep you away. With all the fresh blood spilled on and around the altar you are not certain if you even *want* to get closer.".   
	The description of Altar is "This ungodly ugly thing seems old enough to originate from the early Bronze Age. Maybe even from the Stone Age for all you care. You feel something strongly repulsive about it as if all your i	nstincts would deliberately try to keep you away. With all the fresh blood spilled on and around the altar you are not certain if you even *want* to get closer.".   

	Adam is a Hostile person in Tomb. "[If Adam chasing is false]Professor Adam stands next to the altar of Quapeck (from where is that name?). The evil spirits of this place have turned this once affable, well educated 	man into a monstrous corruption of his former self. He stares at you with a satisfied grin. His teeth covered in red. Your chest starts to hurt even more by the sheer look of it. It is clear that you must get away from 	that person as fast as possible.[otherwise]It is Professor Adam. Still insane and still with a knife.[end if]". 
	The description of  Adam is "[If Adam chasing is false]Professor Adam stands next to the stone altar of Quapeck (from where is that name?). The evil spirits of this place have turned this once affable, well educated 	man into a monstrous corruption of his former self. He stares at you with a satisfied grin. His teeth covered in red. Your chest starts to hurt even more by the sheer look of it. It is clear that you must get away from 	that person as fast as possible.[otherwise]It is Professor Adam. Still insane and still with a knife.[end if]".    

	Bob is a Friendly person in Tomb. "[If Bob running is false]Bob, your once loyal assistant, cowers in a far away corner of the Tomb muttering to himself in madness. You doubt that he will be much of assistance right 	now. [otherwise] Bob seems to have completely lost his mind. He runs screaming to the only visible Entry to the south.[end if][If Tomb is not visited][paragraph break][map][end if]".
	The description of Bob is "[If Bob running is false]Bob, your once loyal assistant, cowers in a far away corner of the Tomb muttering to himself in madness. You doubt that he will be much of assistance right now. 	[otherwise] Bob seems to have completely lost his mind. He runs screaming to the only visible Entry to the south.[end if]". 
	
	Talking to is an action applying to one thing.
	Understand "Talk to [person]" or "Talk [person]" or "call [person]" or "call out for [person]" as talking to.

	Carry out talking to Bob when Bob running is false:
	say "You try to call out for him to get his attention but he is not reacting. Perhaps you[apostrophe]ll have to get closer?".

	Carry out talking to Bob when Bob running is true:
	say "That wouldn[apostrophe]t help. His hysteric screaming would easily drown everything you could muster at the moment.".
	  
	Check examining nothing:
	say "There is no time for this nonsense!";
	stop the action.

	Instead of doing something with nothing:
	say "There is no time for this nonsense!".

	Check waiting:
	say "That is clearly one of the last things you want to do right now.";
	stop the action.

	Check examining yourself:
	say "You can leave the medical examination for later!";
	stop the action.
		

Let's not forget to give Adam and Bob some Avatars.

	*:Table 991 - Avatars (continued)
	Entity	Avatar
	Adam	"A"
	Bob	"B"

	
Since it can't be an interest of the player to get closer to a dangerous lunatic, we'll try to prevent him from doing so.
	
	*:Closer Look is a Truth State that varies.
	
	Check going a direction (called destination) in Tomb (this is the Lookout rule): 
	Now Closer Look is false.
	
	The Lookout rule is listed first in the before rules.
	
	Check going west in Tomb:
	If Y-Axis of player is "R"
		begin;
		If X-Axis of player < 8
			begin;
			If X-Axis of player > 5
				begin;
 				Now Closer Look is true; 
 			end if;
		end if;
	end if.

	Check going northwest in Tomb:
	If Y-Axis of player is "R"
 		begin;
		If X-Axis of player < 9
			begin;
			If X-Axis of player > 5
				begin;
				Now Closer Look is true; 
			end if;
		end if;
	end if;
	If X-Axis of player is 10
		begin;
		Choose row with Letters20 of Y-Axis of player in Table 200;
		If Number Entry > 4
			begin;
			If Number Entry < 18
				begin;
 				Now Closer Look is true; 
 			end if;
		end if;
	end if.
	
	Check going southwest in Tomb:
	If Y-Axis of player is "R"
		begin;
		If X-Axis of player < 8
			begin;
			If X-Axis of player > 4
				begin;
				Now Closer Look is true; 
			end if;
		end if;
	end if;
	If X-Axis of player is 3
		begin;
		Choose row with Letters20 of Y-Axis of player in Table 200;
		If Number Entry > 4
			begin;
			If Number Entry < 18
				begin;
				Now Closer Look is true; 
 			end if;
 		end if;
	end if.

	Check going east in Tomb:
	If Y-Axis of player is "A"
		begin;
		If X-Axis of player < 8
			begin;
			If X-Axis of player > 5
 	 			begin;
				Now Closer Look is true; 
			end if;
		end if;
	end if.
	
	Check going northeast in Tomb:
	If Y-Axis of player is "A"
		begin;
		If X-Axis of player < 9
			begin;
			If X-Axis of player > 5
 				begin;
 				Now Closer Look is true; 
			end if;
		end if;
	end if;
	If X-Axis of player is 10
		begin;
		Choose row with Letters20 of Y-Axis of player in Table 200;
		If Number Entry > 3
 			begin;
			If Number Entry < 17
				begin;
 				Now Closer Look is true; 
 			end if;
 		end if;
	end if.

	Check going southeast in Tomb:
	If Y-Axis of player is "A"
		begin;
		If X-Axis of player < 8
			begin;
			If X-Axis of player > 4
				begin;
				Now Closer Look is true; 
 			end if;
 		end if;
	end if;
	If X-Axis of player is 3
  		begin;
  		Choose row with Letters20 of Y-Axis of player in Table 200;
  		If Number Entry > 3
  			begin;
  			If Number Entry < 17
 				begin;
 				Now Closer Look is true; 
			end if;
		end if;
	end if.
	
	Check going south in Tomb:
	If X-Axis of player is 3
		begin;
		Choose row with Letters20 of Y-Axis of player in Table 200;
		If Number Entry > 4
			begin;
			If Number Entry < 17
				begin;
				Now Closer Look is true; 
			end if;
		end if;
	end if.
	
	Check going north in Tomb:
	If X-Axis of player is 10
		begin;
		Choose row with Letters20 of Y-Axis of player in Table 200;
		If Number Entry > 4
			begin;
			If Number Entry < 17
 				begin;
				Now Closer Look is true; 
			end if;
		end if;
	end if.


Now to the part when the player tries to go somewhere where he's not supposed to (except he 'rescued' Bob). To determine if the player wants to use the southern Entry we use a technique that will also come in handy for the next room. Basically, we mime the check run of the original 'Moving player' rule (from "Now Compass to player;" to "check sector;"), that changes the parameter 'Freespace' to the object that is present in the sector the player wants to go. Since it is a more specific rule than the 'moving player' rule the new rule will always be called first.   

	*:Check going a direction (called destination) in Tomb (this is the Tomb Script rule):
	If Closer Look is true
		begin;
		say "You try to get closer to the altar but as you step between the pillars sudden, intense agony fills your body. Adam laughs hysterically as you stumble back writhing in pain.";
		stop the action;
	end if;
	Now Compass is player;
	Now Tmp_Direction is destination;
	turn around;
	check sector;
	If Freespace is Tomb_South
		begin;
		If Bob is in Tomb
			begin;
			say "You look back to see Bob still sitting in his corner. Despite all your fear, you can[Apostrophe]t just leave him behind with this madman.";
			stop the action;
		end if;
		If Adam chasing is true
			begin;
			remove adam from map;
			Change sector "J" and 11 in Tomb to Adam;
			Now Adam chasing is false;
		end if;
	end if.
	
	
This segment handles the situation where either Bob is fleeing or Adam is chasing the player. The 'Tomb_South' must be moved to the tomb to make the "Bob follows Tomb_South;" line taking any effect. We also try out the "calculate minimum distance" command so we can leave a comment if Adam comes closer. (Disclaimer: Since some bizarre timing thing, that I couldn't figure out yet, you'll have to place the calculating distance command before the following command)  
	
	*:Every turn (this is the Bob discovered rule):
	If Bob running is true
		begin;
		move Tomb_South to Tomb;
		If Bob is connected with Tomb_South
			begin;
			Completely remove Bob from map;
			Now Bob running is false;
			say "Shortly after you[Apostrophe]ve lost Bob out of sight you can hear an unpleasant crunching noise followed by eerie silence. [Apostrophe]Poor Bob,[Apostrophe] Adam looks amused [Apostrophe]never was the cautious type. But we should attend to our own little agenda now. Isn[Apostrophe]t that right, Mr. Anderson?[Apostrophe] He comes out from behind the altar. Judging by the large knife he is holding you think it is time to depart.";
			Now Adam chasing is true;
		otherwise;
			Bob follows Tomb_South;
		end if;
		move Tomb_South to EP;
	end if;
	If Bob is in Tomb
		begin;
		If player is connected with Bob
			begin;
			say "You place your hand on Bob[Apostrophe]s shoulder who finally turns around to face you. The expression of utter despair that marks his face is truly shocking. As your eyes meet he seems to be trapped in a moment of disbelief. Then he suddenly starts to scream at the top of his lungs and pushes you away with all his strength. You stumble back in surprise and brutally collide with the pillar behind you. While you try to get back on your feet you can see his silhouette running to the southern exit, still screaming.";
			remove Bob from map;
			Change sector "L" and 11 in Tomb to Bob;
			remove player from map;
			Change sector "P" and 10 in Tomb to player;
			Now Looking Direction of player is Face South;
			Now Bob running is true;
		end if;
	end if.

	The Bob discovered rule is listed before the Print map rule in the every turn rules.
	
	Every turn (this is the Adam chasing player rule):
	If Adam is connected with player
		begin;
		say "The pain finally gets the better of you and forces you to your knees. You prepare for cold steel to cut your throat as Adam reaches you. Suddenly, Adams lowers his knife and touches your chest with the other hand muttering in a tongue you don[Apostrophe]t understand. Cognizance strikes you as you start to lose consciousness, never to awake again.";
		end the story;
	end if;
	If Adam chasing is true
		begin;
		calculate minimum distance between player and Adam;
		Adam follows player;
		If stepscounter is 3, say "You can feel your heart pounding faster while the distance between you and Adam diminishes.";
		If stepscounter is 2, say "Your chest starts to hurt.";
		If stepscounter is 1, say "Your torso seems to vibrate in pain. You need to get out of here!";
	end if.
	
	
Continue on to the next room.

	*:Table 102 - Tunnel
	Number	    LE	     A1	     B2    	             C3	             RE	Height	Width
	1	/Corner	  -Wall	Tunnel_North	            -Wall	          \Corner	  9	  5
	2	  |Wall	   None	   None  	            Trap	           |Wall
	3	  |Wall	   None	   None  	            None	           |Wall
	4	  |Wall	   Trap	   None  	            Trap	           |Wall
	5	Tunnel_West	   Trap	   None  	            None	           |Wall
	6	  |Wall	   None	   Trap  	                        None	           |Wall
	7	  |Wall	   None	   Trap  	                        Trap	           |Wall
	8	  |Wall	   Trap	   None  	            Trap	           |Wall
	9	 \Corner	   -Wall	    -Wall  	            -Wall	           /Corner	


There are some traps placed here to hinder the player in his escape. To make thing a little bit more interesting, it is also completely dark.

	*:Tunnel is a dark room. 
	Tunnel is south of Tomb.
	Trap is a thing. 

	Table 991 - Avatars (continued)
	Entity	Avatar
	Trap	"x"

	Check going a direction (called destination) in Tunnel (this is the Tunnel Script rule): 
	Now Compass is player;
	Now Tmp_Direction is destination;
	turn around;
	check sector;
	If Freespace is trap                                                              [Player finds a trap]
 		begin;
		say "You stumble forward in your desperate attempt to escape as you come to realize that there is actually no floor to stand on. The scream that leaves your mouth as you fall into a void of blackness will haunt 		this place for all eternity.";
		end the story;
	end if;
	If Freespace is Tunnel_West                                                  [Player finds the Entry -> Trapping him in the Void]
		begin;
		remove player from map;
		move player to Void;
		say "[Apostrophe]Do you allready want to leave us, Mr. Anderson?[Apostrophe][paragraph break]You find yourself...somewhere..else.";
		Change sector "D" and 5 in void to player;
		move Void_East to Void;
		remove Void_East from map;
 		move Void_East to EP;
		stop the action;
	end if.


Now for the final destination:
	
	*:Table 103 - The Void
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  RE	   Height	Width
	1	               None	 None	None	None	None	 None	 None	 None	None	 None	 None	      11	             11
	2	               None	 None	None	None	None	 None	 None	 None	None	 None	 None
	3	               None	 None	None	None	None	 None	 None	 None	None	 None	 None
	4	               None	 None	None	None	None	 None	 None	 None	None	 None	 None
	5	               None	 None	None	None	None	 None	 None	 None	None	 None	 None
	6	               None	 None	None	None	None	 None	 None	 None	None	 None	 None
	7	               None	 None	None	None	None	 None	 None	 None	None	 None	 None
	8	               None	 None	None	None	None	 None	 None	 None	None	 None	 None
	9	               None	 None	None	None	None	 None	 None	 None	None	 None	 None
	10	               None	 None	None	None	None	 None	 None	 None	None	 None	 None
	11	               None	 None	None	None	None	 None	 None	 None	None	 None	 None	


We'll find out what happens if we decrease the Height and Width Entry of a map.

	*:The Void is a room. The description of void is "[if Void is visited]There is nothing to say. That is exactly why this place is so scary in the first place.[end if]".
	The Void is west of Tunnel.
	Listcounter is a number that varies.
	
	Comment counter is a number that varies.
	
	Every turn when player is in the Void (this is the Void Script rule):
	Increase Comment counter by 1;
	Now compass is player;
	calculate coordinates;
	choose row with Letters28 of Y-Axis of player in Table 200;
	Now Listcounter is Number Entry;
	choose row 1 in Table 103;
	If Height Entry > 1
		begin;
		Now Height Entry is Height Entry - 1;
		Now Width Entry is Width Entry - 1;
		If X-Axis of player is (Height Entry + 1), decrease X-Axis of player by 1;
		If Listcounter is Width Entry, Now Y-Axis of player is "RE";
		If Width Entry is 1, Now Y-Axis of player is "LE";
		let X be X-Axis of player;
 		let Y be Y-Axis of player;
 		remove player from map;                                  [This command is only necessary if we want to expand the map again in the future] 
		Change sector Y and X in Void to player;
	end if;
	If Comment counter is 1, say "This is certainly not a place you[apostrophe]ve seen before. Where are you?";
	If Comment counter is 2, say "You desperately turn from one direction into another. There must be a way out!";
	If Comment counter is 3, say "There was something you[apostrophe]ve heard earlier. It was something important. Why can[apostrophe]t you remember?";
	If Comment counter is 4, say "What was it? Some Voodoo Mumbo Jumbo.";
	If Comment counter is 5, say "Mind? Body? You can[apostrophe]t make a sense of it.";
	If Comment counter is 6, say "First, the body is struck down and torn open. That will prepare the vessel.";
	If Comment counter is 7, say "You can hear Adam laughing in a distance.";
	If Comment counter is 8, say "A very important thing from the body is stolen.";
	If Comment counter is 9, say "Your chest pain returns.";
	If Comment counter is 10, say "This is a mere preparation to ensure that the mind will be destroyed as well.";
	If Comment counter is 11, say "You lower your gaze to examine the source of your torment. It becomes clear by closer inspection that someone, probably Adam, took the freedom to cut you open, remove your ribs 	and take the heart. For some strange reasons you find this quiet amusing.";
	If Comment counter is 12
		begin;
		say "And when the mind has faded the Soul shall join our choir to bring forth and speak truly in the name of Quapeck!";
		end the story finally saying "You[apostrophe]ve finally found your true calling.";
	end if.
	
	
This rule is a precaution in case the player wants to go to a sector that no longer exists.
	
	*:Check going a direction (called destination) in Void (this is the Second Void Script rule):
	choose row with Letters28 of Y-Axis of player in Table 200;
	Now Listcounter is Number Entry;
	Choose row 1 in Table 103;
	If Height Entry is not 1
		begin;
		If Listcounter is Width Entry, stop the action;
	end if.
	
	The Void Script rule is listed before the print map rule in the every turn rules.
	

Now we'll connect rooms and tables.
	
	*:Table 997 - Sectors (continued) 
	Sector Room	            Table	              Table 2
	The Tomb	            Table 100	Table 101
	Tunnel	                        Table 102
	The Void	            Table 103
	

And here we declare our Entrance Points. Note that we actually don't need the Void_East Entrance Point anymore but we'll keep it in case that we might want to test if the West and East Entrance Points works properly.
	
	*:Tomb_South is a South Entrance Point in EP room. 
	Tunnel_North is a North Entrance Point in EP room.
	Tunnel_West is a West Entrance Point in EP room.
	Void_East is a East Entrance Point in EP room.
	
	Table 994 - Junctures (continued)
	Entrance	            Exit Point	                Exit Room	           Position_1  	Position_2	Position_3	Height_1	Height_2	Height_3	Entrance_Height
	Tunnel_North	            Tomb_South	                The Tomb	               ""	               "J"	                ""	               0	                0	                0 	                11
	Tomb_South	            Tunnel_North	                Tunnel	              "A"	               "B"	                "C"	               0	                0	                0 	                2
	Tunnel_West	            Void_East	                The Void	               ""	                ""	                 ""	               4	                5	                6	                5
	Void_East	            Tunnel_West	                Tunnel	               ""	                ""	                 ""	               4	                5	                6	                5
	

Example: * Templates - Provides Copy & Paste templates for easy use. 

Width: 28

	*:Table 9960 - Template(0.28)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	28

	Table 9959 - Template(1.28)
	Number	Q17	 R18	  S19	  T20	  U21	  V22	  W23	  X24	 Y25	Z26	RE	Height	         Width
	1	None	None	None	None	None	None	None	None	None	None	None	a number	28

Width: 27
	
	*:Table 9997 - Template(0.27)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	27

	Table 9996 - Template(1.27)
	Number	Q17	 R18	  S19	  T20	  U21	  V22	  W23	  X24	 Y25	RE	    Height	Width
	1	None	None	None	None	None	None	None	None	None	None	   a number	27

Width: 26

	*:Table 9995 - Template(0.26)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	26

	Table 9994 - Template(1.26)
	Number	Q17	 R18	  S19	  T20	  U21	  V22	  W23	  X24	 RE	Height	          Width
	1	None	None	None	None	None	None	None	None	None	a number	26

Width: 25

	*:Table 9993 - Template(0.25)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	25

	Table 9992 - Template(1.25)
	Number	Q17	 R18	  S19	  T20	  U21	  V22	  W23	  RE	 Height	          Width
	1	None	None	None	None	None	None	None	None	a number	25

Width: 24

	*:Table 9991 - Template(0.24)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	24

	Table 9990 - Template(1.24)
	Number	Q17	 R18	  S19	  T20	  U21	  V22	  RE	  Height	          Width
	1	None	None	None	None	None	None	None	a number	24

Width: 23

	*:Table 9989 - Template(0.23)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	23

	Table 9988 - Template(1.23)
	Number	Q17	 R18	  S19	  T20	  U21	  RE	  Height	          Width
	1	None	None	None	None	None	None	a number	23

Width: 22

	*:Table 9987 - Template(0.22)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	22

	Table 9986 - Template(1.22)
	Number	Q17	 R18	  S19	  T20	  RE	  Height	          Width
	1	None	None	None	None	None	a number	22

Width: 21

	*:Table 9985 - Template(0.21)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	21

	Table 9984 - Template(1.21)
	Number	Q17	 R18	  S19	  RE	  Height	          Width
	1	None	None	None	None	a number	21

Width: 20

	*:Table 9983 - Template(0.20)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	20

	Table 9982 - Template(1.20)
	Number	Q17	 R18	RE	  Height	          Width
	1	None	None	None	a number	20

Width: 19

	*:Table 9981 - Template(0.19)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	19

	Table 9980 - Template(1.19)
	Number	Q17	RE	 Height	          Width
	1	None	None	a number	19

Width: 18

	*:Table 9979 - Template(0.18)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  P16	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	18

	Table 9978 - Template(1.18)
	Number	RE	Height	          Width
	1	None	a number	18

Width: 17

	*:Table 9977 - Template(17)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  O15	  RE	   Height	Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	  a number	17

Width: 16

	*:Table 9976 - Template(16)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  N14	  RE	  Height	          Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	a number	16

Width: 15

	*:Table 9975 - Template(15)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  M13	  RE	  Height	          Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	None	a number	15

Width: 14

	*:Table 9974 - Template(14)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  L12	  RE	  Height	          Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	None	a number	14

Width: 13

	*:Table 9973 - Template(13)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  K11	  RE	  Height	          Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	None	a number	13

Width: 12

	*:Table 9972 - Template(12)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  J10	  RE	  Height	          Width
	a number	None	None	None	None	None	None	None	None	None	None	None	None	a number	12

Width: 11

	*:Table 9971 - Template(11)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   I9	  RE	  Height	          Width
	a number	None	None	None	None	None	None	None	None	None	None	None	a number	11

Width: 10

	*:Table 9970 - Template(10)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 H8	   RE	  Height	          Width
	a number	None	None	None	None	None	None	None	None	None	None	a number	10

Width: 9

	*:Table 9969 - Template(9)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  G7	 RE	 Height	         Width
	a number	None	None	None	None	None	None	None	None	None	a number	9

Width: 8

	*:Table 9968 - Template(8)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  F6	  RE	 Height	         Width
	a number	None	None	None	None	None	None	None	None	a number	8

Width: 7

	*:Table 9967 - Template(7)
	Number	                LE	  A1	  B2	  C3	  D4	  E5	  RE	  Height	         Width
	a number	None	None	None	None	None	None	None	a number	7

Width: 6

	*:Table 9966 - Template(6)
	Number	                LE	  A1	  B2	  C3	  D4	  RE	  Height	         Width
	a number	None	None	None	None	None	None	a number	6

Width: 5

	*:Table 9965 - Template(5)
	Number	                LE	  A1	  B2	  C3	  RE	  Height	         Width
	a number	None	None	None	None	None	a number	5

Width: 4

	*:Table 9964 - Template(4)
	Number	                LE	  A1	  B2	  RE	  Height	         Width
	a number	None	None	None	None	a number	4

Width: 3

	*:Table 9963 - Template(3)
	Number	                LE	  A1	  RE	  Height	         Width
	a number	None	None	None	a number	3

Width: 2

	*:Table 9962 - Template(2)
	Number	                LE	  RE	  Height	         Width
	a number	None	None	a number	2

Width: 1

	*:Table 9961 - Template(1)
	Number	                LE	  Height	         Width
	a number	None	a number	1
