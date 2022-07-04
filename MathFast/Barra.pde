//barra de tempo
void barra() {
  rectMode(CORNER);
  colorMode(HSB);
  fill(0, 50, 50);
  rect(Wdois/2, Wdois, Wdois, 10*Wdois);
  fill(map(tempo, 10, 0, 90, 0), 250, 250);
  rect(Wdois/2, Wdois+(10-tempo)*Wdois, Wdois, tempo*Wdois);
  colorMode(RGB);
  //bonus
  if (tempo>10) {
    tempo=10;
    atualScore+=5;
  }
  //tempo acabando
  if (tempo<1) {
    text("!!", Wtres, 10*Wdois);
  }
  //perder
  if (tempo<0) {
    resetEsave();
  }
  tempo-=0.001;
}

//salva pontuacao
void resetEsave() {
  if (Mais == true) {
    sma = atualScore;
  } else
    if (Menos == true) {
      sme = atualScore;
    } else
      if (Vezes == true) {
        sve = atualScore;
      } else
        if (Divide == true) {
          sdi = atualScore;
        }

  //checando recorde
  if (sma > atualScore) {
    atualScore = sma;
  } else
    if (sme > atualScore) {
      atualScore = sme;
    } else
      if (sve > atualScore) {
        atualScore = sve;
      } else
        if (sdi > atualScore) {
          atualScore = sdi;
        }
  //resets
  certo = true;
  Mais = false;
  Menos = false;
  Vezes = false;
  Divide = false;
  Menu = true;
}
