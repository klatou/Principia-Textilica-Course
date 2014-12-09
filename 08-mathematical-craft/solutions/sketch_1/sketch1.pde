/*int [][] myArray = {{0, 1, 2, 3},
                    {3, 2, 1, 0},
                    {3, 5, 6, 1},
                    {3, 8, 3, 4} };*/
                    
/*int [][] myArray = {{236, 189, 189, 0},
                    {236, 80, 189, 189},
                    {236, 0, 189, 80},
                    {236, 189, 189, 80} };  */


void setup(){
size(500,500);
//background(255);
smooth();
}


void draw(){
  background(255);
int cols = width;
int rows = height;
int [][] myArray = new int [cols] [rows];
for( int i = 0;  i < cols; i++){
  for( int j = 0; j < rows; j++){
    myArray[i][j] = int(random(200));
    //stroke(myArray[i][j]);
    noStroke();
    rect(i*30,j*30,25,25);
    fill(random(255));
    //fill(random(255),random(255), random(255));
  }
}
}


/*for (int i = 0; i < cols; i++) {
  for (int j = 0; j < rows; j++) {
    stroke(myArray[i][j]);
    point(i,j);
  }
}*/
                    
              
