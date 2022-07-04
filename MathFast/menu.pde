//menu principal
void menu() {
  image(mais, Wtres, meio, 1.5*btnSize, 1.5*btnSize);
  image(menos, 3*Wtres, meio, 1.5*btnSize, 1.5*btnSize);
  image(vezes, Wtres, meio+2*Wtres, 1.5*btnSize, 1.5*btnSize);
  image(divisao, 3*Wtres, meio+2*Wtres, 1.5*btnSize, 1.5*btnSize);
  fill(255);
  textSize(2*Wtres);
  text("Math", Wtres, Wtres+btnSize);
  text("Fast", Wtres, 2*Wtres+btnSize+btnSize);

  //scores
  textSize(Wdois);
  fill(255);
  text("Records:", Wdois, height-Wtres);
  text("+ ", 1.6*Wquatro, height-1.7*Wtres);
  text(sma, 1.8*Wquatro, height-1.7*Wtres);
  text("- ", 1.6*Wquatro, height-1.3*Wtres);
  text(sme, 1.8*Wquatro, height-1.3*Wtres);
  text("x ", 1.6*Wquatro, height-0.9*Wtres);
  text(sve, 1.8*Wquatro, height-0.9*Wtres);
  text("÷ ", 1.6*Wquatro, height-0.5*Wtres);
  text(sdi, 1.8*Wquatro, height-0.5*Wtres);
}
