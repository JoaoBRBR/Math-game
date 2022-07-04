//todos botoes
void mousePressed() {
  if (Menu == false) {
    if (mouseX > width-btnSize/2 && mouseX < width && mouseY > 0 && mouseY < btnSize/2) {
      resetEsave();
      d=0;
      traker=0;
    }
  }
  if (Menu == true) {
    if (mouseX > Wtres && mouseX < Wtres+1.5*btnSize && mouseY > meio && mouseY < meio+1.5*btnSize)
    {
      Menu = false;
      Mais = true;
    }
    if (mouseX > 3*Wtres && mouseX < 3*Wtres+1.5*btnSize && mouseY > meio && mouseY < meio+1.5*btnSize)
    {
      Menu = false;
      Menos = true;
    }
    if (mouseX > Wtres && mouseX < Wtres+1.5*btnSize && mouseY > meio+2*Wtres && mouseY < meio+2*Wtres+1.5*btnSize)
    {
      Menu = false;
      Vezes = true;
    }
    if (mouseX > 3*Wtres && mouseX < 3*Wtres+1.5*btnSize && mouseY > meio+2*Wtres && mouseY < meio+2*Wtres+1.5*btnSize)
    {
      Menu = false;
      Divide = true;
    }
  } else if (mousePressed==true && PressKey==true) {
    PressKey=false;
    if (mouseX > Wquatro-btnSize/2 && mouseX < Wquatro+btnSize/2 && mouseY >meio+Wdois-btnSize/2 && mouseY <meio+Wdois+btnSize/2)
    {
      if (traker > 0) {
        d=d*10;
        d=d+1;
      } else {
        d = 1;
      }
      traker++;
    }
    if (mouseX > 2*Wquatro-btnSize/2 && mouseX < 2*Wquatro+btnSize/2 && mouseY >meio+Wdois-btnSize/2 && mouseY <meio+Wdois+btnSize/2)
    {
      if (traker > 0) {
        d=d*10;
        d=d+2;
      } else {
        d = 2;
      }
      traker++;
    }
    if (mouseX > 3*Wquatro-btnSize/2 && mouseX < 3*Wquatro+btnSize/2 && mouseY >meio+Wdois-btnSize/2 && mouseY <meio+Wdois+btnSize/2)
    {
      if (traker > 0) {
        d=d*10;
        d=d+3;
      } else {
        d = 3;
      }
      traker++;
    }
    if (mouseX > Wquatro-btnSize/2 && mouseX < Wquatro+btnSize/2 && mouseY >Wquatro+meio+Wdois-btnSize/2 && mouseY <Wquatro+meio+Wdois+btnSize/2)
    {
      if (traker > 0) {
        d=d*10;
        d=d+4;
      } else {
        d = 4;
      }
      traker++;
    }
    if (mouseX > 2*Wquatro-btnSize/2 && mouseX < 2*Wquatro+btnSize/2 && mouseY >Wquatro+meio+Wdois-btnSize/2 && mouseY <Wquatro+meio+Wdois+btnSize/2)
    {
      if (traker > 0) {
        d=d*10;
        d=d+5;
      } else {
        d = 5;
      }
      traker++;
    }
    if (mouseX > 3*Wquatro-btnSize/2 && mouseX < 3*Wquatro+btnSize/2 && mouseY >Wquatro+meio+Wdois-btnSize/2 && mouseY <Wquatro+meio+Wdois+btnSize/2)
    {
      if (traker > 0) {
        d=d*10;
        d=d+6;
      } else {
        d = 6;
      }
      traker++;
    }
    if (mouseX > Wquatro-btnSize/2 && mouseX < Wquatro+btnSize/2 && mouseY >2*Wquatro+meio+Wdois-btnSize/2 && mouseY <2*Wquatro+meio+Wdois+btnSize/2)
    {
      if (traker > 0) {
        d=d*10;
        d=d+7;
      } else {
        d = 7;
      }
      traker++;
    }
    if (mouseX > 2*Wquatro-btnSize/2 && mouseX < 2*Wquatro+btnSize/2 && mouseY >2*Wquatro+meio+Wdois-btnSize/2 && mouseY <2*Wquatro+meio+Wdois+btnSize/2)
    {
      if (traker > 0) {
        d=d*10;
        d=d+8;
      } else {
        d = 8;
      }
      traker++;
    }
    if (mouseX > 3*Wquatro-btnSize/2 && mouseX < 3*Wquatro+btnSize/2 && mouseY >2*Wquatro+meio+Wdois-btnSize/2 && mouseY <2*Wquatro+meio+Wdois+btnSize/2)
    {
      if (traker > 0) {
        d=d*10;
        d=d+9;
      } else {
        d = 9;
      }
      traker++;
    }
    if (mouseX > 2*Wquatro-btnSize/2 && mouseX < 2*Wquatro+btnSize/2 && mouseY >3*Wquatro+meio+Wdois-btnSize/2 && mouseY <3*Wquatro+meio+Wdois+btnSize/2)
    {
      if (traker>0) {
        d=d*10;
        traker++;
      }
    }
    if (mouseX > Wquatro-btnSize/2 && mouseX < Wquatro+btnSize/2 && mouseY >3*Wquatro+meio+Wdois-btnSize/2 && mouseY <3*Wquatro+meio+Wdois+btnSize/2)
    {
      d=0;
      traker=0;
    }
    if (mouseX > 3*Wquatro-btnSize/2 && mouseX < 3*Wquatro+btnSize/2 && mouseY >3*Wquatro+meio+Wdois-btnSize/2 && mouseY <3*Wquatro+meio+Wdois+btnSize/2)
    {
      if (d==c) {
        certo = true;
        atualScore+=5;
        tempo+=0.5;
      }
      d=0;
      traker=0;
    }
  }
}
