/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void imgButton1_click1(GImageButton source, GEvent event) { //_CODE_:upButton:367355:
  println("imgButton1 - GImageButton >> GEvent." + event + " @ " + millis());
  String currentFloor = Floor_label.getText();
  if (currentFloor == "1"){
    println("Floor 1");
  }
  else if (currentFloor == "2"){
    println("Floor 2");
  }
  else if (currentFloor == "3"){
    println("Floor 3");
  }
  else if (currentFloor == "4"){
    println("Floor 4");
  }
  else if (currentFloor == "5"){
    println("Floor 5");
    floor_5_up.setVisible(true);
  }
  else if (currentFloor == "6"){
    println("Floor 6");
  }
  else if (currentFloor == "7"){
    println("Floor 7");
  }
  else if (currentFloor == "8"){
    println("Floor 8");
  }
} //_CODE_:upButton:367355:

public void downButton_click(GImageButton source, GEvent event) { //_CODE_:downButton:305377:
  println("imgButton2 - GImageButton >> GEvent." + event + " @ " + millis());
    String currentFloor = Floor_label.getText();
  if (currentFloor == "1"){
    println("Floor 1");
  }
  else if (currentFloor == "2"){
    println("Floor 2");
  }
  else if (currentFloor == "3"){
    println("Floor 3");
  }
  else if (currentFloor == "4"){
    println("Floor 4");
  }
  else if (currentFloor == "5"){
    println("Floor 5");
    floor_5_down.setVisible(true);
  }
  else if (currentFloor == "6"){
    println("Floor 6");
  }
  else if (currentFloor == "7"){
    println("Floor 7");
  }
  else if (currentFloor == "8"){
    println("Floor 8");
  }
} //_CODE_:downButton:305377:

public void back_click(GImageButton source, GEvent event) { //_CODE_:back:892198:
  println("imgButton1 - GImageButton >> GEvent." + event + " @ " + millis());
  floor_5_down.setVisible(false);
} //_CODE_:back:892198:

public void floor_btn1_5_click(GImageButton source, GEvent event) { //_CODE_:floor_btn1_5:638409:
  println("floor_btn1_5 - GImageButton >> GEvent." + event + " @ " + millis());
  Floor_label.setText("1");
  floor_label_5.setText("1");
  
  floor_5_down.setVisible(false);
} //_CODE_:floor_btn1_5:638409:

public void floor_btn2_5_click(GImageButton source, GEvent event) { //_CODE_:floor_btn2_5:836871:
  println("floor_btn2_5 - GImageButton >> GEvent." + event + " @ " + millis());
  Floor_label.setText("2");
  floor_label_5.setText("2");
  
  floor_5_down.setVisible(false);
} //_CODE_:floor_btn2_5:836871:

public void floor_btn3_5_click(GImageButton source, GEvent event) { //_CODE_:floor_btn3_5:715738:
  println("floor_btn3_5 - GImageButton >> GEvent." + event + " @ " + millis());
  Floor_label.setText("3");
  floor_label_5.setText("3");
  
  floor_5_down.setVisible(false);
} //_CODE_:floor_btn3_5:715738:

public void floor_btn4_5_click(GImageButton source, GEvent event) { //_CODE_:floor_btn4_5:573282:
  println("floor_btn4_5 - GImageButton >> GEvent." + event + " @ " + millis());
  Floor_label.setText("4");
  floor_label_5.setText("4");
  
  floor_5_down.setVisible(false);
} //_CODE_:floor_btn4_5:573282:

synchronized public void win_draw1(PApplet appc, GWinData data) { //_CODE_:floor_5_up:714852:
  appc.background(230);
} //_CODE_:floor_5_up:714852:

public void back_btn_5_up_click(GImageButton source, GEvent event) { //_CODE_:back_btn_5_up:796323:
  println("back_btn_5_up - GImageButton >> GEvent." + event + " @ " + millis());
  floor_5_up.setVisible(false);
} //_CODE_:back_btn_5_up:796323:

public void floor_btn6_5_click(GImageButton source, GEvent event) { //_CODE_:floor_btn6_5:575680:
  println("floor_btn6_5 - GImageButton >> GEvent." + event + " @ " + millis());
  Floor_label.setText("6");
  floor_label_5_up.setText("6");
  
  floor_5_up.setVisible(false);
} //_CODE_:floor_btn6_5:575680:

public void floor_btn7_5_click(GImageButton source, GEvent event) { //_CODE_:floor_btn7_5:606529:
  println("floor_btn7_5 - GImageButton >> GEvent." + event + " @ " + millis());
  Floor_label.setText("7");
  floor_label_5_up.setText("7");
  
  floor_5_up.setVisible(false);
} //_CODE_:floor_btn7_5:606529:

