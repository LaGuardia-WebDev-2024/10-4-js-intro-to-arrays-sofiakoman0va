setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

  var x = [ "🍊", "🥭", "🍌"]
    fill(255, 0, 0);
    text( x[0], 10, 100);
    text( x[1], 10, 150);
    text( x[2], 10, 200);
    text("My top " + 3 + " favorite fruits", 10, 30 );
};

