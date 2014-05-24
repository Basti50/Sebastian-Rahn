AI Moving by Sebastian Rahn begins here.

"Optionally allows a chasing NPC to be added to the dimensional room defined by Room & Dimension."

Section 1 - Chasing Phrases

Section 1.1 - Simple Chase

To start a simple chase:
If Follow_Stop is true, Now Follow_Stop is false; 
If Follow_Done is true, Now Follow_Done is false;
If Show Map is true 
  begin; 
  Now Compass is Follow_Goal;
  calculate coordinates;
  Now Compass is Follow_Runner;
  calculate coordinates;
  choose row with Letters28 of Y-Axis of Follow_Goal in Table 200;
  Now Follow_Number_Goal is Number Entry;
  choose row with Letters28 of Y-Axis of Follow_Runner in Table 200;
  Now Follow_Number_Runner is Number Entry;
  If Follow_Number_Goal is Follow_Number_Runner
    begin;
    If X-Axis of Follow_Goal is X-Axis of Follow_Runner, Now Follow_Stop is true;
    If (X-Axis of Follow_Goal + 1) < X-Axis of Follow_Runner, Now tmp_Direction is north;
    If (X-Axis of Follow_Goal + 1) is X-Axis of Follow_Runner, Now Follow_Stop is true;
    If (X-Axis of Follow_Goal - 1) > X-Axis of Follow_Runner, Now tmp_Direction is south; 
    If (X-Axis of Follow_Goal - 1) is X-Axis of Follow_Runner, Now Follow_Stop is true;   
    Now Follow_Done is true;
  otherwise;
    If Follow_Number_Goal > (Follow_Number_Runner + 1) 
      begin;
      If X-Axis of Follow_Goal is X-Axis of Follow_Runner, Now tmp_Direction is east;
      If X-Axis of Follow_Goal < X-Axis of Follow_Runner, Now tmp_Direction is northeast;
      If X-Axis of Follow_Goal > X-Axis of Follow_Runner, Now tmp_Direction is southeast;  
      Now Follow_Done is true;
    end if;  
    If (Follow_Number_Goal - 1) is Follow_Number_Runner  
      begin;
      If X-Axis of Follow_Goal is X-Axis of Follow_Runner, Now Follow_Stop is true;
      If (X-Axis of Follow_Goal + 1) < X-Axis of Follow_Runner, Now tmp_Direction is north;
      If (X-Axis of Follow_Goal + 1) is X-Axis of Follow_Runner, Now Follow_Stop is true;
      If (X-Axis of Follow_Goal - 1) > X-Axis of Follow_Runner, Now tmp_Direction is south; 
      If (X-Axis of Follow_Goal - 1) is X-Axis of Follow_Runner, Now Follow_Stop is true;   
      Now Follow_Done is true;
    end if; 
    If (Follow_Number_Goal + 1) is Follow_Number_Runner  
      begin;
      If X-Axis of Follow_Goal is X-Axis of Follow_Runner, Now Follow_Stop is true;
      If (X-Axis of Follow_Goal + 1) < X-Axis of Follow_Runner, Now tmp_Direction is north;
      If (X-Axis of Follow_Goal + 1) is X-Axis of Follow_Runner, Now Follow_Stop is true;
      If (X-Axis of Follow_Goal - 1) > X-Axis of Follow_Runner, Now tmp_Direction is south; 
      If (X-Axis of Follow_Goal - 1) is X-Axis of Follow_Runner, Now Follow_Stop is true;   
      Now Follow_Done is true;
    end if; 
    If Follow_Done is false
      begin;  
      If X-Axis of Follow_Goal is X-Axis of Follow_Runner, Now tmp_Direction is west;
      If X-Axis of Follow_Goal < X-Axis of Follow_Runner, Now tmp_Direction is northwest;
      If X-Axis of Follow_Goal > X-Axis of Follow_Runner, Now tmp_Direction is southwest;
    end if;
  end if;
end if;


Section 1.2 - Advanced Chasing

[Will initialize the simple chase. If it fails, the actor will try is walk either into one of two corresponding directions or the one it receives from the complex chase]

