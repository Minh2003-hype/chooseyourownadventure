//file name:chooseyourownadventurestory.ch 
//what it does: write a "Choose your own adventure" story

//declaration
int A;
string_t name,okay,ans,yes,no,ans1,conversation,name1,roadmap,league,position;
A=randint(1,2);


void introduction(){
//introduction      
printf("    Welcome to Soccer adventure!\n");
sleep(1.75);
printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
sleep(1.75);
printf("Please enter your name to start a new adventure!\n");
scanf("%s",&name);
sleep(1.5);
printf("Hello %s, in this adventure you will be in a journey that will lead you to be the best player in the world!\n",name);
sleep(2);
    printf("You are going to choose a character. Please type \"OK\" to continue\n");
do{

scanf("%s",&okay);
if(okay=="OK"){
    
    printf("In progress...\n");
}else{
    printf("Incorrect. Try again\n");
}
}while(okay!="OK");
sleep(3);
}

void character(){
    
//CharacterSelection
printf("There are only 2 kinds of characters that you can choose, Tall or Short!\n");
sleep(3);
    if(A==1){
        printf("Do you want to continue with character Tall? Please type \"yes\" or \"no\"\n");
        do{
    scanf("%s",&ans1);
        if(ans1=="yes"){
    printf("Now you will use character Tall! \n");
        }
    else if(ans1=="no"){
        printf("Now you will use character Short! \n");
    }else{
printf("Incorrect. Try again\n");
    }
}while(ans1!="yes"&& ans1!="no");
}else{
    printf("Do you want to continue with character Short? Please type \"yes\" or \"no\"\n");
    do{     
    scanf("%s",&ans1);
    if(ans1=="yes"){
    printf("Now you will use character Short! \n");
    }
else if(ans1=="no") {
    printf("Now you will use character Tall!\n");
}
else{
    printf("Incorrect. Try again\n");
}
}while(ans1!="yes"&& ans1!="no");
}
sleep(3);
printf("In progress...\n");
sleep(3);
printf("Please choose a name for your character.\n");
scanf("%s", &name1);
sleep(3);
}

void begin(){
//BeginningOfTheStory
printf("Do you want to see a \"Roadmap\"? Please type \"Yes\" or \"No\"!\n");
    do{
scanf("%s",&roadmap); 
if(roadmap=="Yes"){
    printf("Here is the \"Roadmap\"...\n");
    sleep(3);
printf("                              League            \n");
    sleep(3);
printf("                            /    |   \\ \n");
printf("                           /     |    \\ \n");
printf("                          /      |     \\ \n");
printf("                         /       |      \\ \n");
printf("                        /        |       \\ \n");
    sleep(3);
printf("             Premier League    La Liga     Serie A  (You will have to choose a league)\n");
printf("             (England)         (Spain)     (Italy)\n");
    sleep(3);
printf("                 \\              |             /\n");
printf("                  \\             |            /\n");
printf("                   \\            |           /\n");
printf("                    \\           |          /\n");
    sleep(3);
printf("                     Forward / Midfield / Back    (You will have to choose a position)     \n");
    sleep(3);
printf("                                 |\n");
printf("                                 |\n");
printf("                                 |\n");
sleep(3);
printf("                            League journey\n");
sleep(3);
printf("                                 |\n");
printf("                                 |\n");
printf("                                 |\n");
sleep(3);
printf("                       Champions League journey\n");
sleep(3);
printf("                                 |\n");
printf("                                 |\n");
printf("                                 |\n");
sleep(3);
printf("                          World Cup journey\n");
sleep(3);
printf("                                 |\n");
printf("                                 |\n");
printf("                                 |\n");
sleep(3);
printf("      _ _ _ _ _ _ _ _ Achievements in this season_ _ _ _ _ _ _ _\n");
printf("     |         |         |          |     |               |    |  \\                            \n");
printf("     |         |         |          |     |               |    |   \\_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _                                                                                                                               \n");
printf("     |         |_        |          |_    |               |_   |                          |           |                        \n");
sleep(3);
printf("1.EPL top scorer | 2.EPL top assister |3.EPL best defender  |4.La Liga top scorer         |           |\n");
sleep(2);
printf("3rd place EPL    |   2nd place EPL    |  EPL trophy         |  3rd place La Liga          |           |\n");
sleep(2);
printf("Kopa trophy      |   FIFA Ballon d'Or |  Champions League   |  win European Golden Shoe   |           |\n");
sleep(2);
printf("                 |                    |    (winner)         |                             |           |\n");
sleep(2);
printf("       5.La Liga top assister|6.La Liga best defender|7.Serie A top scorer|8.Serie top assister|9.Serie A best defender\n");
sleep(2);
printf("         La Liga trophy      |  2nd place La Liga    |  Serie A trophy    |  3rd place Serie A |  2nd place Serie A  \n");
sleep(2);
printf("         Champions League    |  World Cup winner     |  Champions League  |  World Cup winner  |  Kopa Trophy \n");
sleep(3);
printf("Let's play\n");
sleep(3);
    printf("In progress...\n");
    sleep(3);
}else if(roadmap=="No"){
    printf("In progress...\n");
}else{
    printf("Incorrect. Try again\n");
}
}while(roadmap!="Yes"&&roadmap!="No");

sleep(2);
printf("The story now will begin! Type \"OK\" to start\n");
do{
scanf("%s",&okay);
    if(okay=="OK"){
        printf("In progress...\n");
    }else{
        printf("In correct. Try again\n");
    }
}while(okay!="OK");
sleep(3);
printf("Story begins...\n");
sleep(3);
printf("This story is about a boy named %s that falls in love with soccer.\n",name1);
sleep(3);
printf("His dream is to become the best soccer player in the world.\n");
sleep(3);
printf("After he played soccer in college, he is selected as one of the best player in the area!\n");
sleep(3);
printf("He is invited to go and play at one of three best league in the World!\n");
sleep(3);
}