public void floor_btn8_5_click(GImageButton source, GEvent event) { //_CODE_:floor_btn8_5:626712:
  println("floor_btn8_5 - GImageButton >> GEvent." + event + " @ " + millis());
  Floor_label.setText("8");
  floor_label_5_up.setText("9");
  
  floor_5_up.setVisible(false);
} //_CODE_:floor_btn8_5:626712:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  upButton = new GImageButton(this, 200, 110, 50, 50, new String[] { "up_arrow.jpg", "up_arrow_hover.jpg", "up_arrow_clicked.jpg" } );
  upButton.addEventHandler(this, "imgButton1_click1");
  downButton = new GImageButton(this, 200, 170, 50, 50, new String[] { "down_arrow.jpg", "down_arrow_hover.jpg", "down_arrow_clicked.jpg" } );
  downButton.addEventHandler(this, "downButton_click");
  CurrentFloor_label = new GLabel(this, 0, 10, 130, 20);
  CurrentFloor_label.setTextAlign(GAlign.RIGHT, GAlign.MIDDLE);
  CurrentFloor_label.setText("Your Current Floor: ");
  CurrentFloor_label.setOpaque(false);
  Floor_label = new GLabel(this, 130, 10, 80, 20);
  Floor_label.setText("5");
  Floor_label.setOpaque(false);
  floor_5_down = GWindow.getWindow(this, "Floor5Up", 0, 0, 480, 320, JAVA2D);
  floor_5_down.noLoop();
  floor_5_down.setActionOnClose(G4P.KEEP_OPEN);
  floor_5_down.addDrawHandler(this, "100");
  floor_5_down.addMouseHandler(this, "100");
  back = new GImageButton(floor_5_down, 10, 260, 50, 50, new String[] { "back_arrow.jpg", "back_arrow_hover.jpg", "back_arrow_clicked.jpg" } );
  back.addEventHandler(this, "back_click");
  CF_5u = new GLabel(floor_5_down, -10, 10, 140, 20);
  CF_5u.setTextAlign(GAlign.RIGHT, GAlign.MIDDLE);
  CF_5u.setText("Your Current Floor: ");
  CF_5u.setOpaque(false);
  floor_btn1_5 = new GImageButton(floor_5_down, 160, 250, 50, 50, new String[] { "floor_1.jpg", "floor_1_hover.jpg", "floor_2_clicked.jpg" } );
  floor_btn1_5.addEventHandler(this, "floor_btn1_5_click");
  floor_btn2_5 = new GImageButton(floor_5_down, 160, 190, 50, 50, new String[] { "floor_2.jpg", "floor_2_hover.jpg", "floor_2_clicked.jpg" } );
  floor_btn2_5.addEventHandler(this, "floor_btn2_5_click");
  floor_btn3_5 = new GImageButton(floor_5_down, 160, 130, 50, 50, new String[] { "floor_3.jpg", "floor_3_hover.jpg", "floor_3_clicked.jpg" } );
  floor_btn3_5.addEventHandler(this, "floor_btn3_5_click");
  floor_btn4_5 = new GImageButton(floor_5_down, 160, 70, 50, 50, new String[] { "floor_4.jpg", "floor_4_hover.jpg", "floor_4_clicked.jpg" } );
  floor_btn4_5.addEventHandler(this, "floor_btn4_5_click");
  floor_label_5 = new GLabel(floor_5_down, 130, 10, 80, 20);
  floor_label_5.setText("5");
  floor_label_5.setOpaque(false);
  floor_5_up = GWindow.getWindow(this, "Floor 5", 0, 0, 480, 320, JAVA2D);
  floor_5_up.noLoop();
  floor_5_up.setActionOnClose(G4P.KEEP_OPEN);
  floor_5_up.addDrawHandler(this, "win_draw1");
  currentfloor_5_up = new GLabel(floor_5_up, -10, 10, 140, 20);
  currentfloor_5_up.setTextAlign(GAlign.RIGHT, GAlign.MIDDLE);
  currentfloor_5_up.setText("Your Current Floor: ");
  currentfloor_5_up.setOpaque(false);
  floor_label_5_up = new GLabel(floor_5_up, 130, 10, 80, 20);
  floor_label_5_up.setText("5");
  floor_label_5_up.setOpaque(false);
  back_btn_5_up = new GImageButton(floor_5_up, 10, 260, 50, 50, new String[] { "back_arrow.jpg", "back_arrow_hover.jpg", "back_arrow_clicked.jpg" } );
  back_btn_5_up.addEventHandler(this, "back_btn_5_up_click");
  floor_btn6_5 = new GImageButton(floor_5_up, 180, 200, 50, 50, new String[] { "floor_6.jpg", "floor_6_hover.jpg", "floor_6_clicked.jpg" } );
  floor_btn6_5.addEventHandler(this, "floor_btn6_5_click");
  floor_btn7_5 = new GImageButton(floor_5_up, 180, 140, 50, 50, new String[] { "floor_7.jpg", "floor_7_hover.jpg", "floor_7_clicked.jpg" } );
  floor_btn7_5.addEventHandler(this, "floor_btn7_5_click");
  floor_btn8_5 = new GImageButton(floor_5_up, 180, 80, 50, 50, new String[] { "floor_8.jpg", "floor_8_hover.jpg", "floor_8_clicked.jpg" } );
  floor_btn8_5.addEventHandler(this, "floor_btn8_5_click");
  floor_5_down.loop();
  floor_5_up.loop();
  floor_5_down.setVisible(false);
  floor_5_up.setVisible(false);
}

// Variable declarations 
// autogenerated do not edit
GImageButton upButton; 
GImageButton downButton; 
GLabel CurrentFloor_label; 
GLabel Floor_label; 
GWindow floor_5_down;
GImageButton back; 
GLabel CF_5u; 
GImageButton floor_btn1_5; 
GImageButton floor_btn2_5; 
GImageButton floor_btn3_5; 
GImageButton floor_btn4_5; 
GLabel floor_label_5; 
GWindow floor_5_up;
GLabel currentfloor_5_up; 
GLabel floor_label_5_up; 
GImageButton back_btn_5_up; 
GImageButton floor_btn6_5; 
GImageButton floor_btn7_5; 
GImageButton floor_btn8_5; 