Follow_truth state is a truth state that varies.
Follow_Richtung is a direction that varies.

To start a chase:
Now Follow_truth state is true;
start a simple chase;
If Wallrunner of Follow_Runner is false
  begin;
  Now Follow_Richtung is tmp_Direction;
end if;
If Follow_Stop is false begin;
check sector;
If Freespace is Wall 
  begin;
  If tmp_Direction is northeast 
    begin;
    If Wallrunner of Follow_Runner is true
      begin;
      Now tmp_Direction is Follow_Richtung;
      check sector;
    otherwise;
      Now tmp_Direction is north;
      check sector;
      If Freespace is Wall 
        begin;
        Now tmp_Direction is east;
        check sector;
      end if;
    end if;
    Now Follow_truth state is false;
  end if;
If Follow_truth state is true begin;
  If tmp_Direction is southeast 
    begin;
    If Wallrunner of Follow_Runner is true
      begin;
      Now tmp_Direction is Follow_Richtung;
    otherwise;
      Now tmp_Direction is south;
      check sector;
      If Freespace is Wall 
        begin;
        Now tmp_Direction is east;
        check sector;
      end if;
    end if;
    Now Follow_truth state is false;
  end if;
If Follow_truth state is true begin;
  If tmp_Direction is southwest 
    begin;
    If Wallrunner of Follow_Runner is true
      begin;
      Now tmp_Direction is Follow_Richtung;
      check sector;
    otherwise;
      Now tmp_Direction is south;
      check sector;
      If Freespace is Wall 
        begin;
        Now tmp_Direction is west;
        check sector;
      end if;
    end if;
    Now Follow_truth state is false;
  end if;
If Follow_truth state is true begin;
  If tmp_Direction is northwest 
    begin;
    If Wallrunner of Follow_Runner is true
      begin;
      Now tmp_Direction is Follow_Richtung;
      check sector;
    otherwise;
      Now tmp_Direction is north;
      check sector;
      If Freespace is Wall 
        begin;
        Now tmp_Direction is west;
        check sector;
      end if;
    end if;
    Now Follow_truth state is false;
  end if;
If Follow_truth state is true 
  begin;
  If tmp_Direction is south 
    begin;
    If Wallrunner of Follow_Runner is true
      begin;
      Now tmp_Direction is Follow_Richtung;
      check sector;
    otherwise;
      If Follow_Goal is left of Follow_Runner begin; Now tmp_Direction is southwest; otherwise; Now tmp_Direction is southeast; end if;
      check sector;
      If Freespace is Wall 
        begin;
        If Follow_Goal is left of Follow_Runner begin; Now tmp_Direction is southeast; otherwise; Now tmp_Direction is southwest; end if;
        check sector;
      end if;
    end if;
    Now Follow_truth state is false;
  end if;
If Follow_truth state is true begin;
  If tmp_Direction is north 
    begin;
    If Wallrunner of Follow_Runner is true
      begin;
      Now tmp_Direction is Follow_Richtung;
      check sector;
    otherwise;
      If Follow_Goal is left of Follow_Runner begin; Now tmp_Direction is northwest; otherwise; Now tmp_Direction is northeast; end if;
      check sector;
      If Freespace is Wall 
        begin;
        If Follow_Goal is left of Follow_Runner begin; Now tmp_Direction is northeast; otherwise; Now tmp_Direction is northwest; end if;
        check sector;
      end if;
    end if;
    Now Follow_truth state is false;
  end if;
If Follow_truth state is true begin;     
  If tmp_Direction is west 
    begin;
    If Follow_Goal is below of Follow_Runner begin; Now tmp_Direction is northwest; otherwise; Now tmp_Direction is southwest; end if;
    check sector;
    If Freespace is Wall 
      begin;
      If Follow_Goal is below of Follow_Runner begin; Now tmp_Direction is southwest; otherwise; Now tmp_Direction is northwest; end if;
      check sector;
    end if;
  Now Follow_truth state is false;
  end if;
