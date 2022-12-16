using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data.SqlTypes;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace App1
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }
        Symp symp = new Symp();
        Answers answ = new Answers();
        public int ans1, ans2, ans3, ans4, ans5, ans6, ans7, sum, activquest;

        private void Button_Clicked(object sender, EventArgs e)
        {
            StartPage.IsVisible = false; StartPage.IsEnabled = false;
            QuestAnswPage.IsVisible = true; QuestAnswPage.IsEnabled = true;
            loadQuestone();
            activquest = 1;
        }
        public void loadQuestone()
        {
            TextSymp.Text = symp.questone.ToString();
            answerone.IsVisible = true; answerone.IsEnabled = true;
            answertwo.IsVisible = true; answertwo.IsEnabled = true;
            answerthree.IsVisible = true; answerthree.IsEnabled = true;
            answerfour.IsVisible = true; answerfour.IsEnabled = true;
            answerfive.IsVisible = true; answerfive.IsEnabled = true;
            answersix.IsVisible = false; answersix.IsEnabled = false;
            answerseven.IsVisible = false; answerseven.IsEnabled = false;
            answerone.Content = answ.answerQ11.ToString();
            answertwo.Content = answ.answerQ12.ToString();
            answerthree.Content = answ.answerQ13.ToString();
            answerfour.Content = answ.answerQ14.ToString();
            answerfive.Content = answ.answerQ15.ToString();
        }
        private void nextButton_Clicked(object sender, EventArgs e)
        {
            if (answerone.IsChecked == true || activquest == 8 || answertwo.IsChecked == true || answerthree.IsChecked == true || answerfour.IsChecked == true || answerfive.IsChecked == true || answersix.IsChecked == true || answerseven.IsChecked == true)
            {
                if (activquest == 1)
                {
                    if (answerone.IsChecked == true) ans1 = 2;
                    else if (answertwo.IsChecked == true) ans1 = 3;
                    else if (answerthree.IsChecked == true) ans1 = 2;
                    else if (answerfour.IsChecked == true) ans1 = 1;
                    else if (answerfive.IsChecked == true) ans1 = 4;
                    resetCheck();
                    activquest++;
                    loadQuesttwo();
                    backButton.IsVisible = true; backButton.IsEnabled = true;
                }
                else if (activquest == 2)
                {
                    if (answerone.IsChecked == true) ans2 = 6;
                    else if (answertwo.IsChecked == true) ans2 = 3;
                    else if (answerthree.IsChecked == true) ans2 = 2;
                    resetCheck();
                    activquest++;
                    loadQuestthree();

                }
                else if (activquest == 3)
                {
                    if (answerone.IsChecked == true) ans3 = 6;
                    else if (answertwo.IsChecked == true) ans3 = 4;
                    else if (answerthree.IsChecked == true) ans3 = 3;
                    else if (answerfour.IsChecked == true) ans3 = 1;
                    resetCheck();
                    activquest++;
                    loadQuestfour();

                }
                else if (activquest == 4)
                {
                    if (answerone.IsChecked == true) ans4 = 3;
                    else if (answertwo.IsChecked == true) ans4 = 1;
                    else if (answerthree.IsChecked == true) ans4 = 0;
                    else if (answerfour.IsChecked == true) ans4 = 0;
                    else if (answerfive.IsChecked == true) ans4 = 2;
                    else if (answersix.IsChecked == true) ans4 = 2;
                    else if (answerseven.IsChecked == true) ans4 = 4;
                    resetCheck();
                    activquest++;
                    loadQuestfive();

                }
                else if (activquest == 5)
                {
                    if (answerone.IsChecked == true) ans5 = 1;
                    else if (answertwo.IsChecked == true) ans5 = 2;
                    else if (answerthree.IsChecked == true) ans5 = 4;
                    else if (answerfour.IsChecked == true) ans5 = 6;
                    resetCheck();
                    activquest++;
                    loadQuestsix();
                }
                else if (activquest == 6)
                {
                    if (answerone.IsChecked == true) ans6 = 0;
                    else if (answertwo.IsChecked == true) ans6 = 1;
                    else if (answerthree.IsChecked == true) ans6 = 2;
                    else if (answerfour.IsChecked == true) ans6 = 3;
                    resetCheck();
                    activquest++;
                    loadQuestseven();
                    nextButton.Text = answ.textButtonend.ToString();
                }
                else if (activquest == 7)
                {
                    if (answerone.IsChecked == true) ans7 = 0;
                    else if (answertwo.IsChecked == true) ans7 = 3;
                    resetCheck();
                    activquest++;
                    backButton.IsVisible = false; backButton.IsEnabled = false;
                    nextButton.Text = answ.textButtonrepeat.ToString();
                    LabelContent.Text = answ.textResult.ToString();
                    TextSymp.IsVisible = false; TextSymp.IsEnabled = false;
                    QuestStack.IsVisible = false; QuestStack.IsEnabled = false;
                    result.IsVisible = true; result.IsEnabled = true;
                    loadresult();
                }
                else if (activquest >= 8)
                {
                    result.IsVisible = false; result.IsEnabled = false;
                    TextSymp.IsVisible = true; TextSymp.IsEnabled = true;
                    QuestStack.IsVisible = true; QuestStack.IsEnabled = true;
                    activquest = 1;
                    loadQuestone();
                    LabelContent.Text = answ.textSymp.ToString();
                    nextButton.Text = answ.textButtonnext.ToString();
                    ans1 = 0; ans2 = 0; ans3 = 0; ans4 = 0; ans5 = 0; ans6 = 0; ans7 = 0;
                    sq.BackgroundColor = Color.Green;
                }
            }
            else
            {

            }
        }
        private void backButton_Clicked(object sender, EventArgs e)
        {
            if (activquest == 2)
            {
                ans1 = 0;
                loadQuestone();
                backButton.IsVisible = false; backButton.IsEnabled = false;
                activquest--;
            }
            else if (activquest == 3)
            {
                ans2 = 0;
                loadQuesttwo();
                activquest--;
            }
            else if (activquest == 4)
            {
                ans3 = 0;
                loadQuestthree();
                activquest--;
            }
            else if (activquest == 5)
            {
                ans4 = 0;
                loadQuestfour();
                activquest--;
            }
            else if (activquest == 6)
            {
                ans5 = 0;
                loadQuestfive();
                activquest--;
            }
            else if (activquest == 7)
            {
                ans6 = 0;
                loadQuestsix();
                LabelContent.Text = answ.textSymp.ToString();
                nextButton.Text = answ.textButtonnext.ToString();
                activquest--;
            }
        }
        public void loadQuesttwo()
        {
            TextSymp.Text = symp.questtwo.ToString();
            answerone.IsVisible = true; answerone.IsEnabled = true;
            answertwo.IsVisible = true; answertwo.IsEnabled = true;
            answerthree.IsVisible = true; answerthree.IsEnabled = true;
            answerfour.IsVisible = false; answerfour.IsEnabled = false;
            answerfive.IsVisible = false; answerfive.IsEnabled = false;
            answersix.IsVisible = false; answersix.IsEnabled = false;
            answerseven.IsVisible = false; answerseven.IsEnabled = false;
            answerone.Content = answ.answerQ21.ToString();
            answertwo.Content = answ.answerQ22.ToString();
            answerthree.Content = answ.answerQ33.ToString();
        }
        public void loadQuestthree()
        {
            TextSymp.Text = symp.questthree.ToString();
            answerone.IsVisible = true; answerone.IsEnabled = true;
            answertwo.IsVisible = true; answertwo.IsEnabled = true;
            answerthree.IsVisible = true; answerthree.IsEnabled = true;
            answerfour.IsVisible = true; answerfour.IsEnabled = true;
            answerfive.IsVisible = false; answerfive.IsEnabled = false;
            answersix.IsVisible = false; answersix.IsEnabled = false;
            answerseven.IsVisible = false; answerseven.IsEnabled = false;
            answerone.Content = answ.answerQ31.ToString();
            answertwo.Content = answ.answerQ32.ToString();
            answerthree.Content = answ.answerQ33.ToString();
            answerfour.Content = answ.answerQ34.ToString();
            
        }
        public void loadQuestfour()
        {
            TextSymp.Text = symp.questfour.ToString();
            answerone.IsVisible = true; answerone.IsEnabled = true;
            answertwo.IsVisible = true; answertwo.IsEnabled = true;
            answerthree.IsVisible = true; answerthree.IsEnabled = true;
            answerfour.IsVisible = true; answerfour.IsEnabled = true;
            answerfive.IsVisible = true; answerfive.IsEnabled = true;
            answersix.IsVisible = true; answersix.IsEnabled = true;
            answerseven.IsVisible = true; answerseven.IsEnabled = true;
            answerone.Content = answ.answerQ41.ToString();
            answertwo.Content = answ.answerQ42.ToString();
            answerthree.Content = answ.answerQ43.ToString();
            answerfour.Content = answ.answerQ44.ToString();
            answerfive.Content = answ.answerQ45.ToString();
            answersix.Content = answ.answerQ46.ToString();
            answerseven.Content = answ.answerQ47.ToString();

           
        }
        public void loadQuestfive()
        {
            TextSymp.Text = symp.questfive.ToString();
            answerone.IsVisible = true; answerone.IsEnabled = true;
            answertwo.IsVisible = true; answertwo.IsEnabled = true;
            answerthree.IsVisible = true; answerthree.IsEnabled = true;
            answerfour.IsVisible = true; answerfour.IsEnabled = true;
            answerfive.IsVisible = false; answerfive.IsEnabled = false;
            answersix.IsVisible = false; answersix.IsEnabled = false;
            answerseven.IsVisible = false; answerseven.IsEnabled = false;
            answerone.Content = answ.answerQ51.ToString();
            answertwo.Content = answ.answerQ52.ToString();
            answerthree.Content = answ.answerQ53.ToString();
            answerfour.Content = answ.answerQ54.ToString();
            
        }
        public void loadQuestsix()
        {
            TextSymp.Text = symp.questsix.ToString();
            answerone.IsVisible = true; answerone.IsEnabled = true;
            answertwo.IsVisible = true; answertwo.IsEnabled = true;
            answerthree.IsVisible = true; answerthree.IsEnabled = true;
            answerfour.IsVisible = true; answerfour.IsEnabled = true;
            answerfive.IsVisible = false; answerfive.IsEnabled = false;
            answersix.IsVisible = false; answersix.IsEnabled = false;
            answerseven.IsVisible = false; answerseven.IsEnabled = false;
            answerone.Content = answ.answerQ61.ToString();
            answertwo.Content = answ.answerQ62.ToString();
            answerthree.Content = answ.answerQ63.ToString();
            answerfour.Content = answ.answerQ64.ToString();

        }
        public void loadQuestseven()
        {
            TextSymp.Text = symp.questseven.ToString();
            answerone.IsVisible = true; answerone.IsEnabled = true;
            answertwo.IsVisible = true; answertwo.IsEnabled = true;
            answerthree.IsVisible = false; answerthree.IsEnabled = false;
            answerfour.IsVisible = false; answerfour.IsEnabled = false;
            answerfive.IsVisible = false; answerfive.IsEnabled = false;
            answersix.IsVisible = false; answersix.IsEnabled = false;
            answerseven.IsVisible = false; answerseven.IsEnabled = false;
            answerone.Content = answ.answerQ71.ToString();
            answertwo.Content = answ.answerQ72.ToString();

        }
        public void resetCheck()
        {
            answerone.IsChecked = false;
            answertwo.IsChecked = false;
            answerthree.IsChecked = false;
            answerfour.IsChecked = false;
            answerfive.IsChecked = false;
            answersix.IsChecked = false;
            answerseven.IsChecked = false;
        }
        public void loadresult()
        {
            sum = ans1 + ans2 + ans3 + ans4 + ans5 + ans6 + ans7;
            if (sum <= 8) sq.BackgroundColor = Color.LightGreen;
            else if (sum >= 9 && sum <= 20) sq.BackgroundColor = Color.Yellow;
            else if (sum >= 21) sq.BackgroundColor = Color.Tomato;
            result.Text = sum.ToString() + answ.textResultpoint.ToString();
        }


    }
}
