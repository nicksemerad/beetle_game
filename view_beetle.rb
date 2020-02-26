# How to read the method names
# for each part add a letter (b)ody, (h)ead, etc... 
# if there are multiples, add a number at the end

class View

  def intro
    intro_txt = File.open("./screens/intro_screen.txt")
    puts intro_txt.read
  end

  def rules
    intro_txt = File.open("./screens/rules_screen.txt")
    puts intro_txt.read
  end

  def countdown
    puts `clear`
    three = File.open("./screens/ready_3.txt")
    puts three.read
    sleep 1
    puts `clear`
    two = File.open("./screens/ready_2.txt")
    puts two.read
    sleep 1
    puts `clear`
    one = File.open("./screens/ready_1.txt")
    puts one.read
    sleep 1
    puts `clear`
    go = File.open("./screens/ready_go.txt")
    puts go.read
    sleep 1
  end

  def beetle_empty
    empty_txt = File.open("./pics/beetle_empty.txt")
    puts empty_txt.read
  end
          #Puts the body of the beetle
  def beetle_b
    b_txt = File.open("./pics/beetle_b.txt")
    puts b_txt.read
  end
            #Puts body and head
  def beetle_bh
    bh_txt = File.open("./pics/beetle_bh.txt")
    puts bh_txt.read
  end
            #Adds the wings
  def beetle_bhw1
    bhw1_txt = File.open("./pics/beetle_bhw1.txt")
    puts bhw1_txt.read
  end
  def beetle_bhw2
    bhw2_txt = File.open("./pics/beetle_bhw2.txt")
    puts bhw2_txt.read
  end

           #Adds the legs
  def beetle_bhwl1
    bhwl1_txt = File.open("./pics/beetle_bhwl1.txt")
    puts bhwl1_txt.read
  end
  def beetle_bhwl2
    bhwl2_txt = File.open("./pics/beetle_bhwl2.txt")
    puts bhwl2_txt.read
  end
  def beetle_bhwl3
    bhwl3_txt = File.open("./pics/beetle_bhwl3.txt")
    puts bhwl3_txt.read
  end
  def beetle_bhwl4
    bhwl4_txt = File.open("./pics/beetle_bhwl4.txt")
    puts bhwl4_txt.read
  end
  def beetle_bhwl5
    bhwl5_txt = File.open("./pics/beetle_bhwl5.txt")
    puts bhwl5_txt.read
  end
  def beetle_bhwl6
    bhwl6_txt = File.open("./pics/beetle_bhwl6.txt")
    puts bhwl6_txt.read
  end

            #Adds the antennae 
  def beetle_bhwla1
    bhwla1_txt = File.open("./pics/beetle_bhwla1.txt")
    puts bhwla1_txt.read
  end
  def beetle_bhwla2
    bhwla2_txt = File.open("./pics/beetle_bhwla2.txt")
    puts bhwla2_txt.read
  end

            #Adds the first eye
  def beetle_bhwlae
    bhwlae_txt = File.open("./pics/beetle_bhwlae.txt")
    puts bhwlae_txt.read
  end
          #Adds the second eye and completes
  def beetle_complete
    complete_txt = File.open("./pics/beetle_complete.txt")
    puts complete_txt.read
  end

          #Win screen
  def win_screen
    you_win_txt = File.open("./screens/win_screen.txt")
    puts you_win_txt.read
  end
        #Lose screen
  def lose_screen
    you_lose = File.open("./screens/lose_screen.txt")
    puts you_lose.read
  end
  
  def exit_menu
    puts "1) PLAY AGAIN"
    puts "2) LEAVE BEETLE"
  end

end