If Follow_truth state is true begin;
  If tmp_Direction is east
    begin;
    If Follow_Goal is below of Follow_Runner begin; Now tmp_Direction is northeast; otherwise; Now tmp_Direction is southeast; end if;
    check sector;
    If Freespace is Wall 
      begin;
      If Follow_Goal is below of Follow_Runner begin; Now tmp_Direction is southwest; otherwise; Now tmp_Direction is northeast; end if;
      check sector;
      check sector;
    end if;
  Now Follow_truth state is false;
  end if;
end if;
end if;
end if;
end if;
end if;
end if;
end if;
end if;
end if.


Section 1.3 - Complex Chasing 

[Chasing something behind a large obstacle]

Every person has a truth state called Wallrunner.                    
Every person has a direction called Runner_Richtung.               
Follow_Runner is a thing that varies.
Follow_Goal is a thing that varies.

Follow_Counter is a number that varies.
Check_Direction_Left is a number that varies.
Check_Direction_Right is a number that varies.
Obstacle_End is a truth state that varies.
Current X-Axis is a text that varies.

To use Obstacle Course:
    Now Obstacle_End is false;
    Now Check_Direction_Left is 0;
    Now Check_Direction_Right is 0;
    If Follow_Richtung is north                                                                                                                           [North]
      begin;    
      If (X-Axis of Follow_Runner - 1) is 0
        begin;
        Now Obstacle_End is true;
        Now Wallrunner of Follow_Runner is false;
      otherwise;
        pick sector Y-Axis of Follow_Runner and (X-Axis of Follow_Runner - 1) in location of Follow_Runner;
        If Tmp_Picked is not Wall 
          begin; 
          Now Obstacle_End is true;
          Now Wallrunner of Follow_Runner is false;
        end if;
      end if;
      If Obstacle_End is false
        begin;
        Now Tmp_Picked_Y is Y-Axis of Follow_Runner;
        choose row with Letters28 of Tmp_Picked_Y in Table 200;
        Now tmp is Number Entry;
        choose row 1 in Table_Location;
        Now Follow_Counter is Width Entry;  
        repeat with X running from 1 to Follow_Counter
          begin;
          If Obstacle_End is false
            begin;
            If (tmp - X) > 0  
              begin;
              pick sector (tmp - X) and (X-Axis of Follow_Runner - 1) in location of Follow_Runner;
              If Tmp_Picked is Wall
                begin;
                increase Check_Direction_Left by 1;
              otherwise;
                Now Obstacle_End is true;
              end if;
            end if;
            If (tmp + X) < Follow_Counter
              begin;
              pick sector (tmp + X) and (X-Axis of Follow_Runner - 1) in location of Follow_Runner;   
              If Tmp_Picked is Wall
                begin;
                increase Check_Direction_Right by 1;
              otherwise;
                Now Obstacle_End is true;
              end if;
            end if;
          end if;
        end repeat;    
        If Check_Direction_Left > Check_Direction_Right
          begin;
          If Check_Direction_Right is 0
            begin;
            Now tmp_Direction is northeast;
            Now Wallrunner of Follow_Runner is false;
          end if;
          If Check_Direction_Right > 0 
            begin; 
            Now tmp_Direction is east;
            Now Wallrunner of Follow_Runner is true;
          end if;
        end if;
        If Check_Direction_Left < Check_Direction_Right
          begin;
          If Check_Direction_Left is 0
            begin;
            Now tmp_Direction is northwest;
            Now Wallrunner of Follow_Runner is false;
          end if;
          If Check_Direction_Left > 0 
            begin; 
            Now tmp_Direction is west;
            Now Wallrunner of Follow_Runner is true;
          end if;
        end if;
        If Check_Direction_Left is Check_Direction_Right
          begin;
          let counter be a random number between 0 and 1;
          If counter is 0
            begin;
            If Check_Direction_Left is 0
              begin;
              Now tmp_Direction is northwest;
              Now Wallrunner of Follow_Runner is false; 
            end if;
            If Check_Direction_Left > 0 
              begin; 
              Now tmp_Direction is west;
              Now Wallrunner of Follow_Runner is true; 
            end if;
          end if;
          If counter is 1
            begin;
            If Check_Direction_Right is 0
              begin;
              Now tmp_Direction is northeast;
              Now Wallrunner of Follow_Runner is false; 
            end if;
            If Check_Direction_Right > 0 
              begin; 
              Now tmp_Direction is east; 
              Now Wallrunner of Follow_Runner is true; 
            end if;
          end if;
        end if;
      end if;
    end if;
    If Follow_Richtung is south                                                                                                                          [South]
      begin;    
      choose row 1 in Table_Location;
      If (X-Axis of Follow_Runner + 1) > Height Entry
        begin;
        Now Obstacle_End is true;
      otherwise;
        pick sector Y-Axis of Follow_Runner and (X-Axis of Follow_Runner + 1) in location of Follow_Runner;
        If Tmp_Picked is not Wall 
          begin; 
          Now Obstacle_End is true;
          Now Wallrunner of Follow_Runner is false;
        end if;
      end if;
      If Obstacle_End is false
        begin;
        Now Tmp_Picked_Y is Y-Axis of Follow_Runner;
        choose row with Letters28 of Tmp_Picked_Y in Table 200;
        Now tmp is Number Entry;
        choose row 1 in Table_Location;
        Now Follow_Counter is Width Entry;  
        repeat with X running from 1 to Follow_Counter
          begin;
          If Obstacle_End is false
            begin;
            If (tmp - X) > 0  
              begin;
              pick sector (tmp - X) and (X-Axis of Follow_Runner + 1) in location of Follow_Runner;
              If Tmp_Picked is Wall
                begin;
                increase Check_Direction_Left by 1;
              otherwise;
                Now Obstacle_End is true;
              end if;
            end if;
            If (tmp + X) < Follow_Counter
              begin;
              pick sector (tmp + X) and (X-Axis of Follow_Runner + 1) in location of Follow_Runner;   
              If Tmp_Picked is Wall
                begin;
                increase Check_Direction_Right by 1;
              otherwise;
                Now Obstacle_End is true;
              end if;
            end if;
          end if;
        end repeat;    
        If Check_Direction_Left > Check_Direction_Right
          begin;
          If Check_Direction_Right is 0
            begin;
            Now tmp_Direction is southeast;
            Now Wallrunner of Follow_Runner is false;
          end if;
          If Check_Direction_Right > 0
            begin; 
            Now tmp_Direction is east;
            Now Wallrunner of Follow_Runner is true;
          end if;
        end if;
        If Check_Direction_Left < Check_Direction_Right
          begin;
          If Check_Direction_Left is 0
            begin;
            Now tmp_Direction is southwest;
            Now Wallrunner of Follow_Runner is false;
          end if;
          If Check_Direction_Left > 0 
            begin; 
            Now tmp_Direction is west;
            Now Wallrunner of Follow_Runner is true;
          end if;
        end if;
        If Check_Direction_Left is Check_Direction_Right
          begin;
          let counter be a random number between 0 and 1;
          If counter is 0
            begin;
            If Check_Direction_Left is 0
              begin;
              Now tmp_Direction is southwest;
              Now Wallrunner of Follow_Runner is false; 
            end if;
            If Check_Direction_Left > 0 
              begin; 
              Now tmp_Direction is west;
              Now Wallrunner of Follow_Runner is true;
            end if;
          end if;
          If counter is 1
            begin;
            If Check_Direction_Right is 0
              begin;
              Now tmp_Direction is southeast;
              Now Wallrunner of Follow_Runner is false; 
            end if;
            If Check_Direction_Right > 0 
              begin; 
              Now tmp_Direction is east;
              Now Wallrunner of Follow_Runner is true;
            end if;
          end if;
        end if;
      end if;
    end if;
    If Follow_Richtung is east                                                                                                  [East]
      begin;    
      Now Tmp_Picked_Y is Y-Axis of Follow_Runner;
      choose row with Letters28 of Tmp_Picked_Y in Table 200;
      Now tmp is Number Entry;
      pick sector (tmp + 1) and X-Axis of Follow_Runner in location of Follow_Runner;
      If Tmp_Picked is not Wall 
        begin; 
        Now Obstacle_End is true;
        Now Wallrunner of Follow_Runner is false;
      end if;
      If Obstacle_End is false
        begin;
        choose row 1 in Table_Location;
        Now Follow_Counter is Height Entry;  
        repeat with X running from 1 to Follow_Counter
          begin;
          If Obstacle_End is false
            begin;
            If (X-Axis of Follow_Runner - X) > 0  
              begin;
              pick sector (tmp + 1) and (X-Axis of Follow_Runner - X) in location of Follow_Runner;
              If Tmp_Picked is Wall
                begin;
                increase Check_Direction_Left by 1;
              otherwise;
                Now Obstacle_End is true;
              end if;
            end if;
            If (X-Axis of Follow_Runner + X) < Follow_Counter
              begin;
              pick sector (tmp + 1) and (X-Axis of Follow_Runner + X) in location of Follow_Runner;   
              If Tmp_Picked is Wall
                begin;
                increase Check_Direction_Right by 1;
              otherwise;
                Now Obstacle_End is true;
              end if;
            end if;
          end if;
        end repeat;    
        If Check_Direction_Left > Check_Direction_Right
          begin;
          If Check_Direction_Right is 0
            begin;
            Now tmp_Direction is southeast;
            Now Wallrunner of Follow_Runner is false;
          end if;
          If Check_Direction_Right > 0
            begin; 
            Now tmp_Direction is south;
            Now Wallrunner of Follow_Runner is true;
          end if;
        end if;
        If Check_Direction_Left < Check_Direction_Right
          begin;
          If Check_Direction_Left is 0
            begin;
            Now tmp_Direction is northeast;
            Now Wallrunner of Follow_Runner is false;
          end if;
          If Check_Direction_Left > 0 
            begin; 
            Now tmp_Direction is north;
            Now Wallrunner of Follow_Runner is true;
          end if;
        end if;
        If Check_Direction_Left is Check_Direction_Right
          begin;
          let counter be a random number between 0 and 1;
          If counter is 0
            begin;
            If Check_Direction_Left is 0
              begin;
              Now tmp_Direction is northeast;
              Now Wallrunner of Follow_Runner is false;
            end if;
            If Check_Direction_Left > 0 
              begin; 
              Now tmp_Direction is north;
              Now Wallrunner of Follow_Runner is true;
            end if;
          end if;
          If counter is 1
            begin;
            If Check_Direction_Right is 0
              begin;
              Now tmp_Direction is southeast;
              Now Wallrunner of Follow_Runner is false;
            end if;
            If Check_Direction_Right > 0 
              begin; 
              Now tmp_Direction is south;
              Now Wallrunner of Follow_Runner is true;
            end if;
          end if;
        end if;
      end if;
    end if;
  If Follow_Richtung is west                                                                                            [West]
      begin;    
      Now Tmp_Picked_Y is Y-Axis of Follow_Runner;
      choose row with Letters28 of Tmp_Picked_Y in Table 200;
      Now tmp is Number Entry;
      pick sector (tmp - 1) and X-Axis of Follow_Runner in location of Follow_Runner;
      If Tmp_Picked is not Wall 
        begin; 
        Now Obstacle_End is true;
        Now Wallrunner of Follow_Runner is false;
      end if;
      If Obstacle_End is false
        begin;
        choose row 1 in Table_Location;
        Now Follow_Counter is Height Entry;  
        repeat with X running from 1 to Follow_Counter
          begin;
          If Obstacle_End is false
            begin;
            If (X-Axis of Follow_Runner - X) > 0  
              begin;
              pick sector (tmp - 1) and (X-Axis of Follow_Runner - X) in location of Follow_Runner;
              If Tmp_Picked is Wall
                begin;
                increase Check_Direction_Left by 1;
              otherwise;
                Now Obstacle_End is true;
              end if;
            end if;
            If (X-Axis of Follow_Runner + X) < Follow_Counter
              begin;
              pick sector (tmp - 1) and (X-Axis of Follow_Runner + X) in location of Follow_Runner;   
              If Tmp_Picked is Wall
                begin;
                increase Check_Direction_Right by 1;
              otherwise;
                Now Obstacle_End is true;
              end if;
            end if;
          end if;
        end repeat;    
        If Check_Direction_Left > Check_Direction_Right
          begin;
          If Check_Direction_Right is 0
            begin;
            Now tmp_Direction is southwest;
            Now Wallrunner of Follow_Runner is false;
          end if;
          If Check_Direction_Right > 0
            begin; 
            Now tmp_Direction is south;
            Now Wallrunner of Follow_Runner is true;
          end if;
        end if;
        If Check_Direction_Left < Check_Direction_Right
          begin;
          If Check_Direction_Left is 0
            begin;
            Now tmp_Direction is northwest;
            Now Wallrunner of Follow_Runner is false;
          end if;
          If Check_Direction_Left > 0 
            begin; 
            Now tmp_Direction is north;
            Now Wallrunner of Follow_Runner is true;
          end if;
        end if;
        If Check_Direction_Left is Check_Direction_Right
          begin;
          let counter be a random number between 0 and 1;
          If counter is 0
            begin;
            If Check_Direction_Left is 0
              begin;
              Now tmp_Direction is northwest;
              Now Wallrunner of Follow_Runner is false;
            end if;
            If Check_Direction_Left > 0 
              begin; 
              Now tmp_Direction is north;
              Now Wallrunner of Follow_Runner is true;
            end if;
          end if;
          If counter is 1
            begin;
            If Check_Direction_Right is 0
              begin;
              Now tmp_Direction is southwest;
              Now Wallrunner of Follow_Runner is false;
            end if;
            If Check_Direction_Right > 0 
              begin; 
              Now tmp_Direction is south;
              Now Wallrunner of Follow_Runner is true;
            end if;
          end if;
        end if;
      end if;
    end if;
  say "Links [Check_Direction_Left]  Rechts: [Check_Direction_Right]";
  Now Runner_Richtung of Follow_Runner is Follow_Richtung.


