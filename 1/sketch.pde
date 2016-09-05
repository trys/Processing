void setup() {
	size(600, 400);
	background(9,35,54);
	stroke(233,249,247, 30);
}

void draw() {
	line(mouseX, mouseY,0, 0 );
	line(mouseX, mouseY,600, 400 );
	line(mouseX, mouseY,600, 0 );
	line(mouseX, mouseY,0, 400 );
	line(mouseX, mouseY,300, 0 );
	line(mouseX, mouseY,300, 400 );
	line(mouseX, mouseY,0, 200 );
	line(mouseX, mouseY, 600,200);
}

void mousePressed() {
	background(9,35,54);
}