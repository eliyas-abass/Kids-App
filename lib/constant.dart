class AlphabetObject {
  final String upperCaseImagePath;
  final String lowercaseImagePath;
  final String imagePath;
  final String soundPath;
  final String text;
  AlphabetObject({
    required this.upperCaseImagePath,
    required this.lowercaseImagePath,
    required this.imagePath,
    required this.soundPath,
    required this.text,
  });
}

class NumberObject {
  final String imagePath;
  final String soundPath;
  final String text;
  NumberObject({
    required this.imagePath,
    required this.soundPath,
    required this.text,
  });
}

class ShapeObject {
  final String imagePath;
  final String soundPath;
  final String text;
  ShapeObject({
    required this.imagePath,
    required this.soundPath,
    required this.text,
  });

  get length => null;
}

List<AlphabetObject> alphabets = [
  AlphabetObject(
    upperCaseImagePath: "assets/images/AA.png",
    lowercaseImagePath: "assets/images/a.png",
    imagePath: "assets/images/bg_antimage.png",
    soundPath: "assets/audio/ant.mp3",
    text: "ANT",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/BB.png",
    lowercaseImagePath: "assets/images/b.png",
    imagePath: "assets/images/bg_Ballimage.png",
    soundPath: "assets/audio/ball.mp3",
    text: "BALL",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/CC.png",
    lowercaseImagePath: "assets/images/c.png",
    imagePath: "assets/images/bg_Cupimage.png",
    soundPath: "assets/audio/cup.mp3",
    text: "CUP",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/DD.png",
    lowercaseImagePath: "assets/images/d.png",
    imagePath: "assets/images/bg_donkeyimage.png",
    soundPath: "assets/audio/donkey.mp3",
    text: "DONKEY",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/EE.png",
    lowercaseImagePath: "assets/images/e.png",
    imagePath: "assets/images/bg_eggimage.png",
    soundPath: "assets/audio/egg.mp3",
    text: "EGG",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/FF.png",
    lowercaseImagePath: "assets/images/f.png",
    imagePath: "assets/images/bg_fishimage.png",
    soundPath: "assets/audio/fish.mp3",
    text: "FISH",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/GG.png",
    lowercaseImagePath: "assets/images/g.png",
    imagePath: "assets/images/bg_grapesimage.png",
    soundPath: "assets/audio/grapes.mp3",
    text: "GRAPES",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/HH.png",
    lowercaseImagePath: "assets/images/h.png",
    imagePath: "assets/images/bg_houseimage.png",
    soundPath: "assets/audio/house.mp3",
    text: "HOUSE",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/II.png",
    lowercaseImagePath: "assets/images/i.png",
    imagePath: "assets/images/bg_ironimage.png",
    soundPath: "assets/audio/iron.mp3",
    text: "IRON",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/JJ.png",
    lowercaseImagePath: "assets/images/j.png",
    imagePath: "assets/images/bg_jarimage.png",
    soundPath: "assets/audio/jar.mp3",
    text: "JAR",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/KK.png",
    lowercaseImagePath: "assets/images/k.png",
    imagePath: "assets/images/bg_keyimage.png",
    soundPath: "assets/audio/key.mp3",
    text: "KEY",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/LL.png",
    lowercaseImagePath: "assets/images/l.png",
    imagePath: "assets/images/bg_lampimage.png",
    soundPath: "assets/audio/lamp.mp3",
    text: "LAMP",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/MM.png",
    lowercaseImagePath: "assets/images/m.png",
    imagePath: "assets/images/bg_moonimage.png",
    soundPath: "assets/audio/moon.mp3",
    text: "MOON",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/NN.png",
    lowercaseImagePath: "assets/images/n.png",
    imagePath: "assets/images/bg_nailimage.png",
    soundPath: "assets/audio/nail.mp3",
    text: "NAIL",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/OO.png",
    lowercaseImagePath: "assets/images/o.png",
    imagePath: "assets/images/bg_onionimage.png",
    soundPath: "assets/audio/onion.mp3",
    text: "ONION",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/PP.png",
    lowercaseImagePath: "assets/images/p.png",
    imagePath: "assets/images/bg_pencilimage.png",
    soundPath: "assets/audio/pencil.mp3",
    text: "PENCIL",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/QQ.png",
    lowercaseImagePath: "assets/images/q.png",
    imagePath: "assets/images/bg_queenimage.png",
    soundPath: "assets/audio/queen.mp3",
    text: "QUEEN",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/RR.png",
    lowercaseImagePath: "assets/images/r.png",
    imagePath: "assets/images/bg_rainbowimage.png",
    soundPath: "assets/audio/rainbow.mp3",
    text: "RAINBOW",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/SS.png",
    lowercaseImagePath: "assets/images/s.png",
    imagePath: "assets/images/bg_sunimage.png",
    soundPath: "assets/audio/sun.mp3",
    text: "SUN",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/TT.png",
    lowercaseImagePath: "assets/images/t.png",
    imagePath: "assets/images/bg_trainimage.png",
    soundPath: "assets/audio/train.mp3",
    text: "TRAIN",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/UU.png",
    lowercaseImagePath: "assets/images/u.png",
    imagePath: "assets/images/bg_umbrellaimage.png",
    soundPath: "assets/audio/umbrella.mp3",
    text: "UMBRELLA",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/VV.png",
    lowercaseImagePath: "assets/images/v.png",
    imagePath: "assets/images/bg_vultureimage.png",
    soundPath: "assets/audio/vulture.mp3",
    text: "VUTURE",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/WW.png",
    lowercaseImagePath: "assets/images/w.png",
    imagePath: "assets/images/bg_watchimage.png",
    soundPath: "assets/audio/watch.mp3",
    text: "WATCH",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/XX.png",
    lowercaseImagePath: "assets/images/x.png",
    imagePath: "assets/images/bg_xylophoneimage.png",
    soundPath: "assets/audio/xylophone.mp3",
    text: "XYLOPHONE",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/YY.png",
    lowercaseImagePath: "assets/images/y.png",
    imagePath: "assets/images/bg_yamimage.png",
    soundPath: "assets/audio/yam.mp3",
    text: "YAM",
  ),
  AlphabetObject(
    upperCaseImagePath: "assets/images/ZZ.png",
    lowercaseImagePath: "assets/images/z.png",
    imagePath: "assets/images/bg_zipimage.png",
    soundPath: "assets/audio/zip.mp3",
    text: "ZIP",
  ),
];

