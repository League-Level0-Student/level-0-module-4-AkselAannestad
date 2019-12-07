package _11_own_adventure;

import javax.swing.JOptionPane;

public class ownadventure {
	
private static final String String = null;
public static void main(String[] args) {
	
	JOptionPane.showMessageDialog(null, "You walk up to a creepy, abandonded house. You can walk through the foreboding door, climb the roof, or try to sneak through a window.");
	int task = JOptionPane.showOptionDialog(null, "what do you do?", "", 0, JOptionPane.INFORMATION_MESSAGE, null,
			new String[] { "Door", "Window", "Climb" }, null);
if(task==2) {JOptionPane.showMessageDialog(null,"You almost make it up the roof, but sadly fall and smash on the pavement below. Try again");
ask("Door","Window","Climb");}
if(task==0) {JOptionPane.showMessageDialog(null, "The door falls and crushes you. Try again.");
ask("Door","Window","Climb");}
if(task==1) {JOptionPane.showMessageDialog(null, "You make it through the window and fall into a dark room. There is a dog chained to a spike in the corner. but it is dozing.");}

ask("Throw hands", "Tame", "Sneak");
if(task==aa) {JOptionPane.showMessageDialog(null, "You throw hands with the dog, but are brutally mauled to death. Try again.");
ask("Throw hands", "Tame", "Sneak");}









	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	//int task = JOptionPane.showOptionDialog(null, "Question", "Beginning", 0, JOptionPane.INFORMATION_MESSAGE, null,
	//		new String[] { "Button1", "Button2", "Button3" }, null);
	

}

private static int parseInt(String one) {
	// TODO Auto-generated method stub
	return 0;
}
static void ask(String a, String b, String c){
int task = JOptionPane.showOptionDialog(null, "what do you do?", "", 0, JOptionPane.INFORMATION_MESSAGE, null,
		new String[] { a, b, c }, null);

}

}
