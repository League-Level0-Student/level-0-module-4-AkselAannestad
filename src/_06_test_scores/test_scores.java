package _06_test_scores;

import javax.swing.JOptionPane;

public class test_scores {
public static void main(String[] args) {
	
String x=JOptionPane.showInputDialog("What did you get on the test?");

Double y=Double.parseDouble(x);

if(y>97) {JOptionPane.showMessageDialog(null, "A+ what a nerd!");}
else if(y>89.99999) {JOptionPane.showMessageDialog(null, "A You really studied hard!");}
else if(y>79.99999) {JOptionPane.showMessageDialog(null, "B good job!");}















}}
