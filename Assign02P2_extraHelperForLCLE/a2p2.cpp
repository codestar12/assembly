// Cody Blakeney
// CS 2318-1, Assignment 2 Part 2
                

#include <iostream>
using namespace std;

int a1[12],
    a2[12],
    a3[12];
char einStr[]    = "Enter integer #";
char moStr[]     = "Max of ";
char ieStr[]     = " ints entered...";
char emiStr[]    = "Enter more ints? (n or N = no, others = yes) ";
char begA1Str[]  = "beginning a1: ";
char procA1Str[] = "processed a1: ";
char commA2Str[] = "          a2: ";
char commA3Str[] = "          a3: ";
char dacStr[]    = "Do another case? (n or N = no, others = yes) ";
char dlStr[]     = "================================";
char byeStr[]    = "bye...";

int main()
{
               char reply;
               int used1,
                   used2,
                   used3,
                   target,
                   total,
                   mean,
                   *hopPtr1,
                   *hopPtr2,
                   *hopPtr21,
                   *hopPtr3,
                   *endPtr1,
                   *endPtr2,
                   *endPtr3;

               cout << endl;
               reply = 'y';

               goto WTest1;
               //while (reply != 'n' && reply != 'N')
  beginW1://             {
                  used1 = 0;
                  used2 = 0;
                  used3 = 0;
                  hopPtr1 = a1;

                  goto WTest2;
                  //while (reply != 'n' && reply != 'N')
  beginW2://       {
                     cout << einStr;
                     cout << (used1 + 1);
                     cout << ':' << ' ';
                     cin >> *hopPtr1;
                     ++used1;
                     ++hopPtr1;
                  //if (used1 < 12)
                    if(used1 >= 12) goto elseI1;
//                  {
                        cout << emiStr;
                        cin >> reply;
                     goto endI1;
                  //}
                   //else
  elseI1://           {
                        cout << moStr << 12 << ieStr << endl;
                        reply = 'n';
  endI1:           //}

   
  WTest2://       }

                  if(reply == 'n') goto xitW2;
                  if(reply != 'N') goto beginW2;
  xitW2:

                  cout << endl;

                  if (used1 <= 0) goto endI2;
                //{
                     total = 0;
                   //for (hopPtr1 = a1, endPtr1 = a1 + used1; hopPtr1 <
                   //endPtr1; ++hopPtr1)

                     hopPtr1 = a1;
                     endPtr1 = a1 + used1;

  beginF1://         {
                        target = *hopPtr1;
                        total += target;
                      //if (target % 2 == 1)
                        if (target % 2 != 1) goto elseI3;
                     //{
                           hopPtr3 = a3 + used3 - 1;
                           endPtr3 = a3;
                         //while (hopPtr3 >= endPtr3)
                           goto WTest3;
  beginW3://               {
                            //if (*hopPtr3 > target)
                              if (*hopPtr3 <= target) goto elseI4;
                            //{
                                 *(hopPtr3 + 1) = *hopPtr3;
                                 --hopPtr3;
                                 goto endI4;
                            //}
                            //else
  elseI4://                   {
                               //break;
                                 goto xitW3;
  endI4://                    }

  endW3://                 }
  WTest3:                  if(hopPtr3 >= endPtr3) goto beginW3;
  xitW3:
                           *(hopPtr3 + 1) = target;
                           ++used3;
                           goto endI3;
  
                      //}
                      //else
  elseI3://              {
                           hopPtr2 = a2;
                           endPtr2 = a2 + used2;
                         //while (hopPtr2 < endPtr2)
                           goto WTest4;
  beginW4://               {
                            //if (*hopPtr2 >= target)
                              if (*hopPtr2 < target) goto elseI5;
                            //{
                                 hopPtr21 = endPtr2;
                               //while (hopPtr21 > hopPtr2)
                                 goto WTest5;
  beginW5://                     {
                                    *hopPtr21 = *(hopPtr21 - 1);
                                    --hopPtr21;
  endW5://                       }
  WTest5:                        if(hopPtr21 > hopPtr2) goto beginW5;
                               //break;
                                 goto xitW4;
                            //}
                              goto endI5;
                            //else
  elseI5://                   {
                                 ++hopPtr2;
  endI5://                    }

  endW4://                 }
  WTest4:                  if(hopPtr2 < endPtr2) goto beginW4;
  xitW4:
                           *hopPtr2 = target;
                           ++used2;
  endI3://              }
                        mean = total/used1;

                        ++hopPtr1;
  endF1://           }
  F1Test://
                        if(hopPtr1 < endPtr1) goto beginF1;


                     cout << begA1Str;
                   //if (used1 > 0)
                     if (used1 <= 0) goto endI6;
                   //{
                        hopPtr1 = a1;
                        endPtr1 = a1 + used1;
                      //do
  beginDW1://           {
                           cout << *hopPtr1 << ' ' << ' ';
                           ++hopPtr1;
  endDW1://             }
                      //while (hopPtr1 < endPtr1);
  DWTest1:              if(hopPtr1 < endPtr1) goto beginDW1;

  endI6://           }
                     cout << endl;

                     cout << commA2Str;
                   //if (used2 > 0)
                     if (used2 <=0) goto endI7;
                   //{
                        hopPtr2 = a2;
                        endPtr2 = a2 + used2;
                      //do
  beginDW2://           {
                           cout << *hopPtr2 << ' ' << ' ';
                           ++hopPtr2;
  endDW2://             }
                      //while (hopPtr2 < endPtr2);
  DWTest2:              if(hopPtr2 < endPtr2) goto beginDW2;

  endI7://           }
                     cout << endl;

                     cout << commA3Str;
                   //if (used3 > 0)
                     if (used3 <= 0) goto endI8;
                   //{
                        hopPtr3 = a3;
                        endPtr3 = a3 + used3;
                      //do
  beginDW3://           {
                           cout << *hopPtr3 << ' ' << ' ';
                           ++hopPtr3;
  endDW3://             }
                      //while (hopPtr3 < endPtr3);
                        if(hopPtr3 < endPtr3) goto beginDW3;
  endI8://           }
                     cout << endl;

                     hopPtr1 = a1;
                     hopPtr2 = a2;
                     hopPtr3 = a3;
                     endPtr2 = a2 + used2;
                     endPtr3 = a3 + used3;
                   //while (hopPtr2 < endPtr2 && hopPtr3 < endPtr3)
                     goto WTest6;
  beginW6://         {
                      //if (*hopPtr2 < *hopPtr3)
                        if (*hopPtr2 >= *hopPtr3) goto elseI9;
                      //{
                           *hopPtr1 = *hopPtr2;
                           ++hopPtr2;
                      //}
                           goto endI9;
                      //else
  elseI9://             {
                           *hopPtr1 = *hopPtr3;
                           ++hopPtr3;
  endI9://              }
                        ++hopPtr1;
  endW6://           }
  WTest6:            if(hopPtr2 < endPtr2)
                     if(hopPtr3 < endPtr3) goto beginW6;

                   //while (hopPtr2 < endPtr2)
                     goto WTest7;
  beginW7://         {
                        *hopPtr1 = *hopPtr2;
                        ++hopPtr2;
                        ++hopPtr1;
  endW7://           }
  WTest7:            if(hopPtr2 < endPtr2) goto beginW7;

                   //while (hopPtr3 < endPtr3)
                     goto WTest8;
  beginW8://         {
                        *hopPtr1 = *hopPtr3;
                        ++hopPtr3;
                        ++hopPtr1;
  endW8://           }
  WTest8:            if(hopPtr3 < endPtr3) goto beginW8;

                     hopPtr1 = a1;
                     hopPtr2 = a2;
                     hopPtr3 = a3;
                     endPtr1 = a1 + used1;
                     used2 = 0;
                     used3 = 0;
                   //while (hopPtr1 < endPtr1)
  beginW9://         {
                        target = *hopPtr1;
                      //if (target < mean)
                        if (target >= mean) goto elseI10;
                      //{
                           *hopPtr2 = target;
                           ++used2;
                           ++hopPtr2;
                      //}
                           goto endI10;
                      //else
  elseI10://            {
                         //if (target > mean)
                           if (target <= mean) goto endI11;
                         //{
                              *hopPtr3 = target;
                              ++used3;
                              ++hopPtr3;
  endI11://                }

  endI10://             }
                        ++hopPtr1;
  endW9://           }
  Wtest9:            if(hopPtr1 < endPtr1) goto beginW9;

                     cout << procA1Str;
                   //if (used1 > 0)
                     if (used1 <= 0) goto endI12;
                   //{
                        hopPtr1 = a1;
                        endPtr1 = a1 + used1;
                      //do
  beginDW4://           {
                           cout << *hopPtr1 << ' ' << ' ';
                           ++hopPtr1;
                      //}
                      //while (hopPtr1 < endPtr1);
                        if(hopPtr1 < endPtr1) goto beginDW4;
  endI12://          }
                     cout << endl;

                     cout << commA2Str;
                   //if (used2 > 0)
                     if (used2 <= 0) goto endI13;
                   //{
                        hopPtr2 = a2;
                        endPtr2 = a2 + used2;
                      //do
  beginDW5://           {
                           cout << *hopPtr2 << ' ' << ' ';
                           ++hopPtr2;
                      //}
                      //while (hopPtr2 < endPtr2);
                        if(hopPtr2 < endPtr2) goto beginDW5;

  endI13://          }
                     cout << endl;

                     cout << commA3Str;
                   //if (used3 > 0)
                     if (used3 <= 0) goto endI14;
                   //{
                        hopPtr3 = a3;
                        endPtr3 = a3 + used3;
                      //do
  beginDW6://           {
                           cout << *hopPtr3 << ' ' << ' ';
                           ++hopPtr3;
                      //}
                      //while (hopPtr3 < endPtr3);
                        if(hopPtr3 < endPtr3) goto beginDW6;
  endI14://          }
                     cout << endl;
  endI2://        }

                  cout << endl;
                  cout << dacStr;
                  cin >> reply;
                  cout << endl;
  endW1://     }
  WTest1:
               ///if (reply != 'n' && reply != 'N') goto begW1;
               if (reply == 'n') goto xitW1;
               if (reply != 'N') goto beginW1;
  xitW1:

               cout << endl;
               cout << dlStr << '\n';
               cout << byeStr << '\n';
               cout << dlStr << '\n';

               return 0;
}