Section 1.4 - Commanding a Chase

To (Follow Runner - a thing) follows (Follow Goal - a thing):
Now Follow_Runner is Follow Runner;
Now Follow_Goal is Follow Goal;
If Wallrunner of Follow_Runner is true 
  begin; 
  If Follow_Runner is connected with Follow_Goal
    begin;
    Now Wallrunner of Follow_Runner is false;
  otherwise;
    Now Follow_Richtung is Runner_Richtung of Follow_Runner;
  end if;
end if;
Now Compass is Follow_Runner;
start a chase;
If Follow_Stop is false 
  begin;
  Now Follow_truth state is true;
  If Freespace is not Wall 
    begin;
    move a sector;
    If Wallrunner of Follow_Runner is true, Now Wallrunner of Follow_Runner is false;
  end if;
  If Freespace is Wall
    begin;
    use Obstacle Course;
    check sector; 
    move a sector;
  end if;
otherwise;
  If Wallrunner of Follow_Runner is true, Now Wallrunner of Follow_Runner is false;
end if.


Section 2 - Calculating Distance

Distance_Done is a truth state that varies.
Stepscounter is a number that varies.

To calculate minimum Distance between (Start - a thing) and (Finish - a thing):
If location of Start is location of Finish 
  begin;
  Now Stepscounter is 0;
  Now Distance_Done is false;
  If Start is not connected with Finish                                                                       
    begin;
    If Start is straight of Finish
      begin;
      If Start is below of Finish
        begin;
        Now Stepscounter is X-Axis of Start;
        decrease Stepscounter by X-Axis of Finish;
        decrease Stepscounter by 1;
      end if;
      If Start is above of Finish
        begin;    
        Now Stepscounter is X-Axis of Finish - 1;
        decrease Stepscounter by X-Axis of Start;
      end if;
      Now Distance_Done is true;
    end if; 
    If Distance_Done is false
      begin;
      If Start is on a sector right of Finish
        begin;
        If Start is below of Finish
          begin;
          Now Stepscounter is X-Axis of Start;
          decrease Stepscounter by X-Axis of Finish;
          decrease Stepscounter by 1;
        end if;
        If Start is above of Finish
          begin;    
          Now Stepscounter is X-Axis of Finish - 1;
          decrease Stepscounter by X-Axis of Start;
        end if;
        Now Distance_Done is true;
      end if;
    end if;
    If Distance_Done is false
      begin; 
      If Start is on a sector left of Finish
        begin;
        If Start is below of Finish
          begin;
          Now Stepscounter is X-Axis of Start;
          decrease Stepscounter by X-Axis of Finish;
          decrease Stepscounter by 1;
        end if;
        If Start is above of Finish
          begin;    
          Now Stepscounter is X-Axis of Finish - 1;
          decrease Stepscounter by X-Axis of Start;
        end if;
        Now Distance_Done is true;
      end if;
    end if; 
    If Distance_Done is false
      begin;
      If Start is indirect neighbour of Finish
        begin;
        choose row with Letters28 of Y-Axis of Start in Table 200;
        Now tmp is Number Entry;
        choose row with Letters28 of Y-Axis of Finish in Table 200;
        If tmp > Number Entry
          begin;
          Now Stepscounter is tmp;
          decrease Stepscounter by Number Entry;
          decrease Stepscounter by 1;
        end if;
        If tmp < Number Entry
          begin;
          Now Stepscounter is (Number Entry - 1);
          decrease Stepscounter by tmp;
        end if;
      Now Distance_Done is true;
      end if;
    end if;
    If Distance_Done is false
      begin;
      If Start is left of Finish
        begin;
        choose row with Letters28 of Y-Axis of Start in Table 200;
        Now tmp is Number Entry;
        choose row with Letters28 of Y-Axis of Finish in Table 200;
        If Start is above of Finish
          begin;
          Now tmp_X is X-Axis of Finish;
          Decrease tmp_X by X-Axis of Start;
          Now tmp is (Number Entry - tmp);
          If tmp > tmp_X, Now Stepscounter is (tmp - 1);
          If tmp < tmp_X, Now Stepscounter is (tmp_X - 1);
          If tmp is tmp_X, Now Stepscounter is (tmp_X - 1);
        end if;
        If Start is below of Finish
          begin;
          Now tmp_X is X-Axis of Start;
          Decrease tmp_X by X-Axis of Finish;
          Now tmp is (Number Entry - tmp);
          If tmp > tmp_X, Now Stepscounter is (tmp - 1);
          If tmp < tmp_X, Now Stepscounter is (tmp_X - 1);
          If tmp is tmp_X, Now Stepscounter is (tmp_X - 1);
        end if;       
      Now Distance_Done is true;   
      end if;  
    end if;
    If Start is right of Finish
      begin;
      choose row with Letters28 of Y-Axis of Finish in Table 200;
      Now tmp is Number Entry;
      choose row with Letters28 of Y-Axis of Start in Table 200;
      If Start is above of Finish
        begin;
        Now tmp_X is X-Axis of Finish;
        Decrease tmp_X by X-Axis of Start;
        Now tmp is (Number Entry - tmp);
        If tmp > tmp_X, Now Stepscounter is (tmp - 1);
        If tmp < tmp_X, Now Stepscounter is (tmp_X - 1);
        If tmp is tmp_X, Now Stepscounter is (tmp_X - 1);
      end if;
      If Start is below of Finish
        begin;
        Now tmp_X is X-Axis of Start;
        Decrease tmp_X by X-Axis of Finish;
        Now tmp is (Number Entry - tmp);
        If tmp > tmp_X, Now Stepscounter is (tmp - 1);
        If tmp < tmp_X, Now Stepscounter is (tmp_X - 1);
        If tmp is tmp_X, Now Stepscounter is (tmp_X - 1);
      end if;          
    end if;    
  otherwise;
    Now Stepscounter is 0;
  end if;
end if.    


AI Moving ends here.

---- DOCUMENTATION ----

This extension provides several optional routines for making NPCs chase the player in the environment created by the Room & Dimension extension.
