void setupGUI() {
  controlP5 = new ControlP5(this);
  PFont GUIfont = createFont("helvetica", 12);
  controlP5.setControlFont(GUIfont);
  controlP5.addSlider("multiplier", 0.1, 10.0, 20, 315, 550, 15).setLabel("weight");
}
