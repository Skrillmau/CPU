int numero1, numero2, numero3, numero4, numero5;
int timer;
char []keyP = {'1', '2', '3'};
boolean key = false;
boolean test=false;
boolean up=false;
String op = "";
int opr=26;
int bin;
int move1=160;
int c2=12, c=12;
int x=440, y=380, x1=586, y1=340, x2=276, y2=-194, f2=255, x3=240, y3=142, f3=255, x4=242, y4=96, f4=255, x5=586, y5=340, x6=276, y6=-194, 
  f6=255, x7=40, y7=22, f7=255, 
  x8=440, y8=380, f8=255, x9=586, y9=340, x10=276, y10=-194, f10=255, x11=240, y11=142, f11=255, x12=242, y12=96, f12=255, 
  x13=586, y13=340, x14=276, y14=-194, f14=255, x15=40, y15=22, f15=255, 
  x16=440, y16=380, f16=255, x17=586, y17=340, x18=276, y18=-194, f18=255, x19=240, y19=142, f19=255, x20=242, y20=96, f20=255, 
  x21=586, y21=340, x22=276, y22=-194, f22=255, x23=40, y23=22, f23=255, 
  x24=440, y24=380, f24=255, x25=586, y25=340, x26=276, y26=-194, f26=255, x27=240, y27=142, f27=255, x28=242, y28=96, f28=255, 
  x29=586, y29=340, x30=76, y30=88, f30=0, x31=40, y31=22, f31=255, 
  t1=397, t2=8, t3=385, t4=1, t5=385, t6=16, moveT=0, a1=255, a2=255, a3=255, a4=255, g1=44, g2=200,m1=0;

void setup() {
  noLoop();
  fullScreen();
  background(255);
}

