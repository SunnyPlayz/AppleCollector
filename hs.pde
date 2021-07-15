void loadhighscore(){
    try {
      File myObj = new File("H:\\Game Design\\AppleCollector\\scores.dat");
      Scanner myReader = new Scanner(myObj);
      while (myReader.hasNextLine()) {
        String data = myReader.nextLine();
        System.out.println(data);
        hs2 = data;
      }
      myReader.close();
    } catch (FileNotFoundException e) {
      System.out.println("An error occurred.");
      e.printStackTrace();
    }
}

void savehighscore(){
 if (score1 < score) {
      score1 = score;
      try
       {
           File fac = new File("H:\\Game Design\\AppleCollector\\scores.dat");
           System.out.println("The file has been created.");
           FileWriter write = new FileWriter(fac);
           write.append(score1 + "\n");

           write.flush();
           write.close();
       }
       catch (IOException e)
       {
           e.printStackTrace();
       }
        } 
  
  
}
