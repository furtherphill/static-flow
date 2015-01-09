
PImage[] images;
int curImage = 0;

void setup(){
  String[] paths = getImgPaths("/Users/phillpas1/Developer/static~flow");
  images = new PImage[paths.length];
  for(int i = 0; i < paths.length; i++){
    paths[i] = loadImage(paths[i]); 
  }
  frameRate(30);
  
}

void draw(){
  if(curImage < 
}

String[] getImgPaths(String dir){
  File f = new File(dir);
  String[] files = null;
  if(f.isDirectory()){
    files = f.list();
  } 
  return files;
}
