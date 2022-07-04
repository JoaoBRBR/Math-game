///variaveis de medidas de tamanho
float Wtres, Wdois, Wquatro, btnSize, meio;
//imagens carregadas
PImage mais, menos, vezes, divisao;

//booleans para abrir/fexar areas
boolean Menu = true;
boolean Mais = false;
boolean Menos = false;
boolean Vezes = false;
boolean Divide = false;
boolean PressKey = true;
boolean certo = true;

///vareaveis principais
int backgroundAmount = 20;
int a, b, c;
int d;
int traker = 0;
float tempo = 10;
int atualScore=0;
int sma=0,
  sme=0,
  sve=0,
  sdi=0;
char[] caractere = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '-', 'x', '÷','%','e','π','√','=','∑'};
numberFall[] backs = new numberFall[backgroundAmount];

void setup() {
  size(displayWidth, displayHeight);
  //background effect
  for (int i=0; i<backgroundAmount; i++) {
    backs[i] = new numberFall();
  }
  //medida das variaveis
  btnSize = height/10;
  Wtres = (width/6);
  Wdois = (width/12);
  Wquatro = (width/4);
  meio = height/2;

  //carrega imagens
  mais = loadImage("mais.png");
  menos = loadImage("menos.png");
  vezes = loadImage("vezes.png");
  divisao = loadImage("divisao.png");
}

void draw() {
  background(170);
  //fundo
  for (int i=0; i<backgroundAmount; i++) {
    backs[i].desenha();
  }
  //botao voltar
  if (Menu == false) {
    fill(200, 0, 0);
    rectMode(CORNER);
    rect(width-btnSize/2, 0, btnSize/2, btnSize/2, 15);
    fill(100);
    textSize(Wdois);
    text("X", width-btnSize/2.8, btnSize/3);
  }
  //partes de janela
  if (Menu == true) {
    menu();
    tempo = 10;
    atualScore=0;
    fill(0);
  } else if (Mais == true) {
    adicao();
    fill(255, 0, 0);
  } else if (Menos == true) {
    menos();
    fill(0,0,255);
  } else if (Vezes == true) {
    vezes();
    fill(0, 195, 0);
  } else if (Divide == true) {
    divisao();
    fill(255, 255,0);
  }
}

class numberFall {
  float x;
  float y;
  float v;
  char n;
  numberFall() {
    x = random(width);
    y=random(width);
    v=random(0.4,2);
    n = caractere[int(random(20))];
  }
  void desenha() {
    x+=v;
    y+=v;
    if (x>width) {
      x=-Wdois;
    }else 
    if (y>height) {
      y=-Wdois;
    }
    //desenha numero
    textSize(Wdois);
    text(n,x,y);
  }
}
