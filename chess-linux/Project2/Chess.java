import java.util.Scanner;

/**
 * The Chess class is in charge of reading user input and controls
 * the game play of when/how the pieces move around the board.
 */
public class Chess {

  /** 
   * Used to get a move from the user, such as "b1 to c3".
   *
   * @param in A Scanner which is probably listening to System.in
   * @return a 8-character String entered by the player.
   */
  public static String getMove(Scanner in) {
    String s;
    do {
      System.out.println("Please enter a move (e.g. \"b1 to c3\"): ");
      s = in.nextLine();
    } while( s.length() != 8 );
    return s;
  }

  public static void main(String[] args) {
    // Your Code Here.

  }
}
