package extra;

import javax.swing.JOptionPane;

public class SecretMessage {
public static void main(String[] args) {
	String password = "129413";
	String user1= JOptionPane.showInputDialog("Type in a secret message.");
	String user2= JOptionPane.showInputDialog("Guess the password to see a secret message.");
	if (user2.equalsIgnoreCase("129413")) {
	JOptionPane.showMessageDialog(null, user1);
}else {
	JOptionPane.showMessageDialog(null, "INTRUDER!!");
}
}
}
