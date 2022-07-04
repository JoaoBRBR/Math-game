void divisao() {
  teclado();

  //hardness
  if (certo == true) {
    certo = false;
    int hardness = int(10+(atualScore/30));
    int hardless = int(10+(atualScore/60));
    a=int(random(1, hardless));
    b=a*int(random(1, hardness));
    c=b/a;
  }

  //texto
  textSize(Wquatro);
  text(b, 2*Wquatro-Wdois, Wtres+Wquatro);
  text("÷", 2*Wdois, 1.5*Wtres+Wquatro);
  text(a, 2*Wquatro-Wdois, 2*Wtres+Wquatro+10);

  barra();

  ///mostra Record divide
  textSize(Wdois);
  fill(255);
  text("HighScore:", 0.9*Wtres, Wdois);
  text(sdi, 2.2*Wquatro, Wdois);
  text("score:", 1.3*Wquatro, 2*Wdois);
  text(atualScore, 2.2*Wquatro, 2*Wdois);
}
