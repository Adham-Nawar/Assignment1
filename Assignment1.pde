String username = Ask.forString("Enter your name");
int lowerNumb = Ask.forInt("Enter a lower number");
int upperNumb = Ask.forInt("Enter an upper number");

size(600, 600);
background(random(255), random(255), random(255));

textSize(20);

float randomRadius = random(lowerNumb, upperNumb);

fill(255);
stroke(0);
circle(width / 2, height / 2, upperNumb * 2);

fill(0);
circle(width / 2, height / 2, randomRadius * 2);

fill(255);
circle(width / 2, height / 2, lowerNumb * 2);

fill(0);
textAlign(CENTER, CENTER);
text("Hi, " + username + ", here’s your drawing", width / 2, height / 2 + upperNumb + 30);
