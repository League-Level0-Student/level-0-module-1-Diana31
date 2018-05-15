import javax.swing.*;

void setup(){
int score = 0;
String answer = JOptionPane.showInputDialog("What has two hands but can't clap?");
if(answer.equalsIgnoreCase("a clock")){
JOptionPane.showMessageDialog(null,"CORRECT!");
score = score+1;
  
}else{
JOptionPane.showMessageDialog(null, "Wrong, the answer is clocks");
}
JOptionPane.showMessageDialog(null,score);
}
