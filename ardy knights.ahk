l::

loop {


;Random Variable Declarations

	;Knight of Ardougne
	Random x1, 127, 200
	Random y1, 149, 226
	
	Random, x2, 243, 315
	Random, y2, 41, 103
	
	Random x3, 353, 420
	Random y3, 168, 234
	
	;Inventory
	Random, inv1,
	
	;Sleeps
	Random, s1, 140, 150
	Random, s2, 2000, 3250
	
;Script Start

Mousemove, x1, y1, 3
sleep s1
click
sleep s2


}
	
2::reload
3::exitapp