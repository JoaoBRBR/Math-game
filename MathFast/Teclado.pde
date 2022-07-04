//desenha o teclado numerico

void teclado() {
  //fundo
  rectMode(CORNER);
  fill(80);
  rect(Wdois, meio, width-2*Wdois, width-Wdois, 15);
  fill(110);

  //botoes
  rectMode(CENTER);
  //1
  rect(Wquatro, meio+Wdois, btnSize, btnSize, 15);
  //2
  rect(2*Wquatro, meio+Wdois, btnSize, btnSize, 15);
  //3
  rect(3*Wquatro, meio+Wdois, btnSize, btnSize, 15);
  //4
  rect(Wquatro, meio+Wdois+Wquatro, btnSize, btnSize, 15);
  //5
  rect(2*Wquatro, meio+Wdois+Wquatro, btnSize, btnSize, 15);
  //6
  rect(3*Wquatro, meio+Wdois+Wquatro, btnSize, btnSize, 15);
  //7
  rect(Wquatro, meio+Wdois+2*Wquatro, btnSize, btnSize, 15);
  //8
  rect(2*Wquatro, meio+Wdois+2*Wquatro, btnSize, btnSize, 15);
  //9
  rect(3*Wquatro, meio+Wdois+2*Wquatro, btnSize, btnSize, 15);
  //apaga
  fill(200, 0, 0);
  rect(Wquatro, meio+Wdois+3*Wquatro, btnSize, btnSize, 15);
  //0
  fill(110);
  rect(2*Wquatro, meio+Wdois+3*Wquatro, btnSize, btnSize, 15);
  //confirmar
  fill(0, 200, 0);
  rect(3*Wquatro, meio+Wdois+3*Wquatro, btnSize, btnSize, 15);

  ///text
  textSize(Wtres);
  fill(10);
  //1
  text("1", Wquatro-(Wdois/2), meio+2*Wdois);
  //2
  text("2", 2*Wquatro-(Wdois/2), meio+2*Wdois);
  //3
  text("3", 3*Wquatro-(Wdois/2), meio+2*Wdois);
  //4
  text("4", Wquatro-(Wdois/2), Wquatro+meio+2*Wdois);
  //5
  text("5", 2*Wquatro-(Wdois/2), Wquatro+meio+2*Wdois);
  //6
  text("6", 3*Wquatro-(Wdois/2), Wquatro+meio+2*Wdois);
  //7
  text("7", Wquatro-(Wdois/2), 2*Wquatro+meio+2*Wdois);
  //8
  text("8", 2*Wquatro-(Wdois/2), 2*Wquatro+meio+2*Wdois);
  //9
  text("9", 3*Wquatro-(Wdois/2), 2*Wquatro+meio+2*Wdois);
  //X
  text("X", Wquatro-(Wdois/2), 3*Wquatro+meio+2*Wdois);
  //0
  text("0", 2*Wquatro-(Wdois/2), 3*Wquatro+meio+2*Wdois);
  //V
  text("V", 3*Wquatro-(Wdois/2), 3*Wquatro+meio+2*Wdois);


  //terminal
  if (traker < 2) {
    text(d, (3*Wquatro), meio-Wdois);
  } else {
    text(d, (3*Wquatro)-((traker-1)*Wdois), meio-Wdois);
  }
  if (!mousePressed) {
    PressKey=true;
  }
}
