package random;

import javax.swing.JOptionPane;

public class SchoolGrade {
public static void main(String[] args) {
	String grade =	JOptionPane.showInputDialog("What's your grade?");
	int legrade = Integer.parseInt(grade);
	if(legrade>=70) {
	JOptionPane.showMessageDialog(null, "YOU PASS! now begone!");
	}
	else {
		JOptionPane.showMessageDialog(null, "YOU SHALL NOT PASS! begone!");
}
}
}