using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CustomPasswordGenerator
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public bool letters = false;
        public bool numbers = false;
        public bool special = false;
        public short charNr = 16;
        public List<char> Letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".ToList();
        public List<int> Numbers = Enumerable.Range(0, 9).ToList();
        public List<char> Specials = "!£$%&/()=?'^\\|*+{[]}§°#@.:,;-_<>".ToList();

        public MainWindow()
        {
            InitializeComponent();
        }

        private void onGridMouseDown(object sender, MouseButtonEventArgs e)
        {
            Keyboard.ClearFocus();
            this.DragMove();
        }

        private void onLettersCheckBoxClick(object sender, MouseButtonEventArgs e)
        {
            if(!letters)
            {
                letters = true;
                _checked.Visibility = Visibility.Visible;
            } else
            {
                letters = false;
                _checked.Visibility = Visibility.Collapsed;
            }
            
        }

        private void onNumbersCheckBoxClick(object sender, MouseButtonEventArgs e)
        {
            if(!numbers)
            {
                numbers = true;
                _checked2.Visibility = Visibility.Visible;
            } else
            {
                numbers = false;
                _checked2.Visibility = Visibility.Hidden;
            }
            
        }

        private void onSpecialsCheckBoxClick(object sender, MouseButtonEventArgs e)
        {
            if(!special)
            {
                special = true;
                _checked3.Visibility = Visibility.Visible;
            } else
            {
                special = false;
                _checked3.Visibility = Visibility.Hidden;
            }
        }

        private void onCloseBtcClick(object sender, MouseButtonEventArgs e)
        {
            Environment.Exit(0);
        }

        private void onGenerateClick(object sender, MouseButtonEventArgs e)
        {
            charNr = short.Parse(nrOfChars.Text.ToString());
            var finalPswd = new StringBuilder();
            for(int i = 0; i < charNr; i++)
            {
                switch (_ = new Random().Next(0, 3))
                {
                    case 0:
                        if (letters) finalPswd.Append(Letters[_ = new Random().Next(0, Letters.Count())]);
                        else if (numbers) finalPswd.Append(Numbers[_ = new Random().Next(0, Numbers.Count())]);
                        else if (special) finalPswd.Append(Specials[_ = new Random().Next(0, Specials.Count())]);
                        break;
                    case 1:
                        if (numbers) finalPswd.Append(Numbers[_ = new Random().Next(0, Numbers.Count())]);
                        else if (letters) finalPswd.Append(Letters[_ = new Random().Next(0, Letters.Count())]);
                        else if (special) finalPswd.Append(Specials[_ = new Random().Next(0, Specials.Count())]);
                        break;
                    case 2:
                        if (special) finalPswd.Append(Specials[_ = new Random().Next(0, Specials.Count())]);
                        else if (numbers) finalPswd.Append(Numbers[_ = new Random().Next(0, Numbers.Count())]);
                        else if (letters) finalPswd.Append(Letters[_ = new Random().Next(0, Letters.Count())]);
                        break;
                }
            }
            passwordLabel.Content = finalPswd.ToString();
        }

        private void onCloseBtnMouseEnter(object sender, MouseEventArgs e)
        {
            closeBtn.Source = new BitmapImage(new Uri(@"/close (1).png", UriKind.Relative));
        }

        private void onCloseBtnMouseLeave(object sender, MouseEventArgs e)
        {
            closeBtn.Source = new BitmapImage(new Uri(@"/close.png", UriKind.Relative));
        }

        private void onPasswordLabelClick(object sender, MouseButtonEventArgs e)
        {
            Clipboard.SetText(passwordLabel.Content.ToString());
        }
    }
}