void LeagueSelection(){
//LeagueSelection
    
printf("Please select one league to start the career!(a,b or c)\n");
sleep(3);
printf("a.Premier League(England)    b.La Liga(Spain)    c.Serie A(Italy)\n");
    do{
scanf("%d",&league);
sleep(3);
        if(league=="a"){
            printf("In progress...\n");
            
}else if(league=="b"){
    printf("In progressing...\n");
}
else if(league=="c"){
    printf("In progressing..,\n");
}else{
    printf("Incorrect. Try again\n");
}
}while(league!="a"&& league!="b"&& league!="c");
}

void option1(){
    //league1
    if(league=="a"){
    printf("*On plane to England*\n");
    sleep(3);
    printf("He starts his tryout at Liverpool F.C\n");
    sleep(3);
    printf("At the beginning, J�rgen Klopp(The manager) said to %s:\"This is gonna be a hard\"\n", name1);
    printf("tryout so just try your best to let me see what you got,okay?\"\n");
    sleep(3);
    printf("You said: Yes coach \n"); 
    sleep(1);
    printf("***The tryout is happening***\n");
    printf("Please wait for the processing\n");
    sleep(4);
    printf("After the tryout finished, %s got chosen!\n",name1);
    sleep(3);
    printf("J�rgen Klopp: \"Now you guys are the chosen\"\n");
    sleep(1);
    printf("J�rgen Klopp: \"What position do you wanna play, %s?\"\n",name1);
    sleep(3);
     printf("Please select 1 position that your character will play(a,b or c)!\n");
    sleep(2.5);
    printf("a.Forward    b.Midfield    c.Back\n");
    do{
    scanf("%d",&position);
    sleep(2);
        if(position=="a"){
            printf("In progressing...\n");
            sleep(3);
            
        printf("~~~Now, you will play Forward~~~\n");
        sleep(3);
        printf("***After a few matches***\n");
        sleep(3.5);
        printf("\"Now Liverpool F.C is facing against Manchester United with the score 0-0\"\n");
        sleep(3);
        printf("\"%s finally get a chance to play on a professional field by switching with Sadio Man� at 75'\"\n",name1);
        sleep(3);
        printf("***5 minutes after %s joined***\n",ans);
        sleep(3);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("Now is 1-0\n");
        sleep(3);
        printf("***At 88'***\n");
        sleep(3);
        printf("A\n");
        sleep(1);
        printf("N\n");
        sleep(1);
        printf("O\n");
        sleep(1);
        printf("T\n");
        sleep(1);
        printf("H\n");
        sleep(1);
        printf("E\n");
        sleep(1);
        printf("R\n");
        sleep(1);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("The match finally ends at the score 2-0\n");
        sleep(3);
        printf("After that match the manager use %s more in Liverpool's main squad\n",name1);
        sleep(3);
        printf("***After lots of wins, finally Liverpool got on the 3rd place of the EPL leaderboard***\n");
        sleep(3);
        printf("~2 months later~\n");
        sleep(3);
        printf("Liverpool gets a slot to join into the Champions League\n");
        sleep(3);
        printf("Wait for a second to move to Champions League journey\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~This is CHAMPIONS LEAGUE JOURNEY~~\n");
        sleep(4);
        printf("\"After a few early matches, Liverpool only needs one more win to get into the Knock-out round! \"\n");
        sleep(3);
        printf("\"This match is against Arsenal\"\n");
        sleep(2);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("\"The match ends at 90'+3' with the score 2-0, one of that goal is scored by %s\n",name1);
        sleep(3);
        printf("\"Liverpool finally gets into Knock-out round!\"\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against Juventus in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his team continue to win this match and prepare to move into the Quater-finals round\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against Barcelona in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 3-0 and moves into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against PSG in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 2-0 and moves into the final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against Real Madrid in this FINAL round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... But your team lost this final round\n");
        sleep(3);
        printf("Prepare to move into World Cup Journey...\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~~This is WORLD CUP JOURNEY~~~\n");
        sleep(2);
        printf("You are now in the Table round.\n");
        sleep(3);
        printf("The U.S needs one more win to get into the knock-out round!\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his national team win this match with the score 2-1 and have a chance to move into the knock-out round!\n",name1);
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S and %s will face against England in this round!\n",name1);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S wins this match with the score 1-0 and has a chance to get into the quarter-final round!\n");
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Portugal in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... %s can't beat Ronaldo to get into the semi-final round!\n",name1);
        sleep(3);
        printf("~~Move to %s's achievements section in this season~~\n",name1);
        sleep(1);
        printf("In progressing...\n");
        sleep(3.5);
        printf("To sum up, the achievements that %s has this season are:\n",name1);
        sleep(3);
        printf("EPL top scorer.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("3rd place EPL.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("Kopa Trophy.\n");
        
        
    
        }
        else if(position=="b"){
            printf("In progressing...\n");
            sleep(3);
            
        printf("~~~Now, you will play Midfield~~~\n");
        sleep(3);
        printf("***After a few matches***\n");
        sleep(3.5);
        printf("\"Now Liverpool F.C is facing against Manchester United with the score 0-0\"\n");
        sleep(3);
        printf("\"%s finally get a chance to play on a professional field by switching with Fabinho at 75'\"\n",name1);
        sleep(3);
        printf("***5 minutes after %s joined***\n",ans);
        sleep(3);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("Wonderful assist from %s\n",name1);
        sleep(3);
        printf("Now is 1-0\n");
        sleep(3);
        printf("***At 80'***\n");
        sleep(3);
        printf("A\n");
        sleep(1);
        printf("N\n");
        sleep(1);
        printf("O\n");
        sleep(1);
        printf("T\n");
        sleep(1);
        printf("H\n");
        sleep(1);
        printf("E\n");
        sleep(1);
        printf("R\n");
        sleep(1);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("The match finally ends at the score 2-0\n");
        sleep(3);
        printf("After that match the manager use %s more in Liverpool's main squad\n",name1);
        sleep(3);
        printf("***After lots of wins, finally Liverpool got on the 2nd place of the EPL leaderboard***\n");
        sleep(3);
        printf("~2 months later~\n");
        sleep(3);
        printf("Liverpool gets a slot to join into the Champions League\n");
        sleep(3);
        printf("Wait for a second to move to Champions League journey\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~This is CHAMPIONS LEAGUE JOURNEY~~\n");
        sleep(4);
        printf("\"After a few early matches, Liverpool only needs one more win to get into the Knock-out round! \"\n");
        sleep(3);
        printf("\"This match is against Arsenal\"\n");
        sleep(2);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("\"The match ends at 90'+3' with the score 2-0, one of that goal is assisted by %s\n",name1);
        sleep(3);
        printf("\"Liverpool finally gets into Knock-out round!\"\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against Juventus in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his team continue to win this match and prepare to move into the Quater-finals round\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against Barcelona in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 3-0 and moves into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against PSG in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 2-0 and moves into the final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against Real Madrid in this FINAL round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... But your team lost this final round\n");
        sleep(3);
        printf("Prepare to move into World Cup Journey...\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~~This is WORLD CUP JOURNEY~~~\n");
        sleep(2);
        printf("You are now in the Table round.\n");
        sleep(3);
        printf("The U.S needs one more win to get into the knock-out round!\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his national team win this match with the score 2-1 and have a chance to move into the knock-out round!\n",name1);
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S and %s will face against England in this round!\n",name1);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S wins this match with the score 1-0 and has a chance to get into the quarter-final round!\n");
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Portugal in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... %s can't beat Ronaldo to get into the semi-final round!\n",name1);
        sleep(3);
        printf("~~Move to %s's achievements section in this season~~\n",name1);
        sleep(1);
        printf("In progressing...\n");
        sleep(3.5);
        printf("To sum up, the achievements that %s has this season are:\n",name1);
        sleep(3);
        printf("EPL top assister.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("2nd place EPL.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("FIFA Ballon d'Or.\n");

        
    
}
        else if(position=="c"){
            printf("In progressing...\n");
            sleep(3);
            
        printf("~~~Now, you will play Back~~~\n");
        sleep(3);
        printf("***After a few matches***\n");
        sleep(3.5);
        printf("\"Now Liverpool F.C is facing against Manchester United with the score 0-0\"\n");
        sleep(3);
        printf("\"%s finally get a chance to play on a professional field by switching with Virgil van Dijk at 75'\"\n",name1);
        sleep(3);
        printf("***5 minutes after %s joined***\n",ans);
        sleep(3);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("Now is 1-0\n");
        sleep(3);
        printf("What a wonderful tackle from %s\n",name1);
        sleep(3);
        printf("He just saved Liverpool from a dangerous goal\n");
        sleep(3);
        printf("***At 88'***\n");
        sleep(3);
        printf("A\n");
        sleep(1);
        printf("N\n");
        sleep(1);
        printf("O\n");
        sleep(1);
        printf("T\n");
        sleep(1);
        printf("H\n");
        sleep(1);
        printf("E\n");
        sleep(1);
        printf("R\n");
        sleep(1);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("The match finally ends at the score 2-0\n");
        sleep(3);
        printf("After that match the manager use %s more in Liverpool's main squad\n",name1);
        sleep(3);
        printf("***After lots of wins, finally Liverpool got on the top of the EPL leaderboard***\n");
        sleep(3);
        printf("~2 months later~\n");
        sleep(3);
        printf("Liverpool gets a slot to join into the Champions League\n");
        sleep(3);
        printf("Wait for a second to move to Champions League journey\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~This is CHAMPIONS LEAGUE JOURNEY~~\n");
        sleep(4);
        printf("\"After a few early matches, Liverpool only needs one more win to get into the Knock-out round! \"\n");
        sleep(3);
        printf("\"This match is against Arsenal\"\n");
        sleep(2);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("\"The match ends at 90'+3' with the score 2-0, one of that goal is scored by %s from a corner kick situation\n",name1);
        sleep(3);
        printf("\"Liverpool finally gets into Knock-out round!\"\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against Juventus in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his team continue to win this match and prepare to move into the Quater-finals round\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against Barcelona in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 3-0 and moves into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against PSG in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 2-0 and moves into the final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Liverpool will face against Real Madrid in this FINAL round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends...\n");
        sleep(3);
        printf("~~Congratulations!! You win Champions League's cup this year~~\n");
        sleep(3);
        printf("Prepare to move into World Cup Journey...\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~~This is WORLD CUP JOURNEY~~~\n");
        sleep(2);
        printf("You are now in the Table round.\n");
        sleep(3);
        printf("The U.S needs one more win to get into the knock-out round!\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his national team win this match with the score 2-1 and have a chance to move into the knock-out round!\n",name1);
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S and %s will face against England in this round!\n",name1);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S wins this match with the score 1-0 and has a chance to get into the quarter-final round!\n");
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Portugal in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... %s can't beat Ronaldo to get into the semi-final round!\n",name1);
        sleep(3);
        printf("~~Move to %s's achievements section in this season~~\n",name1);
        sleep(1);
        printf("In progressing...\n");
        sleep(3.5);
        printf("To sum up, the achievements that %s has this season are:\n",name1);
        sleep(3);
        printf("EPL best defender.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("EPL trophy.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("Champions League Trophy.\n");
    
    
        }else{
            printf("Incorrect. Try again!\n");
        }
    }while(position!="a"&& position!="b"&& position!="c");
  

    
    
}

}
void option2(){
    //league2
    if(league=="b"){
    printf("*On plane to Spain*\n");
    sleep(3);
    printf("He starts his tryout at Barcelona F.C\n");
    sleep(3);
    printf("At the beginning, Ernesto Valverde(The manager) said to %s:\"This is gonna be a hard\"\n", name1);
    printf("tryout so just try your best to let me see what you got,okay?\"\n");
    sleep(3);
    printf("You said: Yes coach \n"); 
    sleep(1);
    printf("***The tryout is happening***\n");
    printf("Please wait for the processing\n");
    sleep(4);
    printf("After the tryout finished, %s got chosen!\n",name1);
    sleep(3);
    printf("Ernesto Valverde: \"Now you guys are the chosen\"\n");
    sleep(1);
    printf("Ernesto Valverde: \"What position do you wanna play, %s?\"\n",name1);
    sleep(3);
     printf("Please select 1 position that your character will play(1,2 or 3)!\n");
    sleep(2.5);
    printf("1.Forward    2.Midfield    3.Back\n");
    do{
    scanf("%d",&position);
    sleep(2);
        if(position=="a"){
            printf("In progressing...\n");
            sleep(3);
            
        printf("~~~Now, you will play Forward~~~\n");
        sleep(3);
        printf("***After a few matches***\n");
        sleep(3.5);
        printf("\"Now Barcelona F.C is facing against Real Madrid with the score 0-0\"\n");
        sleep(3);
        printf("\"%s finally get a chance to play on a professional field by switching with Luis Su�rez at 75'\"\n",name1);
        sleep(3);
        printf("***5 minutes after %s joined***\n",ans);
        sleep(3);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("Now is 1-0\n");
        sleep(3);
        printf("***At 88'***\n");
        sleep(3);
        printf("A\n");
        sleep(1);
        printf("N\n");
        sleep(1);
        printf("O\n");
        sleep(1);
        printf("T\n");
        sleep(1);
        printf("H\n");
        sleep(1);
        printf("E\n");
        sleep(1);
        printf("R\n");
        sleep(1);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("The match finally ends at the score 2-0\n");
        sleep(3);
        printf("After that match the manager use %s more in Barcelona's main squad\n",name1);
        sleep(3);
        printf("***After lots of wins, finally Barcelona got on the 3rd place of the La Liga leaderboard***\n");
        sleep(3);
        printf("~2 months later~\n");
        sleep(3);
        printf("Barcelona gets a slot to join into the Champions League\n");
        sleep(3);
        printf("Wait for a second to move to Champions League journey\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~This is CHAMPIONS LEAGUE JOURNEY~~\n");
        sleep(4);
        printf("\"After a few early matches, Barcelona only needs one more win to get into the Knock-out round! \"\n");
        sleep(3);
        printf("\"This match is against Manchester United\"\n");
        sleep(2);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("\"The match ends at 90'+3' with the score 2-0, one of that goal is scored by %s\n",name1);
        sleep(3);
        printf("\"Barcelona finally gets into Knock-out round!\"\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against Juventus in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his team continue to win this match and prepare to move into the Quater-finals round\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against Ajax in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 3-0 and moves into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against PSG in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 2-0 and moves into the final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against Real Madrid in this FINAL round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... But your team lost this final round\n");
        sleep(3);
        printf("Prepare to move into World Cup Journey...\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~~This is WORLD CUP JOURNEY~~~\n");
        sleep(2);
        printf("You are now in the Table round.\n");
        sleep(3);
        printf("The U.S needs one more win to get into the knock-out round!\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his national team win this match with the score 2-1 and have a chance to move into the knock-out round!\n",name1);
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S and %s will face against Belgium in this round!\n",name1);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S wins this match with the score 1-0 and has a chance to get into the quarter-final round!\n");
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Argentina in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... %s can't beat Messi to get into the semi-final round!\n",name1);
        sleep(3);
        printf("~~Move to %s's achievements section in this season~~\n",name1);
        sleep(1);
        printf("In progressing...\n");
        sleep(3.5);
        printf("To sum up, the achievements that %s has this season are:\n",name1);
        sleep(3);
        printf("La Liga top scorer.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("3rd place La Liga.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("European Golden Shoes(Score the most in Europe).\n");
        
        
    
        }
        else if(position=="b"){
            printf("In progressing...\n");
            sleep(3);
            
        printf("~~~Now, you will play Midfield~~~\n");
        sleep(3);
        printf("***After a few matches***\n");
        sleep(3.5);
        printf("\"Now Barcelona F.C is facing against Atl�tico Madrid with the score 0-0\"\n");
        sleep(3);
        printf("\"%s finally get a chance to play on a professional field by switching with Messi at 75'\"\n",name1);
        sleep(3);
        printf("***5 minutes after %s joined***\n",ans);
        sleep(3);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("Wonderful assist from %s\n",name1);
        sleep(3);
        printf("Now is 1-0\n");
        sleep(3);
        printf("***At 80'***\n");
        sleep(3);
        printf("A\n");
        sleep(1);
        printf("N\n");
        sleep(1);
        printf("O\n");
        sleep(1);
        printf("T\n");
        sleep(1);
        printf("H\n");
        sleep(1);
        printf("E\n");
        sleep(1);
        printf("R\n");
        sleep(1);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("The match finally ends at the score 2-0\n");
        sleep(3);
        printf("After that match the manager use %s more in Barcelona's main squad\n",name1);
        sleep(3);
        printf("***After lots of wins, finally Barcelona got on the top of the La Liga leaderboard***\n");
        sleep(3);
        printf("~2 months later~\n");
        sleep(3);
        printf("Barcelona gets a slot to join into the Champions League\n");
        sleep(3);
        printf("Wait for a second to move to Champions League journey\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~This is CHAMPIONS LEAGUE JOURNEY~~\n");
        sleep(4);
        printf("\"After a few early matches, Barcelona only needs one more win to get into the Knock-out round! \"\n");
        sleep(3);
        printf("\"This match is against Liverpool\"\n");
        sleep(2);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("\"The match ends at 90'+3' with the score 2-0, one of that goal is assisted by %s\n",name1);
        sleep(3);
        printf("\"Barcelona finally gets into Knock-out round!\"\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against Juventus in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his team continue to win this match and prepare to move into the Quater-finals round\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against Napoli in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 3-0 and moves into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against PSG in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 2-0 and moves into the final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against Real Madrid in this FINAL round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends...\n");
        sleep(3);
        printf("~~Congratulations!! You win Champions League's cup this year~~\n");
        sleep(3);
        printf("Prepare to move into World Cup Journey...\n");  
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~~This is WORLD CUP JOURNEY~~~\n");
        sleep(2);
        printf("You are now in the Table round.\n");
        sleep(3);
        printf("The U.S needs one more win to get into the knock-out round!\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his national team win this match with the score 2-1 and have a chance to move into the knock-out round!\n",name1);
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S and %s will face against England in this round!\n",name1);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S wins this match with the score 1-0 and has a chance to get into the quarter-final round!\n");
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Portugal in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... %s can't beat Ronaldo to get into the semi-final round!\n",name1);
        sleep(3);
        printf("~~Move to %s's achievements section in this season~~\n",name1);
        sleep(1);
        printf("In progressing...\n");
        sleep(3.5);
        printf("To sum up, the achievements that %s has this season are:\n",name1);
        sleep(3);
        printf("La Liga top assister.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("La Liga League trophy.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("Champions League winner.\n");
        
    
}
        else if(position=="c"){
            printf("In progressing...\n");
            sleep(3);
        printf("~~~Now, you will play Back~~~\n");
        sleep(3);
        printf("***After a few matches***\n");
        sleep(3.5);
        printf("\"Now Barcelona F.C is facing against Sevilla F.C with the score 0-0\"\n");
        sleep(3);
        printf("\"%s finally get a chance to play on a professional field by switching with Gerard Piqu� at 75'\"\n",name1);
        sleep(3);
        printf("***5 minutes after %s joined***\n",ans);
        sleep(3);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("Now is 1-0\n");
        sleep(3);
        printf("What a wonderful tackle from %s\n",name1);
        sleep(3);
        printf("He just saved Barcelona from a dangerous goal\n");
        sleep(3);
        printf("***At 88'***\n");
        sleep(3);
        printf("A\n");
        sleep(1);
        printf("N\n");
        sleep(1);
        printf("O\n");
        sleep(1);
        printf("T\n");
        sleep(1);
        printf("H\n");
        sleep(1);
        printf("E\n");
        sleep(1);
        printf("R\n");
        sleep(1);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("The match finally ends at the score 2-0\n");
        sleep(3);
        printf("After that match the manager use %s more in Barcelona's main squad\n",name1);
        sleep(3);
        printf("***After lots of wins, finally Barcelona got on 2nd place of the La Liga leaderboard***\n");
        sleep(3);
        printf("~2 months later~\n");
        sleep(3);
        printf("Barcelona gets a slot to join into the Champions League\n");
        sleep(3);
        printf("Wait for a second to move to Champions League journey\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~This is CHAMPIONS LEAGUE JOURNEY~~\n");
        sleep(4);
        printf("\"After a few early matches, Barcelona only needs one more win to get into the Knock-out round! \"\n");
        sleep(3);
        printf("\"This match is against Tottenham Hotspur F.C.\"\n");
        sleep(2);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("\"The match ends at 90'+3' with the score 2-0, one of that goal is scored by %s from a corner kick situation\n",name1);
        sleep(3);
        printf("\"Barcelona finally gets into Knock-out round!\"\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against Juventus in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his team continue to win this match and prepare to move into the Quater-finals round\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against Chelsea in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 3-0 and moves into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against PSG in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 2-0 and moves into the final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against Real Madrid in this FINAL round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... But your team lost this final round\n");
        sleep(3);
        printf("Prepare to move into World Cup Journey...\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~~This is WORLD CUP JOURNEY~~~\n");
        sleep(2);
        printf("You are now in the Table round.\n");
        sleep(3);
        printf("The U.S needs one more win to get into the knock-out round!\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his national team win this match with the score 2-1 and have a chance to move into the knock-out round!\n",name1);
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S and %s will face against England in this round!\n",name1);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S wins this match with the score 1-0 and has a chance to get into the quarter-final round!\n");
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Portugal in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... %s beats Ronaldo to get into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against France in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S beats France with the score 1-0 and get into the final round\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Brazil in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends...\n");
        sleep(3);
        printf("Congratulations. You wins the World Cup this year!\n");
        sleep(3);
        printf("~~Move to %s's achievements section in this season~~\n",name1);
        sleep(1);
        printf("In progressing...\n");
        sleep(3.5);
        printf("To sum up, the achievements that %s has this season are:\n",name1);
        sleep(3);
        printf("La Liga best defender.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("2nd place La Liga.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("World Cup winner.\n");
    
    
        }else{
            printf("Incorrect. Try again!\n");
        }
    }while(position!="a"&& position!="b"&& position!="c");


    
    
}

}
void option3(){
    //league2
    if(league=="c"){
    printf("*On plane to Italy*\n");
    sleep(3);
    printf("He starts his tryout at Juventus F.C\n");
    sleep(3);
    printf("At the beginning, Maurizio Sarri(The manager) said to %s:\"This is gonna be a hard\"\n", name1);
    printf("tryout so just try your best to let me see what you got,okay?\"\n");
    sleep(3);
    printf("You said: Yes coach \n"); 
    sleep(1);
    printf("***The tryout is happening***\n");
    printf("Please wait for the processing\n");
    sleep(4);
    printf("After the tryout finished, %s got chosen!\n",name1);
    sleep(3);
    printf("Maurizio Sarri: \"Now you guys are the chosen\"\n");
    sleep(1);
    printf("Maurizio Sarri: \"What position do you wanna play, %s?\"\n",name1);
    sleep(3);
     printf("Please select 1 position that your character will play(a,b or c)!\n");
    sleep(2.5);
    printf("a.Forward    b.Midfield    c.Back\n");
    do{
    scanf("%d",&position);
    sleep(2);
        if(position=="a"){
            printf("In progressing...\n");
            sleep(3);
            
        printf("~~~Now, you will play Forward~~~\n");
        sleep(3);
        printf("***After a few matches***\n");
        sleep(3.5);
        printf("\"Now Juventus F.C is facing against Napoli with the score 0-0\"\n");
        sleep(3);
        printf("\"%s finally get a chance to play on a professional field by switching with Higua�n at 75'\"\n",name1);
        sleep(3);
        printf("***5 minutes after %s joined***\n",ans);
        sleep(3);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("Now is 1-0\n");
        sleep(3);
        printf("***At 88'***\n");
        sleep(3);
        printf("A\n");
        sleep(1);
        printf("N\n");
        sleep(1);
        printf("O\n");
        sleep(1);
        printf("T\n");
        sleep(1);
        printf("H\n");
        sleep(1);
        printf("E\n");
        sleep(1);
        printf("R\n");
        sleep(1);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("The match finally ends at the score 2-0\n");
        sleep(3);
        printf("After that match the manager use %s more in Juventus's main squad\n",name1);
        sleep(3);
        printf("***After lots of wins, finally Barcelona got on the top of the Serie A leaderboard***\n");
        sleep(3);
        printf("~2 months later~\n");
        sleep(3);
        printf("Juventus gets a slot to join into the Champions League\n");
        sleep(3);
        printf("Wait for a second to move to Champions League journey\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~This is CHAMPIONS LEAGUE JOURNEY~~\n");
        sleep(4);
        printf("\"After a few early matches, Juventus only needs one more win to get into the Knock-out round! \"\n");
        sleep(3);
        printf("\"This match is against Manchester United\"\n");
        sleep(2);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("\"The match ends at 90'+3' with the score 2-0, one of that goal is scored by %s\n",name1);
        sleep(3);
        printf("\"Juventus finally gets into Knock-out round!\"\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against Barcelona in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his team continue to win this match and prepare to move into the Quater-finals round\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against Ajax in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 3-0 and moves into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against PSG in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 2-0 and moves into the final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against Real Madrid in this FINAL round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... \n");
        sleep(3);
         printf("~~Congratulations!! You win Champions League's cup this year~~\n");
        sleep(3);
        printf("Prepare to move into World Cup Journey...\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~~This is WORLD CUP JOURNEY~~~\n");
        sleep(2);
        printf("You are now in the Table round.\n");
        sleep(3);
        printf("The U.S needs one more win to get into the knock-out round!\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his national team win this match with the score 2-1 and have a chance to move into the knock-out round!\n",name1);
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S and %s will face against Belgium in this round!\n",name1);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S wins this match with the score 1-0 and has a chance to get into the quarter-final round!\n");
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Argentina in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... %s beats Messi to get into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against France in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S beats France with the score 1-0 and get into the final round\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Brazil in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends...\n");
        sleep(3);
        printf("Congratulations. You wins the World Cup this year!\n");
        sleep(3);
        printf("~~Move to %s's achievements section in this season~~\n",name1);
        sleep(1);
        printf("In progressing...\n");
        sleep(3.5);
        printf("To sum up, the achievements that %s has this season are:\n",name1);
        sleep(3);
        printf("Serie A top scorer.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("Serie A trophy.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("Champions League winner.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("World Cup winner\n");
        
        
    
        }
        else if(position=="b"){
            printf("In progressing...\n");
            sleep(3);
            
        printf("~~~Now, you will play Midfield~~~\n");
        sleep(3);
        printf("***After a few matches***\n");
        sleep(3.5);
        printf("\"Now Juventus F.C is facing against Lazio with the score 0-0\"\n");
        sleep(3);
        printf("\"%s finally get a chance to play on a professional field by switching with Ramsey at 75'\"\n",name1);
        sleep(3);
        printf("***5 minutes after %s joined***\n",ans);
        sleep(3);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("Wonderful assist from %s\n",name1);
        sleep(3);
        printf("Now is 1-0\n");
        sleep(3);
        printf("***At 88'***\n");
        sleep(3);
        printf("A\n");
        sleep(1);
        printf("N\n");
        sleep(1);
        printf("O\n");
        sleep(1);
        printf("T\n");
        sleep(1);
        printf("H\n");
        sleep(1);
        printf("E\n");
        sleep(1);
        printf("R\n");
        sleep(1);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("The match finally ends at the score 2-0\n");
        sleep(3);
        printf("After that match the manager use %s more in Juventus's main squad\n",name1);
        sleep(3);
        printf("***After lots of wins, finally Juventus got on 3rd place of the Serie A leaderboard***\n");
        sleep(3);
        printf("~2 months later~\n");
        sleep(3);
        printf("Juventus gets a slot to join into the Champions League\n");
        sleep(3);
        printf("Wait for a second to move to Champions League journey\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~This is CHAMPIONS LEAGUE JOURNEY~~\n");
        sleep(4);
        printf("\"After a few early matches, Juventus only needs one more win to get into the Knock-out round! \"\n");
        sleep(3);
        printf("\"This match is against Liverpool\"\n");
        sleep(2);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("\"The match ends at 90'+3' with the score 2-0, one of that goal is assisted by %s\n",name1);
        sleep(3);
        printf("\"Juventus finally gets into Knock-out round!\"\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against Barcelona in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his team continue to win this match and prepare to move into the Quater-finals round\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against Napoli in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 3-0 and moves into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against PSG in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 2-0 and moves into the final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against Real Madrid in this FINAL round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends...But your team lost this final round\n");
        sleep(3);
        printf("Prepare to move into World Cup Journey...\n");  
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~~This is WORLD CUP JOURNEY~~~\n");
        sleep(2);
        printf("You are now in the Table round.\n");
        sleep(3);
        printf("The U.S needs one more win to get into the knock-out round!\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his national team win this match with the score 2-1 and have a chance to move into the knock-out round!\n",name1);
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S and %s will face against England in this round!\n",name1);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S wins this match with the score 1-0 and has a chance to get into the quarter-final round!\n");
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Portugal in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... %s beats Ronaldo to get into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against France in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S beats France with the score 1-0 and get into the final round\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Brazil in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends...\n");
        sleep(3);
        printf("Congratulations. You wins the World Cup this year!\n");
        sleep(3);
        printf("~~Move to %s's achievements section in this season~~\n",name1);
        sleep(1);
        printf("In progressing...\n");
        sleep(3.5);
        printf("To sum up, the achievements that %s has this season are:\n",name1);
        sleep(3);
        printf("Serie A top assister.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("3rd place Serie A.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("World Cup winner.\n");
        
    
}
        else if(position=="c"){
            printf("In progressing...\n");
            sleep(3);
        printf("~~~Now, you will play Back~~~\n");
        sleep(3);
        printf("***After a few matches***\n");
        sleep(3.5);
        printf("\"Now Juventus F.C is facing against Inter Milan F.C with the score 0-0\"\n");
        sleep(3);
        printf("\"%s finally get a chance to play on a professional field by switching with Chiellini at 75'\"\n",name1);
        sleep(3);
        printf("***5 minutes after %s joined***\n",ans);
        sleep(3);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("Now is 1-0\n");
        sleep(3);
        printf("What a wonderful tackle from %s\n",name1);
        sleep(3);
        printf("He just saved Juventus from a dangerous goal\n");
        sleep(3);
        printf("***At 88'***\n");
        sleep(3);
        printf("A\n");
        sleep(1);
        printf("N\n");
        sleep(1);
        printf("O\n");
        sleep(1);
        printf("T\n");
        sleep(1);
        printf("H\n");
        sleep(1);
        printf("E\n");
        sleep(1);
        printf("R\n");
        sleep(1);
        printf("~~~GOOOAAALLLLLL~~~\n");
        sleep(3);
        printf("The match finally ends at the score 2-0\n");
        sleep(3);
        printf("After that match the manager use %s more in Juventus's main squad\n",name1);
        sleep(3);
        printf("***After lots of wins, finally Juventus got on 2nd place of the Serie A leaderboard***\n");
        sleep(3);
        printf("~2 months later~\n");
        sleep(3);
        printf("Serie A gets a slot to join into the Champions League\n");
        sleep(3);
        printf("Wait for a second to move to Champions League journey\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~This is CHAMPIONS LEAGUE JOURNEY~~\n");
        sleep(4);
        printf("\"After a few early matches, Juventus only needs one more win to get into the Knock-out round! \"\n");
        sleep(3);
        printf("\"This match is against Tottenham Hotspur F.C.\"\n");
        sleep(2);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("\"The match ends at 90'+3' with the score 2-0, one of that goal is scored by %s from a corner kick situation\n",name1);
        sleep(3);
        printf("\"Juventus finally gets into Knock-out round!\"\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against Barcelona in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his team continue to win this match and prepare to move into the Quater-finals round\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against Chelsea in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 3-0 and moves into the semi-final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Juventus will face against PSG in this round.\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s wins this match with the score 2-0 and moves into the final round!\n",name1);
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("Barcelona will face against Real Madrid in this FINAL round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... But your team lost this final round\n");
        sleep(3);
        printf("Prepare to move into World Cup Journey...\n");
        sleep(1);
        printf("~~~In progressing~~~\n");
        sleep(3.5);
        printf("~~~This is WORLD CUP JOURNEY~~~\n");
        sleep(2);
        printf("You are now in the Table round.\n");
        sleep(3);
        printf("The U.S needs one more win to get into the knock-out round!\n");
        sleep(3);
        do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("%s and his national team win this match with the score 2-1 and have a chance to move into the knock-out round!\n",name1);
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S and %s will face against England in this round!\n",name1);
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("The U.S wins this match with the score 1-0 and has a chance to get into the quarter-final round!\n");
        sleep(3);
         do{
        printf("Type \"OK\" to move into next match!\n");
        scanf("%s",&okay);
            if(okay=="OK"){
                printf("In progressing...\n");
            }else{
                printf("Incorrect. Try again\n");
            }
        }while(okay!="OK");
        sleep(3);
        printf("The U.S will face against Portugal in this round!\n");
        sleep(3);
        printf("~~~Match in progressing~~~\n");
        sleep(3);
        printf("Match ends... %s can't beat Ronaldo to get into the semi-final round!\n",name1);
        sleep(3);
        printf("~~Move to %s's achievements section in this season~~\n",name1);
        sleep(1);
        printf("In progressing...\n");
        sleep(3.5);
        printf("To sum up, the achievements that %s has this season are:\n",name1);
        sleep(3);
        printf("Serie A best defender.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("2nd place Serie A.\n");
        sleep(3);
        printf("~~~~~~~~~~~~~~~\n");
        sleep(3);
        printf("Kopa Trophy.\n");
        
    
    
        }else{
            printf("Incorrect. Try again!\n");
        }
    }while(position!="a"&& position!="b"&& position!="c");
  

    
    
}

}
void ending(){
    sleep(3);
      printf("~~~THANK YOU FOR PLAYING~~~\n");
}
int main(){
    introduction();
    character();
    begin();
    LeagueSelection();
    option1();
    option2();
    option3();
    ending();
   
}

#include <time.h>
int msec = 0, trigger = 10, num; /* 10ms */
clock_t before = clock();

do {
 

  clock_t difference = clock() - before;
  msec = difference * 1000 / CLOCKS_PER_SEC;

} while ( msec < trigger );

printf("Time taken %d seconds %d milliseconds)\n", msec/1000, msec%1000);