List<NumberObject> numbers = [
  NumberObject(
    imagePath: "assets/images/numbers/0.png",
    soundPath: "assets/audio/zero.mp3",
    text: "ZERO",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/1.png",
    soundPath: "assets/audio/one.mp3",
    text: "ONE",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/2.png",
    soundPath: "assets/audio/two.mp3",
    text: "TWO",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/3.png",
    soundPath: "assets/audio/three.mp3",
    text: "THREE",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/4.png",
    soundPath: "assets/audio/four.mp3",
    text: "FOUR",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/5.png",
    soundPath: "assets/audio/five.mp3",
    text: "FIVE",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/6.png",
    soundPath: "assets/audio/six.mp3",
    text: "SIX",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/7.png",
    soundPath: "assets/audio/seven.mp3",
    text: "SEVEN",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/8.png",
    soundPath: "assets/audio/eight.mp3",
    text: "EIGHT",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/9.png",
    soundPath: "assets/audio/nine.mp3",
    text: "NINE",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/10.png",
    soundPath: "assets/audio/ten.mp3",
    text: "TEN",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/11.png",
    soundPath: "assets/audio/eleven.mp3",
    text: "ELEVEN",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/12.png",
    soundPath: "assets/audio/twelve.mp3",
    text: "TWELVE",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/13.png",
    soundPath: "assets/audio/thirteen.mp3",
    text: "THIRTEEN",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/14.png",
    soundPath: "assets/audio/fourteen.mp3",
    text: "FOURTEEN",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/15.png",
    soundPath: "assets/audio/fifteen.mp3",
    text: "FIFTEEN",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/16.png",
    soundPath: "assets/audio/sixteen.mp3",
    text: "SIXTEEN",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/17.png",
    soundPath: "assets/audio/seventeen.mp3",
    text: "SEVENTEEN",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/18.png",
    soundPath: "assets/audio/eighteen.mp3",
    text: "EIGHTEEN",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/19.png",
    soundPath: "assets/audio/nineteen.mp3",
    text: "NINETEEN",
  ),
  NumberObject(
    imagePath: "assets/images/numbers/20.png",
    soundPath: "assets/audio/twenty.mp3",
    text: "TWENTY",
  ),
];

List<ShapeObject> shapes = [
  ShapeObject(
    imagePath: "assets/images/shapes/circle.png",
    soundPath: "assets/audio/circle.mp3",
    text: "ZERO",
  ),
  ShapeObject(
    imagePath: "assets/images/shapes/triangle.png",
    soundPath: "assets/audio/triangle.mp3",
    text: "ONE",
  ),
  ShapeObject(
    imagePath: "assets/images/shapes/square.png",
    soundPath: "assets/audio/square.mp3",
    text: "TWO",
  ),
  ShapeObject(
    imagePath: "assets/images/shapes/oval.png",
    soundPath: "assets/audio/oval.mp3",
    text: "THREE",
  ),
  ShapeObject(
    imagePath: "assets/images/shapes/rectangle.png",
    soundPath: "assets/audio/rectangle.mp3",
    text: "FOUR",
  ),
  ShapeObject(
    imagePath: "assets/images/shapes/parallelogram.png",
    soundPath: "assets/audio/parallelogram.mp3",
    text: "FIVE",
  ),
  ShapeObject(
    imagePath: "assets/images/shapes/octagon.png",
    soundPath: "assets/audio/octagon.mp3",
    text: "FIVE",
  ),
  ShapeObject(
    imagePath: "assets/images/shapes/star.png",
    soundPath: "assets/audio/star.mp3",
    text: "FIVE",
  ),
  ShapeObject(
    imagePath: "assets/images/shapes/pentagon.png",
    soundPath: "assets/audio/pentagon.mp3",
    text: "FIVE",
  ),
  ShapeObject(
    imagePath: "assets/images/shapes/diamond.png",
    soundPath: "assets/audio/diamond.mp3",
    text: "FIVE",
  ),
];
