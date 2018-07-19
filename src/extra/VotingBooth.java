package extra;

import javax.swing.JOptionPane;

public class VotingBooth {
	public static void main(String[] args) {
		String answer = JOptionPane.showInputDialog("How old are you?");
		int age = Integer.parseInt(answer);

		if (age >= 18) {
			JOptionPane.showInputDialog("Who do you vote for?");

		} else {
			JOptionPane.showMessageDialog(null, "NO ONE CARES ABOUT WHAT YOU WANT YOU'RE  CHILD!!tch. Peasent");
		}
	}
}