void draw() {
  //Pantalla inicial
  if (!key) {
    home();
    textSize(12);
  } else {
    background(255);
    fill(255, 0, 0);
    triangle((width/2)+t1, (height/2)-t2+moveT, (width/2)+t3, (height/2)-t4+moveT, (width/2)+t5, (height/2)- t6+moveT);
    noFill();
    operacion1();
  }
  println(op);
  loop();

  if (op.equals("1")) {
    //T0
    //contador
    text("00000000", (width/2)-x, (height/2)-y);
    //memoria
    fill(f2);
    text("0000000000010000", (width/2)+x2, (height/2)-y2);
    //instruccion
    fill(f3);
    text("00000000", (width/2)-x3, (height/2)-y3);
    fill(f4);
    //direccion
    text("00010000", (width/2)-x4-2, (height/2)+y4);
    fill(f6);
    //memoria
    text("0000000000001000", (width/2)+x6, (height/2)-y6);
    //registro ALU
    fill(f7);
    text("0000000000001000", (width/2)-x7, (height/2)-y7);
    //Acumulador
    fill(a1);
    text("0000000000001000", (width/2)+77, (height/2)-343+24);
    //T1
    //contador
    fill(f8);
    text("00000001", (width/2)-x8, (height/2)-y8);
    //memoria
    fill(f10);
    text("0000001100010001", (width/2)+x10, (height/2)-y10);
    //instruccion
    fill(f11);
    text("00000011", (width/2)-x11, (height/2)-y11);
    fill(f12);
    //direccion
    text("00010001", (width/2)-x12-2, (height/2)+y12);
    //memoria
    fill(f14);
    text("0000000000000011", (width/2)+x14, (height/2)-y14);
    //registro ALU
    fill(f15);
    text("0000000000000011", (width/2)-x15, (height/2)-y15);
    //Acumulador
    fill(a2);
    text("0000001000000000", (width/2)+77, (height/2)-343+36);
    //T2
    //contador
    fill(f16);
    text("00000010", (width/2)-x16, (height/2)-y16);
    //memoria
    fill(f18);
    text("0000000000010010", (width/2)+x18, (height/2)-y18);
    //instruccion
    fill(f19);
    text("00000000", (width/2)-x19, (height/2)-y19);
    fill(f20);
    //direccion
    text("00010010", (width/2)-x20-2, (height/2)+y20);
    //memoria
    fill(f22);
    text("0000000000011000", (width/2)+x22, (height/2)-y22);
    //registro ALU
    fill(f23);
    text("0000000000011000", (width/2)-x23, (height/2)-y23);
    //Acumulador
    fill(a3);
    text("0000001000011000", (width/2)+77, (height/2)-343+48);
    //T3
    //contador
    fill(f24);
    text("00000011", (width/2)-x24, (height/2)-y24);
    //memoria
    fill(f26);
    text("0000011000010110", (width/2)+x26, (height/2)-y26);
    //instruccion
    fill(f27);
    text("00000110", (width/2)-x27, (height/2)-y27);
    fill(f28);
    //direccion
    text("00010110", (width/2)-x28-2, (height/2)+y28);
    //memoria
    fill(f30);
    text("0000001000011000", (width/2)+x30, (height/2)-y30);
    //registro ALU
    fill(f31);
    text("0000001000011000", (width/2)-x31, (height/2)-y31);
    //Acumulador
    fill(a4);
    text("0000001000011000", (width/2)+489, (height/2)-400);

    switch(opr) {
      //contador-direcciones  
    case 0:
      if (!test) {
        if (y==56) {
          if (x==584) {
            test=true;
          } else {
            x+=4;
          }
        } else {
          y-=4;
        }
      } else {
        if (y==156) {
          opr=1;
        } else {
          y+=2;
        }
      }
      break;
      //direcciones-memoria
    case 1:
      fill(0);
      text("00000000", (width/2)-x1, (height/2)+y1);
      if (y1==376) {
        if (x1==-322) {
          opr=2;
          break;
        } else {
          x1-=4;
        }
      } else {
        y1+=4;
      }
      break;
      //Memoria-Registro de datos
    case 2:
      f2=0;
      if (x2==-176) {
        if (y2==134) {
          opr=3;
          break;
        } else {
          y2+=4;
        }
      } else {
        x2-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 3:
      f3=0;
      f4=0;
      if (x3==324) {
        if (y3==182) {
        } else {
          y3+=4;
        }
      } else {
        x3+=4;
      }
      if (x4==582) {
        if (y4==-144) {
          opr=4;
          break;
        } else {
          y4-=4;
        }
      } else {
        x4+=4;
      }
      break;
      //direcciones-memoria
    case 4:
      fill(0);
      text("00010000", (width/2)-x5, (height/2)+y5);
      if (y5==376) {
        if (x5==-322) {
          moveT=192;
          opr=5;
          break;
        } else {
          x5-=4;
        }
      } else {
        y5+=4;
      }
      break;
      //memoria - registro datos
    case 5:
      f6=0;
      if (x6==-176) {
        if (y6==122) {
          opr=6;
          break;
        } else {
          y6+=4;
        }
      } else {
        x6-=4;
      }
      break;
      //registro datos - registro entrada
    case 6:
      f7=0;
      if (x7==-308) {
        if (y7==334) {
          a1=0;
          opr=7;
          test=false;
        } else {
          y7+=4;
        }
      } else {
        x7-=4;
      }
      break;
      //t1
      //contador-direcciones  
    case 7:
      f8=0;
      if (!test) {
        if (y8==56) {
          if (x8==584) {
            test=true;
          } else {
            x8+=4;
          }
        } else {
          y8-=4;
        }
      } else {
        if (y8==132) {
          opr=8;
        } else {
          y8+=2;
        }
      }
      break;
      //direcciones-memoria
    case 8:
      fill(0);
      text("00000001", (width/2)-x9, (height/2)+y9);
      if (y9==376) {
        if (x9==-322) {
          moveT=12;
          opr=9;
          break;
        } else {
          x9-=4;
        }
      } else {
        y9+=4;
      }
      break;
      //Memoria-Registro de datos
    case 9:
      f10=0;
      if (x10==-176) {
        if (y10==110) {
          opr=10;
          break;
        } else {
          y10+=4;
        }
      } else {
        x10-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 10:
      f11=0;
      f12=0;
      if (x11==324) {
        if (y11==170) {
        } else {
          y11+=4;
        }
      } else {
        x11+=4;
      }
      if (x12==582) {
        if (y12==-120) {
          opr=11;
          break;
        } else {
          y12-=4;
        }
      } else {
        x12+=4;
      }
      break;
      //direcciones-memoria
    case 11:
      fill(0);
      text("00010001", (width/2)-x13, (height/2)+y13);
      if (y13==376) {
        if (x13==-322) {
          moveT=204;
          opr=12;
          break;
        } else {
          x13-=4;
        }
      } else {
        y13+=4;
      }
      break;
      //memoria - registro datos
    case 12:
      f14=0;
      if (x14==-176) {
        if (y14==98) {
          opr=13;
          break;
        } else {
          y14+=4;
        }
      } else {
        x14-=4;
      }
      break;
      //registro datos - registro entrada
    case 13:
      f15=0;
      if (x15==-308) {
        if (y15==322) {
          a2=0;
          test=false;
          opr=14;
        } else {
          y15+=4;
        }
      } else {
        x15-=4;
      }
      break;
      //t2
      //contador-direcciones  
    case 14:
      f16=0;
      if (!test) {
        if (y16==56) {
          if (x16==584) {
            test=true;
          } else {
            x16+=4;
          }
        } else {
          y16-=4;
        }
      } else {
        if (y16==108) {
          opr=15;
        } else {
          y16+=2;
        }
      }
      break;
      //direcciones-memoria
    case 15:
      fill(0);
      text("00000010", (width/2)-x17, (height/2)+y17);
      if (y17==376) {
        if (x17==-322) {
          moveT=24;
          opr=16;
          break;
        } else {
          x17-=4;
        }
      } else {
        y17+=4;
      }
      break;
      //Memoria-Registro de datos
    case 16:
      f18=0;
      if (x18==-176) {
        if (y18==86) {
          opr=17;
          break;
        } else {
          y18+=4;
        }
      } else {
        x18-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 17:
      f19=0;
      f20=0;
      if (x19==324) {
        if (y19==158) {
        } else {
          y19+=4;
        }
      } else {
        x19+=4;
      }
      if (x20==582) {
        if (y20==-96) {
          opr=18;
          break;
        } else {
          y20-=4;
        }
      } else {
        x20+=4;
      }
      break;
      //direcciones-memoria
    case 18:
      fill(0);
      text("00010010", (width/2)-x21, (height/2)+y21);
      if (y21==376) {
        if (x21==-322) {
          moveT=216;
          opr=19;
          break;
        } else {
          x21-=4;
        }
      } else {
        y21+=4;
      }
      break;
      //memoria - registro datos
    case 19:
      f22=0;
      if (x22==-176) {
        if (y22==74) {
          opr=20;
          break;
        } else {
          y22+=4;
        }
      } else {
        x22-=4;
      }
      break;
      //registro datos - registro entrada
    case 20:
      f23=0;
      if (x23==-308) {
        if (y23==310) {
          a3=0;
          test=false;
          opr=21;
        } else {
          y23+=4;
        }
      } else {
        x23-=4;
      }
      break;
      //t3 GUARDAR
      //contador-direcciones  
    case 21:
      f24=0;
      if (!test) {
        if (y24==56) {
          if (x24==584) {
            test=true;
          } else {
            x24+=4;
          }
        } else {
          y24-=4;
        }
      } else {
        if (y24==84) {
          opr=22;
        } else {
          y24+=2;
        }
      }
      break;
      //direcciones-memoria
    case 22:
      fill(0);
      text("00000011", (width/2)-x25, (height/2)+y25);
      if (y25==376) {
        if (x25==-322) {
          moveT=36;
          opr=23;
          break;
        } else {
          x25-=4;
        }
      } else {
        y25+=4;
      }
      break;
      //memoria-Registro de datos
    case 23:
      f26=0;
      if (x26==-176) {
        if (y26==62) {
          opr=24;
          break;
        } else {
          y26+=4;
        }
      } else {
        x26-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 24:
      f27=0;
      f28=0;
      if (x27==324) {
        if (y27==146) {
        } else {
          y27+=4;
        }
      } else {
        x27+=4;
      }
      if (x28==582) {
        if (y28==-72) {
          opr=25;
          break;
        } else {
          y28-=4;
        }
      } else {
        x28+=4;
      }
      break;
      //direcciones-memoria
    case 25:
      fill(0);
      text("00010001", (width/2)-x29, (height/2)+y29);
      if (y29==376) {
        if (x29==-322) {
          moveT=264;
          opr=26;
          break;
        } else {
          x29-=4;
        }
      } else {
        y29+=4;
      }
      break;
      //acumulador - registro datos
    case 26:
      f30=0;
      if (!up) {
        if (y30==8) {
          if (x30==-176) {
            up=true;
          } else {
            x30-=4;
          }
        } else {
          y30-=4;
        }
      } else {

        if (y30==48) {
          opr=27;
        } else {
          y30+=4;
        }
      }
      break;
      //registro datos-memoria
    case 27:
      fill(0);
      text("0000001000011000", (width/2)-g1, (height/2)+g2);
      if (g1==-276) {
        m1=0;
        //opr=28;
      } else {
        g1-=4;
      }
      break;

      //registro datos - registro entrada
      //case 28:
      //  f31=0;
      //  if (x31==-308) {
      //    if (y31==298) {
      //      a4=0;
      //      test=false;
      //      opr=29;
      //    } else {
      //      y31+=4;
      //    }
      //  } else {
      //    x31-=4;
      //  }
      //  break;
    }
  }
}

void home() {
  textSize(50);
  fill(0);
  text("Presiona 1 para realizar ((8^3)+24)-(250+36)", (width/2)-540, (height/2)-300);
  text("Presiona 2 para realizar ((00011000 AND 00111110) OR !(11001101)", (width/2)-850, (height/2));
  text("Presiona 3 para realizar [((11^2)+135)/3]+21", (width/2)-540, (height/2)+300);
}

void keyTyped() {
  for (int i=0; i<keyP.length; i++) {
    if (keyP[i] == '1') {
      println("Operación 1 seleccionada: ((8^3)+24)-(250+36)");
      operacion1();
      key = true;
      redraw();
    } /*else if(keyP[i] == '2'){
     println("Operación 2 seleccionada: ((8^3)+24)-(250+36)");
     operacion1();
     } else if(keyP[i] == '3'){
     println("Operación 3 seleccionada: ((8^3)+24)-(250+36)");
     operacion1();
     }*/
  }
}

void operacion1() {
  int a=(width/2)+410;
  int d=(width/2)+489;
  int b9=(height/2)-343, b8=(height/2)-343, b7=(height/2)-145, b6=(height/2)-170, 
    b5=(height/2)-196, b4=(height/2)-445, b3=(height/2)-381, b2=(height/2)-13, 
    b=(height/2)-13;

  memoria();
  decodificador();
  contador();
  registro_Instru();
  registro_Dir();
  registro_Datos();
  acumulador();
  registro_Entrada();
  stroke(#58D68D);
  lineasAletosas();
  lineasAletosas2();
  lineasAletosas3();
  stroke(#3498DB);
  lineasAletosas4();
  lineasAletosas5();
  lineasAletosas6();
  lineasAletosas7();
  stroke(#8E44AD);
  lineasAletosas8();
  stroke(#E74C3C);
  lineasAletosas9();
  stroke(#58D68D);
  lineasAletosas10();
  lineasAletosas11();
  stroke(#3498DB);
  lineasAletosas12();
  stroke(#3498DB);
  lineasAletosas13();
  lineasAletosas14();
  lineasAletosas15();
  stroke(0);
  noFill();

  fill(0);
  //Registro de entrada
  //for (int i=0; i<16; i++) {
  //  text("0000000000000000", (width/2)+307, b9+=c);
  //}
  //Acumulador
  text("0000000000000000", (width/2)+77, b8+12);
  //Registro de datos
  //for (int i=0; i<32; i++) {
  //  text("0000000000000000", (width/2)-173, b7+=c);
  //}
  //Registro de Direcciones
  //for (int i=0; i<32; i++) {
  //  text("00000000", (width/2)-584, b6+=c);
  //}
  //Registro de instrucciones
  //for (int i=0; i<12; i++) {
  //  text("00000000", (width/2)-323, b5+=c);
  //}
  //contador
  for (int i=0; i<16; i++) {
    String pos = binary(i, 8);
    text(pos, (width/2)-363, b4+=c);
  }
  //decodificador
  for (int i=0; i<8; i++) {
    String pos = binary(i, 8);
    text(pos, (width/2)-618, b3+=c);
  }
  //memoria
  for (int i=0; i<32; i++) {
    String pos = binary(i, 8);
    text(pos, a, b+=c);
    if (i==0) {
      text("0000000000010000", d, b2+=c2);
    } else if (i==1) {
      text("0000001100010001", d, b2+=c2);
    } else if (i==2) {
      text("0000000000010010", d, b2+=c2);
    } else if (i==3) {
      text("0000011000010110", d, b2+=c2);
    } else if (i==4) {
      text("0000001000010011", d, b2+=c2);
    } else if (i==5) {
      text("0000000000010100", d, b2+=c2);
    } else if (i==6) {
      text("0000000000010101", d, b2+=c2);
    } else if (i==7) {
      text("0000011000010111", d, b2+=c2);
    } else if (i==8) {
      text("0000001000010011", d, b2+=c2);
    } else if (i==9) {
      text("0000000000010110", d, b2+=c2);
    } else if (i==10) {
      text("0000000100010111", d, b2+=c2);
    } else if (i==11) {
      text("0000011000011000", d, b2+=c2);
    } else if (i==12) {
      text("0000011100000000", d, b2+=c2);
    } else if (i==16) {
      text("0000000000001000", d, b2+=c2);
    } else if (i==17) {
      text("0000000000000011", d, b2+=c2);
    } else if (i==18) {
      text("0000000000011000", d, b2+=c2);
    } else if (i==19) {
      text("0000000000000000", d, b2+=c2);
    } else if (i==20) {
      text("0000000011111010", d, b2+=c2);
    } else if (i==21) {
      text("0000000000100100", d, b2+=c2);
    } else {
      text("", d+move1, b2+=c2);
    }
  }
  op="1";

  numero1=8;
  numero2=3;
  numero3=24;
  numero4=250;
  numero5=36;


  for (int i=0; i<14; i++) {   
    if (timer==0) {
    }
  }
  double potencia = Math.pow(Double.parseDouble(numero1+""), Double.parseDouble(numero2+""));
  int parentesis1 = (int)potencia + numero3;
  int parentesis2 = numero4 + numero5;
  int resultado = parentesis1 - parentesis2;

  bin = Integer.parseInt(binary(resultado, 8));
  println("El resultado es: "+resultado+" = "+bin);

  noFill();
  //000000000000000000000000000000000000000000000000
}

/*void operacion2(){
 
 }
 
 void operacion3(){
 numero1=11;
 numero2=2;
 numero3=135;
 numero4=3;
 numero5=21;
 
 
 }*/

void memoria() {
  int x, y, w, h, r;
  int x1 = (width/2)+482;
  int x2 = (width/2)+482;
  int y1 = (height/2)-20;
  int y2 = (height/2)+380;
  x=(width/2)+400;
  y=(height/2)-20;
  w=222;
  h=400;
  r=20;
  fill(0);
  line(x1, y1, x2, y2);
  text("Memoria", x+85, y-5);
  noFill();
  rect(x, y, w, h, r);
}

void decodificador() {
  int x, y, w, h, r;
  x=(width/2)-625;
  y=(height/2)-385;
  w=155;
  h=108;
  r=20;
  int x1=x+75;
  int y2=0;
  int posyl=y+15;
  fill(0);
  line(x1, y, x1, y2+h+y);
  line(x1+18, y, x1+18, y2+h+y);
  //simbolos
  text("+", x1+5, posyl);
  text("-", x1+5, posyl+c);
  text("*", x1+5, posyl+c*2);
  text("^", x1+5, posyl+c*3);
  text("&", x1+5, posyl+c*4);
  text("!", x1+5, posyl+c*5);
  text("M", x1+5, posyl+c*6);
  text("F", x1+5, posyl+c*7);
  //comentario
  text("Suma", x1+22, posyl);
  text("Resta", x1+22, posyl+c);
  text("Producto", x1+22, posyl+c*2);
  text("Potencia", x1+22, posyl+c*3);
  text("AND", x1+22, posyl+c*4);
  text("OR", x1+22, posyl+c*5);
  text("MEMORIA", x1+22, posyl+c*6);
  text("Finalizar", x1+22, posyl+c*7);
  //texto
  text("Decodificador", x+35, y-5);
  noFill();
  rect(x, y, w, h, r);
}

void contador() {
  int x, y, w, h, r;
  x=(width/2)-370;
  y=(height/2)-450;
  w=75;
  h=205;
  r=20;

  fill(0);
  //texto
  text("Contador", x+10, y-5);
  noFill();
  rect(x, y, w, h, r);
}

void registro_Instru() {
  int x, y, w, h, r;
  x=(width/2)-330;
  y=(height/2)-200;
  w=75;
  h=155;
  r=20;

  fill(0);
  //texto
  text("Registro de Instrucciones", x-30, y-5);
  noFill();
  rect(x, y, w, h, r);
}

void registro_Dir() {
  int x, y, w, h, r;
  x=(width/2)-591;
  y=(height/2)-177;
  w=75;
  h=500;
  r=20;

  fill(0);
  //texto
  text("Registro de Direcciones", x-25, y-5);
  noFill();
  rect(x, y, w, h, r);
}

void registro_Datos() {
  int x, y, w, h, r;
  x=(width/2)-180;
  y=(height/2)-150;
  w=137;
  h=500;
  r=20;

  fill(0);
  //texto
  text("Registro de Datos", x+17, y-5);
  noFill();
  rect(x, y, w, h, r);
}

void acumulador() {
  int x, y, w, h, r;
  x=(width/2)+70;
  y=(height/2)-350;
  w=137;
  h=250;
  r=20;

  fill(0);
  //texto
  text("Acumulador", x+30, y-5);
  noFill();
  rect(x, y, w, h, r);
}

void registro_Entrada() {
  int x, y, w, h, r;
  x=(width/2)+300;
  y=(height/2)-350;
  w=137;
  h=250;
  r=20;  
  fill(0);
  //texto
  text("Registro de entrada", x+12, y-5);
  noFill();
  rect(x, y, w, h, r);
}
//horizontal
void lineasAletosas() {
  int x1, y1, x2, y2;
  x1=(width/2)-370;
  y1=(height/2)-375;
  x2=(width/2)-420;
  y2=(height/2)-375;

  line(x1, y1, x2, y2);
}

//Vertical
void lineasAletosas2() {
  int x1, y1, x2, y2;
  x1=(width/2)-420;
  y1=(height/2)-375;
  x2=(width/2)-420;
  y2=(height/2)-50;
  line(x1, y1, x2, y2);
}
//horizontal
void lineasAletosas3() {
  int x1, y1, x2, y2;
  x1=(width/2)-420;
  y1=(height/2)-50;
  x2=(width/2)-515;
  y2=(height/2)-50;
  line(x1, y1, x2, y2);
}
//horizontal
void lineasAletosas4() {
  int x1, y1, x2, y2;
  x1=(width/2)-330;
  y1=(height/2)-185;
  x2=(width/2)-395;
  y2=(height/2)-185;

  line(x1, y1, x2, y2);
}
//Vertical
void lineasAletosas5() {
  int x1, y1, x2, y2;
  x1=(width/2)-395;
  y1=(height/2)-185;
  x2=(width/2)-395;
  y2=(height/2)-250;
  line(x1, y1, x2, y2);
}
//horizontal
void lineasAletosas6() {
  int x1, y1, x2, y2;
  x1=(width/2)-395;
  y1=(height/2)-250;
  x2=(width/2)-540;
  y2=(height/2)-250;
  line(x1, y1, x2, y2);
}
//vertical
void lineasAletosas7() {
  int x1, y1, x2, y2;
  x1=(width/2)-540;
  y1=(height/2)-250;
  x2=(width/2)-540;
  y2=(height/2)-277;
  line(x1, y1, x2, y2);
}

//horizontal
void lineasAletosas8() {
  int x1, y1, x2, y2;
  x1=(width/2)-180;
  y1=(height/2)-138;
  x2=(width/2)-255;
  y2=(height/2)-138;
  line(x1, y1, x2, y2);
}

//horizontal
void lineasAletosas9() {
  int x1, y1, x2, y2;
  x1=(width/2)-180;
  y1=(height/2)+100;
  x2=(width/2)-515;
  y2=(height/2)+100;
  line(x1, y1, x2, y2);
}

//vertical
void lineasAletosas10() {
  int x1, y1, x2, y2;
  x1=(width/2)-560;
  y1=(height/2)+323;
  x2=(width/2)-560;
  y2=(height/2)+380;
  line(x1, y1, x2, y2);
}
//sdadad
//horizontal
void lineasAletosas11() {
  int x1, y1, x2, y2;
  x1=(width/2)-560;
  y1=(height/2)+380;
  x2=(width/2)+410;
  y2=(height/2)+380;
  line(x1, y1, x2, y2);
}

//horizontal
void lineasAletosas12() {
  int x1, y1, x2, y2;
  x1=(width/2)+400;
  y1=(height/2)+200;
  x2=(width/2)-43;
  y2=(height/2)+200;
  line(x1, y1, x2, y2);
}

//horizontal
void lineasAletosas13() {
  int x1, y1, x2, y2;
  x1=(width/2)-43;
  y1=(height/2)-20;
  x2=(width/2)+380;
  y2=(height/2)-20;
  line(x1, y1, x2, y2);
}

//Vertical
void lineasAletosas14() {
  int x1, y1, x2, y2;
  x1=(width/2)+380;
  y1=(height/2)-20;
  x2=(width/2)+380;
  y2=(height/2)-100;
  line(x1, y1, x2, y2);
}

//Vertical
void lineasAletosas15() {
  int x1, y1, x2, y2;
  x1=(width/2)+133;
  y1=(height/2)-20;
  x2=(width/2)+133;
  y2=(height/2)-100;
  line(x1, y1, x2, y2);
}
