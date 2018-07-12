package random;

import javax.swing.JOptionPane;

public class RollerCoaster {
public static void main(String[] args) {
String tall =	JOptionPane.showInputDialog("How tall are you?");
int height = Integer.parseInt(tall);
if(height>=4) {
JOptionPane.showMessageDialog(null, "congrats you're tall enough to ride.Ha!");
}
else {
	JOptionPane.showMessageDialog(null, "sorry, you're to short to ride this ride.hA!");
}
}
}