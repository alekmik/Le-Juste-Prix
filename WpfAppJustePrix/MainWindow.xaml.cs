using System;
using System.Windows;

namespace WpfAppJustePrix
{
    public partial class MainWindow : Window
    {
        Random randomNumber = new Random(); //generation of the random number
        int mysteryNumber; //variable of the mystery number
        int attemptUser = 1; //variable of the attemp of the user
        public MainWindow()
        {
            InitializeComponent();
            mysteryNumber = randomNumber.Next(1, 1001); // un number will be generated between 1 and 1000
        }
        private void buttonOK_Click(object sender, RoutedEventArgs e)
        {
            int x = int.Parse(userProposition.Text);
            //answer to the proposal of the user
            if (mysteryNumber < x)
            {
                MessageBox.Show("Votre proposition : " + x + ".\n" + "C'est moins !" + "\nNombre de tentative : " + "\n" + attemptUser);
                userProposition.Text = ""; //Clear input
            }
            else if (mysteryNumber > x)
            {
                MessageBox.Show("Votre proposition : " + x + ".\n" + "C'est plus !" + "\nNombre de tentative : " + "\n" + attemptUser);
                userProposition.Text = "";
            }
            else
            {
                MessageBox.Show("BRAVO, vous avez gagné ! \nLa réponse est " + mysteryNumber +"\n\nNombre de tentative total : " + attemptUser + "\n\nRealized by Alek Mikolajek");
                Environment.Exit(0);
            }
            //count the attempts
            do
            {
                attemptUser++;
            } while (x == mysteryNumber);
        }
    }
}
