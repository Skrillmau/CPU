int numero1, numero2, numero3, numero4, numero5;
int timer;
char[] keys = {'1', '2', '3'};
char keyP = ' ';
/*char key1='1';
 char key2='2';
 char key3='3';*/
boolean keyPs = false;
boolean test=false;
boolean up=false;
String op = "";
int opr=42;
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
  x29=586, y29=340, x30=76, y30=88, f30=255, x31=40, y31=22, f31=255, 
  x32=440, y32=380, f32=255, x33=586, y33=340, x34=276, y34=-194, f34=255, x35=240, y35=142, f35=255, x36=242, y36=96, f36=255, 
  x37=586, y37=340, x38=276, y38=-194, f38=255, x39=40, y39=22, f39=255, 
  x40=440, y40=380, f40=255, x41=586, y41=340, x42=276, y42=-194, f42=255, x43=240, y43=142, f43=255, x44=242, y44=96, f44=255, 
  x45=586, y45=340, x46=276, y46=-194, f46=255, x47=40, y47=22, f47=255, 
  x48=440, y48=380, f48=255, x49=586, y49=340, x50=276, y50=-194, f50=255, x51=240, y51=142, f51=255, x52=242, y52=96, f52=255, 
  x53=586, y53=340, x54=276, y54=-194, f54=255, x55=40, y55=22, f55=255, 
  x56=440, y56=380, f56=255, x57=586, y57=340, x58=276, y58=-194, f58=255, x59=240, y59=142, f59=255, x60=242, y60=96, f60=255, 
  x61=586, y61=340, x62=76, y62=88, f62=255, x63=40, y63=22, f63=255, 
  x64=440, y64=380, f64=255, x65=586, y65=340, x66=276, y66=-194, f66=255, x67=240, y67=142, f67=255, x68=242, y68=96, f68=255, 
  x69=586, y69=340, x70=276, y70=-194, f70=255, x71=40, y71=22, f71=255, 
  x72=440, y72=380, f72=255, x73=586, y73=340, x74=276, y74=-194, f74=255, x75=240, y75=142, f75=255, x76=242, y76=96, f76=255, 
  x77=586, y77=340, x78=276, y78=-194, f78=255, x79=40, y79=22, f79=255, 
  x80=440, y80=380, f80=255, x81=586, y81=340, x82=276, y82=-194, f82=255, x83=240, y83=142, f83=255, x84=242, y84=96, f84=255, 
  x85=586, y85=340, x86=276, y86=-194, f86=255, x87=40, y87=22, f87=255, 
  x88=440, y88=380, f88=255, x89=586, y89=340, x90=276, y90=-194, f90=255, x91=240, y91=142, f91=255, x92=242, y92=96, f92=255, 
  x93=586, y93=340, x94=76, y94=88, f94=255, x95=40, y95=22, f95=255, 
  x96=440, y96=380, f96=255, x97=586, y97=340, x98=276, y98=-194, f98=255, x99=240, y99=142, f99=255, x100=242, y100=96, f100=255, x101=586, y101=340, 
  t1=397, t2=8, t3=385, t4=1, t5=385, t6=16, moveT=0, a1=255, a2=255, a3=255, a4=255, a5=255, a6=255, a7=255, a8=255, a9=255, a10=255, a11=255, a12=255, g1=44, g2=200, g3=44, g4=200, g5=44, g6=200, m1=255, m2=255, m3=255;

void setup() {
  noLoop();
  fullScreen();
  background(255);
}

void draw() {
  //Pantalla inicial
  if (!keyPressed) {
    home();
    textSize(12);
  } else {
    if (key == '1') {
      mostrar(1);
    } else if (key == '2') {
      //op="1";
      mostrar(2);
    } else if (key == '3') {
      //op="1";
      mostrar(3);
    }
  }
  loop();
  if (op.equals("1")) {
    background(255);
    fill(255, 0, 0);
    triangle((width/2)+t1, (height/2)-t2+moveT, (width/2)+t3, (height/2)-t4+moveT, (width/2)+t5, (height/2)- t6+moveT);
    noFill();
    int a=(width/2)+410;
    int d=(width/2)+489;
    int b8=(height/2)-343, b4=(height/2)-445, b3=(height/2)-381, b2=(height/2)-13, b=(height/2)-13;
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
    //Acumulador
    text("0000000000000000", (width/2)+77, b8+12);
    //contador
    for (int i=0; i<16; i++) {
      String pos = binary(i, 8);
      text(pos, (width/2)-363, b4+=c);
    }
    //decodificador
    for (int i=0; i<10; i++) {
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
    //T3 Guardar
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
    text("0000001000011000", (width/2)+77, (height/2)-343+60);
    //GMemoria
    fill(m1);
    text("0000001000011000", (width/2)+489, (height/2)+264);
    //T4
    //contador
    fill(f32);
    text("00000100", (width/2)-x32, (height/2)-y32);
    //memoria
    fill(f34);
    text("0000001000010011", (width/2)+x34, (height/2)-y34+1);
    //instruccion
    fill(f35);
    text("00000010", (width/2)-x35, (height/2)-y35+2);
    fill(f36);
    //direccion
    text("00010011", (width/2)-x36-2, (height/2)+y36);
    //memoria
    fill(f38);
    text("0000000000000000", (width/2)+x38, (height/2)-y38);
    //registro ALU
    fill(f39);
    text("0000000000000000", (width/2)-x39, (height/2)-y39);
    //Acumulador
    fill(a5);
    text("0000000000000000", (width/2)+77, (height/2)-343+72);
    //T5
    //contador
    fill(f40);
    text("00000101", (width/2)-x40, (height/2)-y40);
    //memoria
    fill(f42);
    text("0000000000010100", (width/2)+x42, (height/2)-y42+1);
    //instruccion
    fill(f43);
    text("00000000", (width/2)-x43, (height/2)-y43+2);
    fill(f44);
    //direccion
    text("00010100", (width/2)-x44-2, (height/2)+y44);
    //memoria
    fill(f46);
    text("0000000011111010", (width/2)+x46, (height/2)-y46);
    //registro ALU
    fill(f47);
    text("0000000011111010", (width/2)-x47, (height/2)-y47);
    //Acumulador
    fill(a6);
    text("0000000011111010", (width/2)+77, (height/2)-343+84);
    //T6
    //contador
    fill(f48);
    text("00000110", (width/2)-x48, (height/2)-y48);
    //memoria
    fill(f50);
    text("0000000000010101", (width/2)+x50, (height/2)-y50+1);
    //instruccion
    fill(f51);
    text("00000000", (width/2)-x51, (height/2)-y51+2);
    fill(f52);
    //direccion
    text("00010101", (width/2)-x52-2, (height/2)+y52);
    //memoria
    fill(f54);
    text("0000000000100100", (width/2)+x54, (height/2)-y54);
    //registro ALU
    fill(f55);
    text("0000000000100100", (width/2)-x55, (height/2)-y55);
    //Acumulador
    fill(a7);
    text("0000000100011110", (width/2)+77, (height/2)-343+96);
    //T7 Guardar
    //contador
    fill(f56);
    text("00000111", (width/2)-x56, (height/2)-y56);
    //memoria
    fill(f58);
    text("0000011000010111", (width/2)+x58, (height/2)-y58);
    //instruccion
    fill(f59);
    text("00000110", (width/2)-x59, (height/2)-y59);
    fill(f60);
    //direccion
    text("00010111", (width/2)-x60-2, (height/2)+y60);
    //memoria
    fill(f62);
    text("0000000100011110", (width/2)+x62, (height/2)-y62);
    //registro ALU
    fill(f63);
    text("0000000100011110", (width/2)-x63, (height/2)-y63);
    //Acumulador
    fill(a8);
    text("0000000100011110", (width/2)+77, (height/2)-343+108);
    //GMemoria
    fill(m2);
    text("0000000100011110", (width/2)+489, (height/2)+276);
    //T8 reset
    //contador
    fill(f64);
    text("00001000", (width/2)-x64, (height/2)-y64);
    //memoria
    fill(f66);
    text("0000001000010011", (width/2)+x66, (height/2)-y66+1);
    //instruccion
    fill(f67);
    text("00000010", (width/2)-x67, (height/2)-y67+2);
    fill(f68);
    //direccion
    text("00010011", (width/2)-x68-2, (height/2)+y68);
    //memoria
    fill(f70);
    text("0000000000000000", (width/2)+x70, (height/2)-y70);
    //registro ALU
    fill(f71);
    text("0000000000000000", (width/2)-x71, (height/2)-y71);
    //Acumulador
    fill(a9);
    text("0000000000000000", (width/2)+77, (height/2)-343+120);
    //T9
    //contador
    fill(f72);
    text("00001001", (width/2)-x72, (height/2)-y72);
    //memoria
    fill(f74);
    text("0000000000010110", (width/2)+x74, (height/2)-y74+1);
    //instruccion
    fill(f75);
    text("00000000", (width/2)-x75, (height/2)-y75+2);
    fill(f76);
    //direccion
    text("00010110", (width/2)-x76-2, (height/2)+y76);
    //memoria
    fill(f78);
    text("0000001000011000", (width/2)+x78, (height/2)-y78);
    //registro ALU
    fill(f79);
    text("0000001000011000", (width/2)-x79, (height/2)-y79);
    //Acumulador
    fill(a10);
    text("0000001000011000", (width/2)+77, (height/2)-343+136);
    //T10
    //contador
    fill(f80);
    text("00001010", (width/2)-x80, (height/2)-y80);
    //memoria
    fill(f82);
    text("0000000100010111", (width/2)+x82, (height/2)-y82+1);
    //instruccion
    fill(f83);
    text("00000000", (width/2)-x83, (height/2)-y83+2);
    fill(f84);
    //direccion
    text("00010111", (width/2)-x84-2, (height/2)+y84);
    //memoria
    fill(f86);
    text("0000000100011110", (width/2)+x86, (height/2)-y86);
    //registro ALU
    fill(f87);
    text("0000000100011110", (width/2)-x87, (height/2)-y87);
    //Acumulador
    fill(a11);
    text("0000000011111010", (width/2)+77, (height/2)-343+148);
    //T11 Guardar
    //contador
    fill(f88);
    text("00001011", (width/2)-x88, (height/2)-y88);
    //memoria
    fill(f90);
    text("0000011000010111", (width/2)+x90, (height/2)-y90);
    //instruccion
    fill(f91);
    text("00000110", (width/2)-x91, (height/2)-y91);
    fill(f92);
    //direccion
    text("00010111", (width/2)-x92-2, (height/2)+y92);
    //memoria
    fill(f94);
    text("0000000011111010", (width/2)+x94, (height/2)-y94);
    //registro ALU
    fill(f95);
    text("0000000011111010", (width/2)-x95, (height/2)-y95);
    //Acumulador
    fill(a12);
    text("0000000011111010", (width/2)+77, (height/2)-343+160);
    //GMemoria
    fill(m3);
    text("0000000011111010", (width/2)+489, (height/2)+288);
    //T12 Finalizar
    //contador
    fill(f96);
    text("00001100", (width/2)-x96, (height/2)-y96);
    //memoria
    fill(f98);
    text("0000011100000000", (width/2)+x98, (height/2)-y98+1);
    //instruccion
    fill(f99);
    text("00000111", (width/2)-x99, (height/2)-y99+2);
    fill(f100);
    //direccion
    text("00000000", (width/2)-x100-2, (height/2)+y100);

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
      text("00010110", (width/2)-x29, (height/2)+y29);
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
          up=false;
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
        opr=28;
      } else {
        g1-=4;
      }
      break;
      //registro datos - registro entrada
    case 28:
      f31=0;
      if (x31==-308) {
        if (y31==298) {
          a4=0;
          test=false;
          opr=29;
        } else {
          y31+=4;
        }
      } else {
        x31-=4;
      }
      break;
      //t4
      //contador-direcciones  
    case 29:
      f32=0;
      if (!test) {
        if (y32==56) {
          if (x32==584) {
            test=true;
          } else {
            x32+=4;
          }
        } else {
          y32-=4;
        }
      } else {
        if (y32==60) {
          opr=30;
        } else {
          y32+=2;
        }
      }
      break;
      //direcciones-memoria
    case 30:
      fill(0);
      text("00000100", (width/2)-x33, (height/2)+y33);
      if (y33==376) {
        if (x33==-322) {
          moveT=48;
          opr=31;
          break;
        } else {
          x33-=4;
        }
      } else {
        y33+=4;
      }
      break;
      //Memoria-Registro de datos
    case 31:
      f34=0;
      if (x34==-176) {
        if (y34==38) {
          opr=32;
          break;
        } else {
          y34+=4;
        }
      } else {
        x34-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 32:
      f35=0;
      f36=0;
      if (x35==324) {
        if (y35==138) {
        } else {
          y35-=4;
        }
      } else {
        x35+=4;
      }
      if (x36==582) {
        if (y36==-48) {
          opr=33;
          break;
        } else {
          y36-=4;
        }
      } else {
        x36+=4;
      }
      break;
      //direcciones-memoria
    case 33:
      fill(0);
      text("00010011", (width/2)-x37, (height/2)+y37);
      if (y37==376) {
        if (x37==-322) {
          moveT=228;
          opr=34;
          break;
        } else {
          x37-=4;
        }
      } else {
        y37+=4;
      }
      break;
      //memoria - registro datos
    case 34:
      f38=0;
      if (x38==-176) {
        if (y38==26) {
          opr=35;
          break;
        } else {
          y38+=4;
        }
      } else {
        x38-=4;
      }
      break;
      //registro datos - registro entrada
    case 35:
      f39=0;
      if (x39==-308) {
        if (y39==286) {
          a5=0;
          test=false;
          opr=36;
        } else {
          y39+=4;
        }
      } else {
        x39-=4;
      }
      break;
      //t5
      //contador-direcciones  
    case 36:
      f40=0;
      if (!test) {
        if (y40==56) {
          if (x40==584) {
            test=true;
          } else {
            x40+=4;
          }
        } else {
          y40-=4;
        }
      } else {
        if (y40==36) {
          opr=37;
        } else {
          y40-=2;
        }
      }
      break;
      //direcciones-memoria
    case 37:
      fill(0);
      text("00000101", (width/2)-x41, (height/2)+y41);
      if (y41==376) {
        if (x41==-322) {
          moveT=60;
          opr=38;
          break;
        } else {
          x41-=4;
        }
      } else {
        y41+=4;
      }
      break;
      //Memoria-Registro de datos
    case 38:
      f42=0;
      if (x42==-176) {
        if (y42==14) {
          opr=39;
          break;
        } else {
          y42+=4;
        }
      } else {
        x42-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 39:
      f43=0;
      f44=0;
      if (x43==324) {
        if (y43==126) {
        } else {
          y43-=4;
        }
      } else {
        x43+=4;
      }
      if (x44==582) {
        if (y44==-24) {
          opr=40;
          break;
        } else {
          y44-=4;
        }
      } else {
        x44+=4;
      }
      break;
      //direcciones-memoria
    case 40:
      fill(0);
      text("00010100", (width/2)-x45, (height/2)+y45);
      if (y45==376) {
        if (x45==-322) {
          moveT=240;
          opr=41;
          break;
        } else {
          x45-=4;
        }
      } else {
        y45+=4;
      }
      break;
      //memoria - registro datos
    case 41:
      f46=0;
      if (x46==-176) {
        if (y46==2) {
          opr=42;
          break;
        } else {
          y46+=4;
        }
      } else {
        x46-=4;
      }
      break;
      //registro datos - registro entrada
    case 42:
      f47=0;
      if (x47==-308) {
        if (y47==274) {
          a6=0;
          test=false;
          opr=43;
        } else {
          y47+=4;
        }
      } else {
        x47-=4;
      }
      break;
      //t6
      //contador-direcciones  
    case 43:
      f48=0;
      if (!test) {
        if (y48==56) {
          if (x48==584) {
            test=true;
          } else {
            x48+=4;
          }
        } else {
          y48-=4;
        }
      } else {
        if (y48==12) {
          opr=44;
        } else {
          y48-=2;
        }
      }
      break;
      //direcciones-memoria
    case 44:
      fill(0);
      text("00000110", (width/2)-x49, (height/2)+y49);
      if (y49==376) {
        if (x49==-322) {
          moveT=72;
          opr=45;
          break;
        } else {
          x49-=4;
        }
      } else {
        y49+=4;
      }
      break;
      //Memoria-Registro de datos
    case 45:
      f50=0;
      if (x50==-176) {
        if (y50==-10) {
          opr=46;
          break;
        } else {
          y50+=4;
        }
      } else {
        x50-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 46:
      f51=0;
      f52=0;
      if (x51==324) {
        if (y51==114) {
        } else {
          y51-=4;
        }
      } else {
        x51+=4;
      }
      if (x52==582) {
        if (y52==0) {
          opr=47;
          break;
        } else {
          y52-=4;
        }
      } else {
        x52+=4;
      }
      break;
      //direcciones-memoria
    case 47:
      fill(0);
      text("00010101", (width/2)-x53, (height/2)+y53);
      if (y53==376) {
        if (x53==-322) {
          moveT=252;
          opr=48;
          break;
        } else {
          x53-=4;
        }
      } else {
        y53+=4;
      }
      break;
      //memoria - registro datos
    case 48:
      f54=0;
      if (x54==-176) {
        if (y54==-22) {
          opr=49;
          break;
        } else {
          y54+=4;
        }
      } else {
        x54-=4;
      }
      break;
      //registro datos - registro entrada
    case 49:
      f55=0;
      if (x55==-308) {
        if (y55==262) {
          a7=0;
          test=false;
          opr=50;
        } else {
          y55+=4;
        }
      } else {
        x55-=4;
      }
      break;
      //t7 GUARDAR
      //contador-direcciones  
    case 50:
      f56=0;
      if (!test) {
        if (y56==56) {
          if (x56==584) {
            test=true;
          } else {
            x56+=4;
          }
        } else {
          y56-=4;
        }
      } else {
        if (y56==-12) {
          opr=51;
        } else {
          y56-=2;
        }
      }
      break;
      //direcciones-memoria
    case 51:
      fill(0);
      text("00000111", (width/2)-x57, (height/2)+y57);
      if (y57==376) {
        if (x57==-322) {
          moveT=84;
          opr=52;
          break;
        } else {
          x57-=4;
        }
      } else {
        y57+=4;
      }
      break;
      //memoria-Registro de datos
    case 52:
      f58=0;
      if (x58==-176) {
        if (y58==-34) {
          opr=53;
          break;
        } else {
          y58+=4;
        }
      } else {
        x58-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 53:
      f59=0;
      f60=0;
      if (x59==324) {
        if (y59==102) {
        } else {
          y59-=4;
        }
      } else {
        x59+=4;
      }
      if (x60==582) {
        if (y60==24) {
          opr=54;
          break;
        } else {
          y60-=4;
        }
      } else {
        x60+=4;
      }
      break;
      //direcciones-memoria
    case 54:
      fill(0);
      text("00010111", (width/2)-x61, (height/2)+y61);
      if (y61==376) {
        if (x61==-322) {
          moveT=276;
          opr=55;
          break;
        } else {
          x61-=4;
        }
      } else {
        y61+=4;
      }
      break;
      //acumulador - registro datos
    case 55:
      f62=0;
      if (!up) {
        if (y62==8) {
          if (x62==-176) {
            up=true;
          } else {
            x62-=4;
          }
        } else {
          y62-=4;
        }
      } else {

        if (y62==-48) {
          up=false;
          opr=56;
        } else {
          y62-=4;
        }
      }
      break;
      //registro datos-memoria
    case 56:
      fill(0);
      text("0000000100011110", (width/2)-g3, (height/2)+g4);
      if (g3==-276) {
        m2=0;
        opr=57;
      } else {
        g3-=4;
      }
      break;
      //registro datos - registro entrada
    case 57:
      f63=0;
      if (x63==-308) {
        if (y63==250) {
          a8=0;
          test=false;
          opr=58;
        } else {
          y63+=4;
        }
      } else {
        x63-=4;
      }
      break;
      //t8
      //contador-direcciones  
    case 58:
      f64=0;
      if (!test) {
        if (y64==56) {
          if (x64==584) {
            test=true;
          } else {
            x64+=4;
          }
        } else {
          y64-=4;
        }
      } else {
        if (y64==-38) {
          opr=59;
        } else {
          y64-=2;
        }
      }
      break;
      //direcciones-memoria
    case 59:
      fill(0);
      text("00001000", (width/2)-x65, (height/2)+y65);
      if (y65==376) {
        if (x65==-322) {
          moveT=96;
          opr=60;
          break;
        } else {
          x65-=4;
        }
      } else {
        y65+=4;
      }
      break;
      //Memoria-Registro de datos
    case 60:
      f66=0;
      if (x66==-176) {
        if (y66==-58) {
          opr=61;
          break;
        } else {
          y66+=4;
        }
      } else {
        x66-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 61:
      f67=0;
      f68=0;
      if (x67==324) {
        if (y67==90) {
        } else {
          y67-=4;
        }
      } else {
        x67+=4;
      }
      if (x68==582) {
        if (y68==48) {
          opr=62;
          break;
        } else {
          y68-=4;
        }
      } else {
        x68+=4;
      }
      break;
      //direcciones-memoria
    case 62:
      fill(0);
      text("00010011", (width/2)-x69, (height/2)+y69);
      if (y69==376) {
        if (x69==-322) {
          moveT=228;
          opr=63;
          break;
        } else {
          x69-=4;
        }
      } else {
        y69+=4;
      }
      break;
      //memoria - registro datos
    case 63:
      f70=0;
      if (x70==-176) {
        if (y70==-70) {
          opr=64;
          break;
        } else {
          y70+=4;
        }
      } else {
        x70-=4;
      }
      break;
      //registro datos - registro entrada
    case 64:
      f71=0;
      if (x71==-308) {
        if (y71==238) {
          a9=0;
          test=false;
          opr=65;
        } else {
          y71+=4;
        }
      } else {
        x71-=4;
      }
      break;
      //t9
      //contador-direcciones  
    case 65:
      f72=0;
      if (!test) {
        if (y72==56) {
          if (x72==584) {
            test=true;
          } else {
            x72+=4;
          }
        } else {
          y72-=4;
        }
      } else {
        if (y72==-62) {
          opr=66;
        } else {
          y72-=2;
        }
      }
      break;
      //direcciones-memoria
    case 66:
      fill(0);
      text("00001001", (width/2)-x73, (height/2)+y73);
      if (y73==376) {
        if (x73==-322) {
          moveT=108;
          opr=67;
          break;
        } else {
          x73-=4;
        }
      } else {
        y73+=4;
      }
      break;
      //Memoria-Registro de datos
    case 67:
      f74=0;
      if (x74==-176) {
        if (y74==-82) {
          opr=68;
          break;
        } else {
          y74+=4;
        }
      } else {
        x74-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 68:
      f75=0;
      f76=0;
      if (x75==324) {
        if (y75==78) {
        } else {
          y75-=4;
        }
      } else {
        x75+=4;
      }
      if (x76==582) {
        if (y76==72) {
          opr=69;
          break;
        } else {
          y76-=4;
        }
      } else {
        x76+=4;
      }
      break;
      //direcciones-memoria
    case 69:
      fill(0);
      text("00010110", (width/2)-x77, (height/2)+y77);
      if (y77==376) {
        if (x77==-322) {
          moveT=264;
          opr=70;
          break;
        } else {
          x77-=4;
        }
      } else {
        y77+=4;
      }
      break;
      //memoria - registro datos
    case 70:
      f78=0;
      if (x78==-176) {
        if (y78==-94) {
          opr=71;
          break;
        } else {
          y78+=4;
        }
      } else {
        x78-=4;
      }
      break;
      //registro datos - registro entrada
    case 71:
      f79=0;
      if (x79==-308) {
        if (y79==226) {
          a10=0;
          test=false;
          opr=72;
        } else {
          y79+=4;
        }
      } else {
        x79-=4;
      }
      break;
      //t10
      //contador-direcciones  
    case 72:
      f80=0;
      if (!test) {
        if (y80==56) {
          if (x80==584) {
            test=true;
          } else {
            x80+=4;
          }
        } else {
          y80-=4;
        }
      } else {
        if (y80==-86) {
          opr=73;
        } else {
          y80-=2;
        }
      }
      break;
      //direcciones-memoria
    case 73:
      fill(0);
      text("00001010", (width/2)-x81, (height/2)+y81);
      if (y81==376) {
        if (x81==-322) {
          moveT=120;
          opr=74;
          break;
        } else {
          x81-=4;
        }
      } else {
        y81+=4;
      }
      break;
      //Memoria-Registro de datos
    case 74:
      f82=0;
      if (x82==-176) {
        if (y82==-106) {
          opr=75;
          break;
        } else {
          y82+=4;
        }
      } else {
        x82-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 75:
      f83=0;
      f84=0;
      if (x83==324) {
        if (y83==66) {
        } else {
          y83-=4;
        }
      } else {
        x83+=4;
      }
      if (x84==582) {
        if (y84==96) {
          opr=76;
          break;
        } else {
          y84-=4;
        }
      } else {
        x84+=4;
      }
      break;
      //direcciones-memoria
    case 76:
      fill(0);
      text("00010111", (width/2)-x85, (height/2)+y85);
      if (y85==376) {
        if (x85==-322) {
          moveT=276;
          opr=77;
          break;
        } else {
          x85-=4;
        }
      } else {
        y85+=4;
      }
      break;
      //memoria - registro datos
    case 77:
      f86=0;
      if (x86==-176) {
        if (y86==-118) {
          opr=78;
          break;
        } else {
          y86+=4;
        }
      } else {
        x86-=4;
      }
      break;
      //registro datos - registro entrada
    case 78:
      f87=0;
      if (x87==-308) {
        if (y87==214) {
          a11=0;
          test=false;
          opr=79;
        } else {
          y87+=4;
        }
      } else {
        x87-=4;
      }
      break;
      //t11 GUARDAR
      //contador-direcciones  
    case 79:
      f88=0;
      if (!test) {
        if (y88==56) {
          if (x88==584) {
            test=true;
          } else {
            x88+=4;
          }
        } else {
          y88-=4;
        }
      } else {
        if (y88==-110) {
          opr=81;
        } else {
          y88-=2;
        }
      }
      break;
      //direcciones-memoria
    case 80:
      fill(0);
      text("00001011", (width/2)-x89, (height/2)+y89);
      if (y89==376) {
        if (x89==-322) {
          moveT=96;
          opr=81;
          break;
        } else {
          x89-=4;
        }
      } else {
        y89+=4;
      }
      break;
      //memoria-Registro de datos
    case 81:
      f90=0;
      if (x90==-176) {
        if (y90==-130) {
          opr=82;
          break;
        } else {
          y90+=4;
        }
      } else {
        x90-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 82:
      f91=0;
      f92=0;
      if (x91==324) {
        if (y91==54) {
        } else {
          y91-=4;
        }
      } else {
        x91+=4;
      }
      if (x92==582) {
        if (y92==120) {
          opr=83;
          break;
        } else {
          y92+=4;
        }
      } else {
        x92+=4;
      }
      break;
      //direcciones-memoria
    case 83:
      fill(0);
      text("00010111", (width/2)-x93, (height/2)+y93);
      if (y93==376) {
        if (x93==-322) {
          moveT=288;
          opr=84;
          break;
        } else {
          x93-=4;
        }
      } else {
        y93+=4;
      }
      break;
      //acumulador - registro datos
    case 84:
      f94=0;
      if (!up) {
        if (y94==8) {
          if (x94==-176) {
            up=true;
          } else {
            x94-=4;
          }
        } else {
          y94-=4;
        }
      } else {

        if (y94==-144) {
          opr=85;
          up=false;
        } else {
          y94-=4;
        }
      }
      break;
      //registro datos-memoria
    case 85:
      fill(0);
      text("0000000100011110", (width/2)-g5, (height/2)+g6);
      if (g5==-288) {
        m3=0;
        opr=86;
      } else {
        g5-=4;
      }
      break;
      //registro datos - registro entrada
    case 86:
      f95=0;
      if (x95==-308) {
        if (y95==202) {
          a12=0;
          test=false;
          opr=87;
        } else {
          y95+=4;
        }
      } else {
        x95-=4;
      }
      break;
      //t12 Finalizar
      //contador-direcciones  
    case 87:
      f96=0;
      if (!test) {
        if (y96==56) {
          if (x96==584) {
            test=true;
          } else {
            x96+=4;
          }
        } else {
          y96-=4;
        }
      } else {
        if (y96==-134) {
          opr=88;
        } else {
          y96-=2;
        }
      }
      break;
      //direcciones-memoria
    case 88:
      fill(0);
      text("00001100", (width/2)-x97, (height/2)+y97);
      if (y97==376) {
        if (x97==-322) {
          moveT=144;
          opr=89;
          break;
        } else {
          x97-=4;
        }
      } else {
        y97+=4;
      }
      break;
      //Memoria-Registro de datos
    case 89:
      f98=0;
      if (x98==-176) {
        if (y98==-154) {
          opr=90;
          break;
        } else {
          y98+=4;
        }
      } else {
        x98-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 90:
      f99=0;
      f100=0;
      if (x99==324) {
        if (y99==42) {
        } else {
          y99-=4;
        }
      } else {
        x99+=4;
      }
      if (x100==582) {
        if (y100==144) {
          opr=91;
          break;
        } else {
          y100+=4;
        }
      } else {
        x100+=4;
      }
      break;
      //direcciones-memoria
    case 91:
      fill(0);
      text("00000000", (width/2)-x101, (height/2)+y101);
      if (y101==376) {
        if (x101==-322) {
          moveT=0;
          opr=92;
          break;
        } else {
          x101-=4;
        }
      } else {
        y101+=4;
      }
      break;
    }
  }
  if (op.equals("2")) {    
    background(255);
    fill(255, 0, 0);
    triangle((width/2)+t1, (height/2)-t2+moveT, (width/2)+t3, (height/2)-t4+moveT, (width/2)+t5, (height/2)- t6+moveT);
    noFill();
    int a=(width/2)+410;
    int d=(width/2)+489;
    int b8=(height/2)-343, b4=(height/2)-445, b3=(height/2)-381, b2=(height/2)-13, b=(height/2)-13;

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
    //Acumulador
    text("0000000000000000", (width/2)+77, b8+12);
    //contador
    for (int i=0; i<16; i++) {
      String pos = binary(i, 8);
      text(pos, (width/2)-363, b4+=c);
    }
    //decodificador
    for (int i=0; i<10; i++) {
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
        text("0000010000010001", d, b2+=c2);
      } else if (i==2) {
        text("0000011000010011", d, b2+=c2);
      } else if (i==3) {
        text("0000001000011111", d, b2+=c2);
      } else if (i==4) {
        text("0000100000010010", d, b2+=c2);
      } else if (i==5) {
        text("0000011000010100", d, b2+=c2);
      } else if (i==6) {
        text("0000001000011111", d, b2+=c2);
      } else if (i==7) {
        text("0000000000010011", d, b2+=c2);
      } else if (i==8) {
        text("0000010100010100", d, b2+=c2);
      } else if (i==9) {
        text("0000011000010101", d, b2+=c2);
      } else if (i==10) {
        text("0000011100000000", d, b2+=c2);
      } else if (i==16) {
        text("0000000000011000", d, b2+=c2);
      } else if (i==17) {
        text("0000000000111110", d, b2+=c2);
      } else if (i==18) {
        text("0000000011001101", d, b2+=c2);
      } else if (i==31) {
        text("0000000000000000", d, b2+=c2);
      } else {
        text("", d+move1, b2+=c2);
      }
    }
    //T0 sumar 24
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
    text("0000000000011000", (width/2)+x6, (height/2)-y6);
    //registro ALU
    fill(f7);
    text("0000000000011000", (width/2)-x7, (height/2)-y7);
    //Acumulador
    fill(a1);
    text("0000000000011000", (width/2)+77, (height/2)-343+24);
    //T1 AND 62
    //contador
    fill(f8);
    text("00000001", (width/2)-x8, (height/2)-y8);
    //memoria
    fill(f10);
    text("0000010000010001", (width/2)+x10, (height/2)-y10);
    //instruccion
    fill(f11);
    text("00000100", (width/2)-x11, (height/2)-y11);
    fill(f12);
    //direccion
    text("00010001", (width/2)-x12-2, (height/2)+y12);
    //memoria
    fill(f14);
    text("0000000000111110", (width/2)+x14, (height/2)-y14);
    //registro ALU
    fill(f15);
    text("0000000000111110", (width/2)-x15, (height/2)-y15);
    //Acumulador
    fill(a2);
    text("000000000011000", (width/2)+77, (height/2)-343+36);
    //T2 Guardar
    //contador
    fill(f16);
    text("00000010", (width/2)-x16, (height/2)-y16);
    //memoria
    fill(f18);
    text("0000011000010011", (width/2)+x18, (height/2)-y18);
    //instruccion
    fill(f19);
    text("00000110", (width/2)-x19, (height/2)-y19);
    fill(f20);
    //direccion
    text("00010011", (width/2)-x20-2, (height/2)+y20);
    //memoria
    fill(f30);
    text("0000000000011000", (width/2)+x30, (height/2)-y30);
    //registro ALU
    fill(f23);
    text("0000000000011000", (width/2)-x23, (height/2)-y23);
    //Acumulador
    fill(a3);
    text("0000000000011000", (width/2)+77, (height/2)-343+48);
    //GMemoria
    fill(m1);
    text("0000000000011000", (width/2)+489, (height/2)+228);
    //T3 Reset
    //contador
    fill(f24);
    text("00000011", (width/2)-x24, (height/2)-y24);
    //memoria
    fill(f26);
    text("0000001000011111", (width/2)+x26, (height/2)-y26);
    //instruccion
    fill(f27);
    text("00000010", (width/2)-x27, (height/2)-y27);
    fill(f28);
    //direccion
    text("00011111", (width/2)-x28-2, (height/2)+y28);
    //memoria
    fill(f22);
    text("0000000000000000", (width/2)+x22, (height/2)-y22);
    //registro ALU
    fill(f31);
    text("0000000000000000", (width/2)-x31, (height/2)-y31);
    //Acumulador
    fill(a4);
    text("0000000000000000", (width/2)+77, (height/2)-343+60);
    //T4 NOT 11001101
    //contador
    fill(f32);
    text("00000100", (width/2)-x32, (height/2)-y32);
    //memoria
    fill(f34);
    text("0000100000010010", (width/2)+x34, (height/2)-y34+1);
    //instruccion
    fill(f35);
    text("00001000", (width/2)-x35, (height/2)-y35+2);
    fill(f36);
    //direccion
    text("00010010", (width/2)-x36-2, (height/2)+y36);
    //memoria
    fill(f38);
    text("0000000011001101", (width/2)+x38, (height/2)-y38);
    //registro ALU
    fill(f39);
    text("0000000011001101", (width/2)-x39, (height/2)-y39);
    //Acumulador
    fill(a5);
    text("0000000000110010", (width/2)+77, (height/2)-343+72);
    //T5 Guardar
    //contador
    fill(f40);
    text("00000101", (width/2)-x40, (height/2)-y40);
    //memoria
    fill(f42);
    text("0000011000010100", (width/2)+x42, (height/2)-y42+1);
    //instruccion
    fill(f43);
    text("00000110", (width/2)-x43, (height/2)-y43+2);
    fill(f44);
    //direccion
    text("00010100", (width/2)-x44-2, (height/2)+y44);
    //memoria
    fill(f62);
    text("0000000000110010", (width/2)+x62, (height/2)-y62);
    //registro ALU
    fill(f47);
    text("0000000000110010", (width/2)-x47, (height/2)-y47);
    //Acumulador
    fill(a6);
    text("0000000000110010", (width/2)+77, (height/2)-343+84);
    //GMemoria
    fill(m2);
    text("0000000000110010", (width/2)+489, (height/2)+240);
    //T6 Reset
    //contador
    fill(f48);
    text("00000110", (width/2)-x48, (height/2)-y48);
    //memoria
    fill(f50);
    text("0000001000011111", (width/2)+x50, (height/2)-y50+1);
    //instruccion
    fill(f51);
    text("00000010", (width/2)-x51, (height/2)-y51+2);
    fill(f52);
    //direccion
    text("00011111", (width/2)-x52-2, (height/2)+y52);
    //memoria
    fill(f54);
    text("0000000000000000", (width/2)+x54, (height/2)-y54);
    //registro ALU
    fill(f55);
    text("0000000000000000", (width/2)-x55, (height/2)-y55);
    //Acumulador
    fill(a7);
    text("0000000000000000", (width/2)+77, (height/2)-343+96);
    //T7 Sumar G1
    //contador
    fill(f56);
    text("00000111", (width/2)-x56, (height/2)-y56);
    //memoria
    fill(f58);
    text("0000000000010011", (width/2)+x58, (height/2)-y58);
    //instruccion
    fill(f59);
    text("00000000", (width/2)-x59, (height/2)-y59);
    fill(f60);
    //direccion
    text("00010011", (width/2)-x60-2, (height/2)+y60);
    //memoria
    fill(f46);
    text("0000000000011000", (width/2)+x46, (height/2)-y46);
    //registro ALU
    fill(f63);
    text("0000000000011000", (width/2)-x63, (height/2)-y63);
    //Acumulador
    fill(a8);
    text("0000000000011000", (width/2)+77, (height/2)-343+108);
    //T8 Or G2
    //contador
    fill(f64);
    text("00001000", (width/2)-x64, (height/2)-y64);
    //memoria
    fill(f66);
    text("0000010100010100", (width/2)+x66, (height/2)-y66+1);
    //instruccion
    fill(f67);
    text("00000101", (width/2)-x67, (height/2)-y67+2);
    fill(f68);
    //direccion
    text("00010100", (width/2)-x68-2, (height/2)+y68);
    //memoria
    fill(f70);
    text("0000000000110010", (width/2)+x70, (height/2)-y70);
    //registro ALU
    fill(f71);
    text("0000000000110010", (width/2)-x71, (height/2)-y71);
    //Acumulador
    fill(a9);
    text("0000000000111010", (width/2)+77, (height/2)-343+120);
    //T9 Guardar3
    //contador
    fill(f72);
    text("00001001", (width/2)-x72, (height/2)-y72);
    //memoria
    fill(f74);
    text("0000011000010101", (width/2)+x74, (height/2)-y74+1);
    //instruccion
    fill(f75);
    text("00000110", (width/2)-x75, (height/2)-y75+2);
    fill(f76);
    //direccion
    text("00010101", (width/2)-x76-2, (height/2)+y76);
    //memoria
    fill(f94);
    text("0000000000111010", (width/2)+x94, (height/2)-y94);
    //registro ALU
    fill(f79);
    text("0000000000111010", (width/2)-x79, (height/2)-y79);
    //Acumulador
    fill(a10);
    text("0000000000111010", (width/2)+77, (height/2)-343+136);    
    //GMemoria
    fill(m3);
    text("0000000000111010", (width/2)+489, (height/2)+252);
    //T10 Finalizar
    //contador
    fill(f80);
    text("00001010", (width/2)-x80, (height/2)-y80);
    //memoria
    fill(f82);
    text("0000011100000000", (width/2)+x82, (height/2)-y82+1);
    //instruccion
    fill(f83);
    text("00000111", (width/2)-x83, (height/2)-y83+2);
    fill(f84);
    //direccion
    text("00000000", (width/2)-x84-2, (height/2)+y84);

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
      //t2 Guardar
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
      text("00010011", (width/2)-x21, (height/2)+y21);
      if (y21==376) {
        if (x21==-322) {
          moveT=228;
          opr=19;
          break;
        } else {
          x21-=4;
        }
      } else {
        y21+=4;
      }
      break;
      //acumulador - registro datos
    case 19:
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
        if (y30==72) {
          opr=20;
          up=false;
        } else {
          y30+=4;
        }
      }
      break;
      //registro datos-memoria
    case 20:
      fill(0);
      text("0000001000011000", (width/2)-g1, (height/2)+g2);
      if (g1==-276) {
        m1=0;
        opr=21;
      } else {
        g1-=4;
      }
      break;
      //registro datos - registro entrada
    case 21:
      f23=0;
      if (x23==-308) {
        if (y23==310) {
          a3=0;
          test=false;
          opr=22;
        } else {
          y23+=4;
        }
      } else {
        x23-=4;
      }
      break;
      //t3 RESET
      //contador-direcciones  
    case 22:
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
          opr=24;
        } else {
          y24+=2;
        }
      }
      break;
      //direcciones-memoria
    case 23:
      fill(0);
      text("00000011", (width/2)-x25, (height/2)+y25);
      if (y25==376) {
        if (x25==-322) {
          moveT=36;
          opr=24;
          break;
        } else {
          x25-=4;
        }
      } else {
        y25+=4;
      }
      break;
      //memoria-Registro de datos
    case 24:
      f26=0;
      if (x26==-176) {
        if (y26==62) {
          opr=25;
          break;
        } else {
          y26+=4;
        }
      } else {
        x26-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 25:
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
          opr=26;
          break;
        } else {
          y28-=4;
        }
      } else {
        x28+=4;
      }
      break;
      //direcciones-memoria
    case 26:
      fill(0);
      text("00011111", (width/2)-x29, (height/2)+y29);
      if (y29==376) {
        if (x29==-322) {
          moveT=372;
          opr=27;
          break;
        } else {
          x29-=4;
        }
      } else {
        y29+=4;
      }

      break;
      //Memoria-Registro de datos
    case 27:
      f22=0;
      if (x22==-176) {
        if (y22==50) {
          opr=28;
          break;
        } else {
          y22+=4;
        }
      } else {
        x22-=4;
      }
      break;
      //registro datos - registro entrada
    case 28:
      f31=0;
      if (x31==-308) {
        if (y31==298) {
          a4=0;
          test=false;
          opr=29;
        } else {
          y31+=4;
        }
      } else {
        x31-=4;
      }
      break;
      //t4
      //contador-direcciones  
    case 29:
      f32=0;
      if (!test) {
        if (y32==56) {
          if (x32==584) {
            test=true;
          } else {
            x32+=4;
          }
        } else {
          y32-=4;
        }
      } else {
        if (y32==60) {
          opr=30;
        } else {
          y32+=2;
        }
      }
      break;
      //direcciones-memoria
    case 30:
      fill(0);
      text("00000100", (width/2)-x33, (height/2)+y33);
      if (y33==376) {
        if (x33==-322) {
          moveT=48;
          opr=31;
          break;
        } else {
          x33-=4;
        }
      } else {
        y33+=4;
      }
      break;
      //Memoria-Registro de datos
    case 31:
      f34=0;
      if (x34==-176) {
        if (y34==38) {
          opr=32;
          break;
        } else {
          y34+=4;
        }
      } else {
        x34-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 32:
      f35=0;
      f36=0;
      if (x35==324) {
        if (y35==138) {
        } else {
          y35-=4;
        }
      } else {
        x35+=4;
      }
      if (x36==582) {
        if (y36==-48) {
          opr=33;
          break;
        } else {
          y36-=4;
        }
      } else {
        x36+=4;
      }
      break;
      //direcciones-memoria
    case 33:
      fill(0);
      text("00010010", (width/2)-x37, (height/2)+y37);
      if (y37==376) {
        if (x37==-322) {
          moveT=228;
          opr=34;
          break;
        } else {
          x37-=4;
        }
      } else {
        y37+=4;
      }
      break;
      //memoria - registro datos
    case 34:
      f38=0;
      if (x38==-176) {
        if (y38==26) {
          opr=35;
          break;
        } else {
          y38+=4;
        }
      } else {
        x38-=4;
      }
      break;
      //registro datos - registro entrada
    case 35:
      f39=0;
      if (x39==-308) {
        if (y39==286) {
          a5=0;
          test=false;
          opr=36;
        } else {
          y39+=4;
        }
      } else {
        x39-=4;
      }
      break;
      //t5 Guardar
      //contador-direcciones  
    case 36:
      f40=0;
      if (!test) {
        if (y40==56) {
          if (x40==584) {
            test=true;
          } else {
            x40+=4;
          }
        } else {
          y40-=4;
        }
      } else {
        if (y40==36) {
          opr=37;
        } else {
          y40-=2;
        }
      }
      break;
      //direcciones-memoria
    case 37:
      fill(0);
      text("00000101", (width/2)-x41, (height/2)+y41);
      if (y41==376) {
        if (x41==-322) {
          moveT=60;
          opr=38;
          break;
        } else {
          x41-=4;
        }
      } else {
        y41+=4;
      }
      break;
      //Memoria-Registro de datos
    case 38:
      f42=0;
      if (x42==-176) {
        if (y42==14) {
          opr=39;
          break;
        } else {
          y42+=4;
        }
      } else {
        x42-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 39:
      f43=0;
      f44=0;
      if (x43==324) {
        if (y43==126) {
        } else {
          y43-=4;
        }
      } else {
        x43+=4;
      }
      if (x44==582) {
        if (y44==-24) {
          opr=40;
          break;
        } else {
          y44-=4;
        }
      } else {
        x44+=4;
      }
      break;
      //direcciones-memoria
    case 40:
      fill(0);
      text("00010100", (width/2)-x45, (height/2)+y45);
      if (y45==376) {
        if (x45==-322) {
          moveT=240;
          opr=41;
          break;
        } else {
          x45-=4;
        }
      } else {
        y45+=4;
      }
      break;
      //acumulador - registro datos
    case 41:
      f62=0;
      if (!up) {
        if (y62==8) {
          if (x62==-176) {
            up=true;
          } else {
            x62-=4;
          }
        } else {
          y62-=4;
        }
      } else {

        if (y62==0) {
          opr=42;
        } else {
          y62-=4;
        }
      }
      break;
      //registro datos-memoria
    case 42:
      fill(0);
      text("0000000000110010", (width/2)-g3, (height/2)+g4);
      if (g3==-276) {
        m2=0;
        opr=43;
      } else {
        g3-=4;
      }
      break;

      //registro datos - registro entrada
    case 43:
      f47=0;
      if (x47==-308) {
        if (y47==274) {
          a6=0;
          test=false;
          opr=44;
        } else {
          y47+=4;
        }
      } else {
        x47-=4;
      }
      break;
      //t6
      //contador-direcciones  
    case 44:
      f48=0;
      if (!test) {
        if (y48==56) {
          if (x48==584) {
            test=true;
          } else {
            x48+=4;
          }
        } else {
          y48-=4;
        }
      } else {
        if (y48==12) {
          opr=45;
        } else {
          y48-=2;
        }
      }
      break;
      //direcciones-memoria
    case 45:
      fill(0);
      text("00000110", (width/2)-x49, (height/2)+y49);
      if (y49==376) {
        if (x49==-322) {
          moveT=72;
          opr=46;
          break;
        } else {
          x49-=4;
        }
      } else {
        y49+=4;
      }
      break;
      //Memoria-Registro de datos
    case 46:
      f50=0;
      if (x50==-176) {
        if (y50==-10) {
          opr=47;
          break;
        } else {
          y50+=4;
        }
      } else {
        x50-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 47:
      f51=0;
      f52=0;
      if (x51==324) {
        if (y51==114) {
        } else {
          y51-=4;
        }
      } else {
        x51+=4;
      }
      if (x52==582) {
        if (y52==0) {
          opr=48;
          break;
        } else {
          y52-=4;
        }
      } else {
        x52+=4;
      }
      break;
      //direcciones-memoria
    case 48:
      fill(0);
      text("00011111", (width/2)-x53, (height/2)+y53);
      if (y53==376) {
        if (x53==-322) {
          moveT=372;
          opr=49;
          break;
        } else {
          x53-=4;
        }
      } else {
        y53+=4;
      }
      break;
      //memoria - registro datos
    case 49:
      f54=0;
      if (x54==-176) {
        if (y54==-22) {
          opr=50;
          break;
        } else {
          y54+=4;
        }
      } else {
        x54-=4;
      }
      break;
      //registro datos - registro entrada
    case 50:
      f55=0;
      if (x55==-308) {
        if (y55==262) {
          a7=0;
          test=false;
          opr=51;
        } else {
          y55+=4;
        }
      } else {
        x55-=4;
      }
      break;
      //t7 
      //contador-direcciones  
    case 51:
      f56=0;
      if (!test) {
        if (y56==56) {
          if (x56==584) {
            test=true;
          } else {
            x56+=4;
          }
        } else {
          y56-=4;
        }
      } else {
        if (y56==-12) {
          opr=52;
        } else {
          y56-=2;
        }
      }
      break;
      //direcciones-memoria
    case 52:
      fill(0);
      text("00000111", (width/2)-x57, (height/2)+y57);
      if (y57==376) {
        if (x57==-322) {
          moveT=84;
          opr=53;
          break;
        } else {
          x57-=4;
        }
      } else {
        y57+=4;
      }
      break;
      //memoria-Registro de datos
    case 53:
      f58=0;
      if (x58==-176) {
        if (y58==-34) {
          opr=54;
          break;
        } else {
          y58+=4;
        }
      } else {
        x58-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 54:
      f59=0;
      f60=0;
      if (x59==324) {
        if (y59==102) {
        } else {
          y59-=4;
        }
      } else {
        x59+=4;
      }
      if (x60==582) {
        if (y60==24) {
          opr=55;
          break;
        } else {
          y60-=4;
        }
      } else {
        x60+=4;
      }
      break;
      //direcciones-memoria
    case 55:
      fill(0);
      text("00010011", (width/2)-x61, (height/2)+y61);
      if (y61==376) {
        if (x61==-322) {
          moveT=228;
          opr=56;
          break;
        } else {
          x61-=4;
        }
      } else {
        y61+=4;
      }
      break;
      //memoria - registro datos
    case 56:
      f46=0;
      if (x46==-176) {
        if (y46==-46) {
          opr=57;
          break;
        } else {
          y46+=4;
        }
      } else {
        x46-=4;
      }
      break;
      //registro datos - registro entrada
    case 57:
      f63=0;
      if (x63==-308) {
        if (y63==250) {
          a8=0;
          test=false;
          opr=58;
        } else {
          y63+=4;
        }
      } else {
        x63-=4;
      }
      break;
      //t8
      //contador-direcciones  
    case 58:
      f64=0;
      if (!test) {
        if (y64==56) {
          if (x64==584) {
            test=true;
          } else {
            x64+=4;
          }
        } else {
          y64-=4;
        }
      } else {
        if (y64==-38) {
          opr=59;
        } else {
          y64-=2;
        }
      }
      break;
      //direcciones-memoria
    case 59:
      fill(0);
      text("00001000", (width/2)-x65, (height/2)+y65);
      if (y65==376) {
        if (x65==-322) {
          moveT=96;
          opr=60;
          break;
        } else {
          x65-=4;
        }
      } else {
        y65+=4;
      }
      break;
      //Memoria-Registro de datos
    case 60:
      f66=0;
      if (x66==-176) {
        if (y66==-58) {
          opr=61;
          break;
        } else {
          y66+=4;
        }
      } else {
        x66-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 61:
      f67=0;
      f68=0;
      if (x67==324) {
        if (y67==90) {
        } else {
          y67-=4;
        }
      } else {
        x67+=4;
      }
      if (x68==582) {
        if (y68==48) {
          opr=62;
          break;
        } else {
          y68-=4;
        }
      } else {
        x68+=4;
      }
      break;
      //direcciones-memoria
    case 62:
      fill(0);
      text("00010100", (width/2)-x69, (height/2)+y69);
      if (y69==376) {
        if (x69==-322) {
          moveT=240;
          opr=63;
          break;
        } else {
          x69-=4;
        }
      } else {
        y69+=4;
      }
      break;
      //memoria - registro datos
    case 63:
      f70=0;
      if (x70==-176) {
        if (y70==-70) {
          opr=64;
          break;
        } else {
          y70+=4;
        }
      } else {
        x70-=4;
      }
      break;
      //registro datos - registro entrada
    case 64:
      f71=0;
      if (x71==-308) {
        if (y71==238) {
          a9=0;
          test=false;
          opr=65;
        } else {
          y71+=4;
        }
      } else {
        x71-=4;
      }
      break;
      //t9 Guardar
      //contador-direcciones  
    case 65:
      f72=0;
      if (!test) {
        if (y72==56) {
          if (x72==584) {
            test=true;
          } else {
            x72+=4;
          }
        } else {
          y72-=4;
        }
      } else {
        if (y72==-62) {
          opr=66;
        } else {
          y72-=2;
        }
      }
      break;
      //direcciones-memoria
    case 66:
      fill(0);
      text("00001001", (width/2)-x73, (height/2)+y73);
      if (y73==376) {
        if (x73==-322) {
          moveT=108;
          opr=67;
          break;
        } else {
          x73-=4;
        }
      } else {
        y73+=4;
      }
      break;
      //Memoria-Registro de datos
    case 67:
      f74=0;
      if (x74==-176) {
        if (y74==-82) {
          opr=68;
          break;
        } else {
          y74+=4;
        }
      } else {
        x74-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 68:
      f75=0;
      f76=0;
      if (x75==324) {
        if (y75==78) {
        } else {
          y75-=4;
        }
      } else {
        x75+=4;
      }
      if (x76==582) {
        if (y76==72) {
          opr=69;
          break;
        } else {
          y76-=4;
        }
      } else {
        x76+=4;
      }
      break;
      //direcciones-memoria
    case 69:
      fill(0);
      text("00010101", (width/2)-x77, (height/2)+y77);
      if (y77==376) {
        if (x77==-322) {
          moveT=252;
          opr=70;
          break;
        } else {
          x77-=4;
        }
      } else {
        y77+=4;
      }
      break;
      //acumulador - registro datos
    case 70:
      f94=0;
      if (!up) {
        if (y94==8) {
          if (x94==-176) {
            up=true;
          } else {
            x94-=4;
          }
        } else {
          y94-=4;
        }
      } else {

        if (y94==-96) {
          opr=71;
          up=false;
        } else {
          y94-=4;
        }
      }
      break;
      //registro datos-memoria
    case 71:
      fill(0);
      text("0000000000111010", (width/2)-g5, (height/2)+g6);
      if (g5==-288) {
        m3=0;
        opr=72;
      } else {
        g5-=4;
      }
      break;
      //  //memoria - registro datos
      //case 70:
      //  f78=0;
      //  if (x78==-176) {
      //    if (y78==-94) {
      //      opr=71;
      //      break;
      //    } else {
      //      y78+=4;
      //    }
      //  } else {
      //    x78-=4;
      //  }
      //  break;
      //registro datos - registro entrada
    case 72:
      f79=0;
      if (x79==-308) {
        if (y79==226) {
          a10=0;
          test=false;
          opr=73;
        } else {
          y79+=4;
        }
      } else {
        x79-=4;
      }
      break;
      //t10 Finalizar
      //contador-direcciones  
    case 73:
      f80=0;
      if (!test) {
        if (y80==56) {
          if (x80==584) {
            test=true;
          } else {
            x80+=4;
          }
        } else {
          y80-=4;
        }
      } else {
        if (y80==-86) {
          opr=74;
        } else {
          y80-=2;
        }
      }
      break;
      //direcciones-memoria
    case 74:
      fill(0);
      text("00001010", (width/2)-x81, (height/2)+y81);
      if (y81==376) {
        if (x81==-322) {
          moveT=120;
          opr=75;
          break;
        } else {
          x81-=4;
        }
      } else {
        y81+=4;
      }
      break;
      //Memoria-Registro de datos
    case 75:
      f82=0;
      if (x82==-176) {
        if (y82==-106) {
          opr=76;
          break;
        } else {
          y82+=4;
        }
      } else {
        x82-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 76:
      f83=0;
      f84=0;
      if (x83==324) {
        if (y83==66) {
        } else {
          y83-=4;
        }
      } else {
        x83+=4;
      }
      if (x84==582) {
        if (y84==96) {
          opr=77;
          break;
        } else {
          y84-=4;
        }
      } else {
        x84+=4;
      }
      break;
      //direcciones-memoria
    case 77:
      fill(0);
      text("00000000", (width/2)-x85, (height/2)+y85);
      if (y85==376) {
        if (x85==-322) {
          moveT=0;
          opr=78;
          break;
        } else {
          x85-=4;
        }
      } else {
        y85+=4;
      }
      break;
    }
  } else if (op.equals("3")) {
    background(255);
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
    //Acumulador
    text("0000000000000000", (width/2)+77, b8+12);
    //contador
    for (int i=0; i<16; i++) {
      String pos = binary(i, 8);
      text(pos, (width/2)-363, b4+=c);
    }
    //decodificador
    for (int i=0; i<10; i++) {
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
        text("0000100100010011", d, b2+=c2);
      } else if (i==4) {
        text("0000000000010100", d, b2+=c2);
      } else if (i==5) {
        text("0000011000010101", d, b2+=c2);
      } else if (i==6) {
        text("0000011100000000", d, b2+=c2);
      } else if (i==16) {
        text("0000000000001011", d, b2+=c2);
      } else if (i==17) {
        text("0000000000000010", d, b2+=c2);
      } else if (i==18) {
        text("0000000010000111", d, b2+=c2);
      } else if (i==19) {
        text("0000000000000011", d, b2+=c2);
      } else if (i==20) {
        text("0000000000010101", d, b2+=c2);
      } else {
        text("", d+move1, b2+=c2);
      }
    }
    //T0 Sumar 11
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
    text("0000000000001011", (width/2)+x6, (height/2)-y6);
    //registro ALU
    fill(f7);
    text("0000000000001011", (width/2)-x7, (height/2)-y7);
    //Acumulador
    fill(a1);
    text("0000000000001011", (width/2)+77, (height/2)-343+24);
    //T1 Elevar al cuadrado
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
    text("0000000000000010", (width/2)+x14, (height/2)-y14);
    //registro ALU
    fill(f15);
    text("0000000000000010", (width/2)-x15, (height/2)-y15);
    //Acumulador
    fill(a2);
    text("0000000001111001", (width/2)+77, (height/2)-343+36);
    //T2 Sumar 135
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
    text("0000000010000111", (width/2)+x22, (height/2)-y22);
    //registro ALU
    fill(f23);
    text("0000000010000111", (width/2)-x23, (height/2)-y23);
    //Acumulador
    fill(a3);
    text("0000000100000000", (width/2)+77, (height/2)-343+48);
    //T3 Dividir entre 3
    //contador
    fill(f24);
    text("00000011", (width/2)-x24, (height/2)-y24);
    //memoria
    fill(f26);
    text("0000100100010011", (width/2)+x26, (height/2)-y26);
    //instruccion
    fill(f27);
    text("00001001", (width/2)-x27, (height/2)-y27);
    fill(f28);
    //direccion
    text("00010011", (width/2)-x28-2, (height/2)+y28);
    //memoria
    fill(f30);
    text("0000000000000011", (width/2)+x30, (height/2)-y30);
    //registro ALU
    fill(f31);
    text("0000000000000011", (width/2)-x31, (height/2)-y31);
    //Acumulador
    fill(a4);
    text("0000000001010101", (width/2)+77, (height/2)-343+60);
    //T4 Sumar 21
    //contador
    fill(f32);
    text("00000100", (width/2)-x32, (height/2)-y32);
    //memoria
    fill(f34);
    text("0000000000010100", (width/2)+x34, (height/2)-y34+1);
    //instruccion
    fill(f35);
    text("00000000", (width/2)-x35, (height/2)-y35+2);
    fill(f36);
    //direccion
    text("00010100", (width/2)-x36-2, (height/2)+y36);
    //memoria
    fill(f38);
    text("0000000000010101", (width/2)+x38, (height/2)-y38);
    //registro ALU
    fill(f39);
    text("0000000000010101", (width/2)-x39, (height/2)-y39);
    //Acumulador
    fill(a5);
    text("0000000001101010", (width/2)+77, (height/2)-343+72);
    //T5 Guardar
    //contador
    fill(f40);
    text("00000101", (width/2)-x40, (height/2)-y40);
    //memoria
    fill(f42);
    text("0000011000010101", (width/2)+x42, (height/2)-y42+1);
    //instruccion
    fill(f43);
    text("00000110", (width/2)-x43, (height/2)-y43+2);
    fill(f44);
    //direccion
    text("00010101", (width/2)-x44-2, (height/2)+y44);
    //memoria
    fill(f46);
    text("0000000001101010", (width/2)+x46, (height/2)-y46);
    //registro ALU
    fill(f47);
    text("0000000001101010", (width/2)-x47, (height/2)-y47);
    //Acumulador
    fill(a6);
    text("0000000001101010", (width/2)+77, (height/2)-343+84);
    //GMemoria
    fill(m1);
    text("0000000001101010", (width/2)+489, (height/2)+276);
    //T6 Finalizar
    //contador
    fill(f48);
    text("00000110", (width/2)-x48, (height/2)-y48);
    //memoria
    fill(f50);
    text("0000011100000000", (width/2)+x50, (height/2)-y50+1);
    //instruccion
    fill(f51);
    text("00000111", (width/2)-x51, (height/2)-y51+2);
    fill(f52);
    //direccion
    text("00000000", (width/2)-x52-2, (height/2)+y52);

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
      text("00010110", (width/2)-x29, (height/2)+y29);
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
          up=false;
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
        opr=28;
      } else {
        g1-=4;
      }
      break;
      //registro datos - registro entrada
    case 28:
      f31=0;
      if (x31==-308) {
        if (y31==298) {
          a4=0;
          test=false;
          opr=29;
        } else {
          y31+=4;
        }
      } else {
        x31-=4;
      }
      break;
      //t4
      //contador-direcciones  
    case 29:
      f32=0;
      if (!test) {
        if (y32==56) {
          if (x32==584) {
            test=true;
          } else {
            x32+=4;
          }
        } else {
          y32-=4;
        }
      } else {
        if (y32==60) {
          opr=30;
        } else {
          y32+=2;
        }
      }
      break;
      //direcciones-memoria
    case 30:
      fill(0);
      text("00000100", (width/2)-x33, (height/2)+y33);
      if (y33==376) {
        if (x33==-322) {
          moveT=48;
          opr=31;
          break;
        } else {
          x33-=4;
        }
      } else {
        y33+=4;
      }
      break;
      //Memoria-Registro de datos
    case 31:
      f34=0;
      if (x34==-176) {
        if (y34==38) {
          opr=32;
          break;
        } else {
          y34+=4;
        }
      } else {
        x34-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 32:
      f35=0;
      f36=0;
      if (x35==324) {
        if (y35==138) {
        } else {
          y35-=4;
        }
      } else {
        x35+=4;
      }
      if (x36==582) {
        if (y36==-48) {
          opr=33;
          break;
        } else {
          y36-=4;
        }
      } else {
        x36+=4;
      }
      break;
      //direcciones-memoria
    case 33:
      fill(0);
      text("00010011", (width/2)-x37, (height/2)+y37);
      if (y37==376) {
        if (x37==-322) {
          moveT=228;
          opr=34;
          break;
        } else {
          x37-=4;
        }
      } else {
        y37+=4;
      }
      break;
      //memoria - registro datos
    case 34:
      f38=0;
      if (x38==-176) {
        if (y38==26) {
          opr=35;
          break;
        } else {
          y38+=4;
        }
      } else {
        x38-=4;
      }
      break;
      //registro datos - registro entrada
    case 35:
      f39=0;
      if (x39==-308) {
        if (y39==286) {
          a5=0;
          test=false;
          opr=36;
        } else {
          y39+=4;
        }
      } else {
        x39-=4;
      }
      break;
      //t5
      //contador-direcciones  
    case 36:
      f40=0;
      if (!test) {
        if (y40==56) {
          if (x40==584) {
            test=true;
          } else {
            x40+=4;
          }
        } else {
          y40-=4;
        }
      } else {
        if (y40==36) {
          opr=37;
        } else {
          y40-=2;
        }
      }
      break;
      //direcciones-memoria
    case 37:
      fill(0);
      text("00000101", (width/2)-x41, (height/2)+y41);
      if (y41==376) {
        if (x41==-322) {
          moveT=60;
          opr=38;
          break;
        } else {
          x41-=4;
        }
      } else {
        y41+=4;
      }
      break;
      //Memoria-Registro de datos
    case 38:
      f42=0;
      if (x42==-176) {
        if (y42==14) {
          opr=39;
          break;
        } else {
          y42+=4;
        }
      } else {
        x42-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 39:
      f43=0;
      f44=0;
      if (x43==324) {
        if (y43==126) {
        } else {
          y43-=4;
        }
      } else {
        x43+=4;
      }
      if (x44==582) {
        if (y44==-24) {
          opr=40;
          break;
        } else {
          y44-=4;
        }
      } else {
        x44+=4;
      }
      break;
      //direcciones-memoria
    case 40:
      fill(0);
      text("00010100", (width/2)-x45, (height/2)+y45);
      if (y45==376) {
        if (x45==-322) {
          moveT=240;
          opr=41;
          break;
        } else {
          x45-=4;
        }
      } else {
        y45+=4;
      }
      break;
      //memoria - registro datos
    case 41:
      f46=0;
      if (x46==-176) {
        if (y46==2) {
          opr=42;
          break;
        } else {
          y46+=4;
        }
      } else {
        x46-=4;
      }
      break;
      //registro datos - registro entrada
    case 42:
      f47=0;
      if (x47==-308) {
        if (y47==274) {
          a6=0;
          test=false;
          opr=43;
        } else {
          y47+=4;
        }
      } else {
        x47-=4;
      }
      break;
      //t6
      //contador-direcciones  
    case 43:
      f48=0;
      if (!test) {
        if (y48==56) {
          if (x48==584) {
            test=true;
          } else {
            x48+=4;
          }
        } else {
          y48-=4;
        }
      } else {
        if (y48==12) {
          opr=44;
        } else {
          y48-=2;
        }
      }
      break;
      //direcciones-memoria
    case 44:
      fill(0);
      text("00000110", (width/2)-x49, (height/2)+y49);
      if (y49==376) {
        if (x49==-322) {
          moveT=72;
          opr=45;
          break;
        } else {
          x49-=4;
        }
      } else {
        y49+=4;
      }
      break;
      //Memoria-Registro de datos
    case 45:
      f50=0;
      if (x50==-176) {
        if (y50==-10) {
          opr=46;
          break;
        } else {
          y50+=4;
        }
      } else {
        x50-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 46:
      f51=0;
      f52=0;
      if (x51==324) {
        if (y51==114) {
        } else {
          y51-=4;
        }
      } else {
        x51+=4;
      }
      if (x52==582) {
        if (y52==0) {
          opr=47;
          break;
        } else {
          y52-=4;
        }
      } else {
        x52+=4;
      }
      break;
      //direcciones-memoria
    case 47:
      fill(0);
      text("00010101", (width/2)-x53, (height/2)+y53);
      if (y53==376) {
        if (x53==-322) {
          moveT=252;
          opr=48;
          break;
        } else {
          x53-=4;
        }
      } else {
        y53+=4;
      }
      break;
      //memoria - registro datos
    case 48:
      f54=0;
      if (x54==-176) {
        if (y54==-22) {
          opr=49;
          break;
        } else {
          y54+=4;
        }
      } else {
        x54-=4;
      }
      break;
      //registro datos - registro entrada
    case 49:
      f55=0;
      if (x55==-308) {
        if (y55==262) {
          a7=0;
          test=false;
          opr=50;
        } else {
          y55+=4;
        }
      } else {
        x55-=4;
      }
      break;
      //t7 GUARDAR
      //contador-direcciones  
    case 50:
      f56=0;
      if (!test) {
        if (y56==56) {
          if (x56==584) {
            test=true;
          } else {
            x56+=4;
          }
        } else {
          y56-=4;
        }
      } else {
        if (y56==-12) {
          opr=51;
        } else {
          y56-=2;
        }
      }
      break;
      //direcciones-memoria
    case 51:
      fill(0);
      text("00000111", (width/2)-x57, (height/2)+y57);
      if (y57==376) {
        if (x57==-322) {
          moveT=84;
          opr=52;
          break;
        } else {
          x57-=4;
        }
      } else {
        y57+=4;
      }
      break;
      //memoria-Registro de datos
    case 52:
      f58=0;
      if (x58==-176) {
        if (y58==-34) {
          opr=53;
          break;
        } else {
          y58+=4;
        }
      } else {
        x58-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 53:
      f59=0;
      f60=0;
      if (x59==324) {
        if (y59==102) {
        } else {
          y59-=4;
        }
      } else {
        x59+=4;
      }
      if (x60==582) {
        if (y60==24) {
          opr=54;
          break;
        } else {
          y60-=4;
        }
      } else {
        x60+=4;
      }
      break;
      //direcciones-memoria
    case 54:
      fill(0);
      text("00010111", (width/2)-x61, (height/2)+y61);
      if (y61==376) {
        if (x61==-322) {
          moveT=276;
          opr=55;
          break;
        } else {
          x61-=4;
        }
      } else {
        y61+=4;
      }
      break;
      //acumulador - registro datos
    case 55:
      f62=0;
      if (!up) {
        if (y62==8) {
          if (x62==-176) {
            up=true;
          } else {
            x62-=4;
          }
        } else {
          y62-=4;
        }
      } else {

        if (y62==-48) {
          opr=56;
        } else {
          y62-=4;
        }
      }
      break;
      //registro datos-memoria
    case 56:
      fill(0);
      text("0000000100011110", (width/2)-g3, (height/2)+g4);
      if (g3==-276) {
        m2=0;
        opr=57;
      } else {
        g3-=4;
      }
      break;
      //registro datos - registro entrada
    case 57:
      f63=0;
      if (x63==-308) {
        if (y63==250) {
          a8=0;
          test=false;
          opr=58;
        } else {
          y63+=4;
        }
      } else {
        x63-=4;
      }
      break;
      //t8
      //contador-direcciones  
    case 58:
      f64=0;
      if (!test) {
        if (y64==56) {
          if (x64==584) {
            test=true;
          } else {
            x64+=4;
          }
        } else {
          y64-=4;
        }
      } else {
        if (y64==-38) {
          opr=59;
        } else {
          y64-=2;
        }
      }
      break;
      //direcciones-memoria
    case 59:
      fill(0);
      text("00001000", (width/2)-x65, (height/2)+y65);
      if (y65==376) {
        if (x65==-322) {
          moveT=96;
          opr=60;
          break;
        } else {
          x65-=4;
        }
      } else {
        y65+=4;
      }
      break;
      //Memoria-Registro de datos
    case 60:
      f66=0;
      if (x66==-176) {
        if (y66==-58) {
          opr=61;
          break;
        } else {
          y66+=4;
        }
      } else {
        x66-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 61:
      f67=0;
      f68=0;
      if (x67==324) {
        if (y67==90) {
        } else {
          y67-=4;
        }
      } else {
        x67+=4;
      }
      if (x68==582) {
        if (y68==48) {
          opr=62;
          break;
        } else {
          y68-=4;
        }
      } else {
        x68+=4;
      }
      break;
      //direcciones-memoria
    case 62:
      fill(0);
      text("00010011", (width/2)-x69, (height/2)+y69);
      if (y69==376) {
        if (x69==-322) {
          moveT=228;
          opr=63;
          break;
        } else {
          x69-=4;
        }
      } else {
        y69+=4;
      }
      break;
      //memoria - registro datos
    case 63:
      f70=0;
      if (x70==-176) {
        if (y70==-70) {
          opr=64;
          break;
        } else {
          y70+=4;
        }
      } else {
        x70-=4;
      }
      break;
      //registro datos - registro entrada
    case 64:
      f71=0;
      if (x71==-308) {
        if (y71==238) {
          a9=0;
          test=false;
          opr=65;
        } else {
          y71+=4;
        }
      } else {
        x71-=4;
      }
      break;
      //t9
      //contador-direcciones  
    case 65:
      f72=0;
      if (!test) {
        if (y72==56) {
          if (x72==584) {
            test=true;
          } else {
            x72+=4;
          }
        } else {
          y72-=4;
        }
      } else {
        if (y72==-62) {
          opr=66;
        } else {
          y72-=2;
        }
      }
      break;
      //direcciones-memoria
    case 66:
      fill(0);
      text("00001001", (width/2)-x73, (height/2)+y73);
      if (y73==376) {
        if (x73==-322) {
          moveT=108;
          opr=67;
          break;
        } else {
          x73-=4;
        }
      } else {
        y73+=4;
      }
      break;
      //Memoria-Registro de datos
    case 67:
      f74=0;
      if (x74==-176) {
        if (y74==-82) {
          opr=68;
          break;
        } else {
          y74+=4;
        }
      } else {
        x74-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 68:
      f75=0;
      f76=0;
      if (x75==324) {
        if (y75==78) {
        } else {
          y75-=4;
        }
      } else {
        x75+=4;
      }
      if (x76==582) {
        if (y76==72) {
          opr=69;
          break;
        } else {
          y76-=4;
        }
      } else {
        x76+=4;
      }
      break;
      //direcciones-memoria
    case 69:
      fill(0);
      text("00010110", (width/2)-x77, (height/2)+y77);
      if (y77==376) {
        if (x77==-322) {
          moveT=264;
          opr=70;
          break;
        } else {
          x77-=4;
        }
      } else {
        y77+=4;
      }
      break;
      //memoria - registro datos
    case 70:
      f78=0;
      if (x78==-176) {
        if (y78==-94) {
          opr=71;
          break;
        } else {
          y78+=4;
        }
      } else {
        x78-=4;
      }
      break;
      //registro datos - registro entrada
    case 71:
      f79=0;
      if (x79==-308) {
        if (y79==226) {
          a10=0;
          test=false;
          opr=72;
        } else {
          y79+=4;
        }
      } else {
        x79-=4;
      }
      break;
      //t10
      //contador-direcciones  
    case 72:
      f80=0;
      if (!test) {
        if (y80==56) {
          if (x80==584) {
            test=true;
          } else {
            x80+=4;
          }
        } else {
          y80-=4;
        }
      } else {
        if (y80==-86) {
          opr=73;
        } else {
          y80-=2;
        }
      }
      break;
      //direcciones-memoria
    case 73:
      fill(0);
      text("00001010", (width/2)-x81, (height/2)+y81);
      if (y81==376) {
        if (x81==-322) {
          moveT=120;
          opr=74;
          break;
        } else {
          x81-=4;
        }
      } else {
        y81+=4;
      }
      break;
      //Memoria-Registro de datos
    case 74:
      f82=0;
      if (x82==-176) {
        if (y82==-106) {
          opr=75;
          break;
        } else {
          y82+=4;
        }
      } else {
        x82-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 75:
      f83=0;
      f84=0;
      if (x83==324) {
        if (y83==66) {
        } else {
          y83-=4;
        }
      } else {
        x83+=4;
      }
      if (x84==582) {
        if (y84==96) {
          opr=76;
          break;
        } else {
          y84-=4;
        }
      } else {
        x84+=4;
      }
      break;
      //direcciones-memoria
    case 76:
      fill(0);
      text("00010111", (width/2)-x85, (height/2)+y85);
      if (y85==376) {
        if (x85==-322) {
          moveT=276;
          opr=77;
          break;
        } else {
          x85-=4;
        }
      } else {
        y85+=4;
      }
      break;
      //memoria - registro datos
    case 77:
      f86=0;
      if (x86==-176) {
        if (y86==-118) {
          opr=78;
          break;
        } else {
          y86+=4;
        }
      } else {
        x86-=4;
      }
      break;
      //registro datos - registro entrada
    case 78:
      f87=0;
      if (x87==-308) {
        if (y87==214) {
          a11=0;
          test=false;
          opr=79;
        } else {
          y87+=4;
        }
      } else {
        x87-=4;
      }
      break;
      //t11 GUARDAR
      //contador-direcciones  
    case 79:
      f88=0;
      if (!test) {
        if (y88==56) {
          if (x88==584) {
            test=true;
          } else {
            x88+=4;
          }
        } else {
          y88-=4;
        }
      } else {
        if (y88==-110) {
          opr=81;
        } else {
          y88-=2;
        }
      }
      break;
      //direcciones-memoria
    case 80:
      fill(0);
      text("00001011", (width/2)-x89, (height/2)+y89);
      if (y89==376) {
        if (x89==-322) {
          moveT=96;
          opr=81;
          break;
        } else {
          x89-=4;
        }
      } else {
        y89+=4;
      }
      break;
      //memoria-Registro de datos
    case 81:
      f90=0;
      if (x90==-176) {
        if (y90==-130) {
          opr=82;
          break;
        } else {
          y90+=4;
        }
      } else {
        x90-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 82:
      f91=0;
      f92=0;
      if (x91==324) {
        if (y91==54) {
        } else {
          y91-=4;
        }
      } else {
        x91+=4;
      }
      if (x92==582) {
        if (y92==120) {
          opr=83;
          break;
        } else {
          y92+=4;
        }
      } else {
        x92+=4;
      }
      break;
      //direcciones-memoria
    case 83:
      fill(0);
      text("00010111", (width/2)-x93, (height/2)+y93);
      if (y93==376) {
        if (x93==-322) {
          moveT=288;
          opr=84;
          break;
        } else {
          x93-=4;
        }
      } else {
        y93+=4;
      }
      break;
      //acumulador - registro datos
    case 84:
      f94=0;
      if (!up) {
        if (y94==8) {
          if (x94==-176) {
            up=true;
          } else {
            x94-=4;
          }
        } else {
          y94-=4;
        }
      } else {

        if (y94==-144) {
          opr=85;
          up=false;
        } else {
          y94-=4;
        }
      }
      break;
      //registro datos-memoria
    case 85:
      fill(0);
      text("0000000100011110", (width/2)-g5, (height/2)+g6);
      if (g5==-288) {
        m3=0;
        opr=86;
      } else {
        g5-=4;
      }
      break;
      //registro datos - registro entrada
    case 86:
      f95=0;
      if (x95==-308) {
        if (y95==202) {
          a12=0;
          test=false;
          opr=87;
        } else {
          y95+=4;
        }
      } else {
        x95-=4;
      }
      break;
      //t12 Finalizar
      //contador-direcciones  
    case 87:
      f96=0;
      if (!test) {
        if (y96==56) {
          if (x96==584) {
            test=true;
          } else {
            x96+=4;
          }
        } else {
          y96-=4;
        }
      } else {
        if (y96==-134) {
          opr=88;
        } else {
          y96-=2;
        }
      }
      break;
      //direcciones-memoria
    case 88:
      fill(0);
      text("00001100", (width/2)-x97, (height/2)+y97);
      if (y97==376) {
        if (x97==-322) {
          moveT=144;
          opr=89;
          break;
        } else {
          x97-=4;
        }
      } else {
        y97+=4;
      }
      break;
      //Memoria-Registro de datos
    case 89:
      f98=0;
      if (x98==-176) {
        if (y98==-154) {
          opr=90;
          break;
        } else {
          y98+=4;
        }
      } else {
        x98-=4;
      }
      break;
      //registro datos - direcciones e intrucciones
    case 90:
      f99=0;
      f100=0;
      if (x99==324) {
        if (y99==42) {
        } else {
          y99-=4;
        }
      } else {
        x99+=4;
      }
      if (x100==582) {
        if (y100==144) {
          opr=91;
          break;
        } else {
          y100+=4;
        }
      } else {
        x100+=4;
      }
      break;
      //direcciones-memoria
    case 91:
      fill(0);
      text("00000000", (width/2)-x101, (height/2)+y101);
      if (y101==376) {
        if (x101==-322) {
          moveT=0;
          opr=92;
          break;
        } else {
          x101-=4;
        }
      } else {
        y101+=4;
      }
      break;
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

void mostrar(int val) {
  if (val == 1) {
    operacion1();
    keyPs = true;
    redraw();
  } else if (val == 2) {
    keyP='2';
    operacion2();
    keyPs = true;
    redraw();
  } else if (val == 3) {
    keyP='3';
    operacion3();
    keyPs = true;
    redraw();
  }
  /*for (int i=0; i<keys.length; i++) {
   if (keys[i] == '1') {
   operacion1();
   key = true;
   redraw();
   } else if(keys[i] == '2'){
   //op="2";
   operacion2(); 
   key = true;
   redraw();
   } else if(keys[i] == '3'){ 
   //op="3";
   operacion3();
   key = true;
   redraw();
   }
   }*/
}

void operacion1() {
  op="1";

  numero1=8;
  numero2=3;
  numero3=24;
  numero4=250;
  numero5=36;

  double potencia = Math.pow(Double.parseDouble(numero1+""), Double.parseDouble(numero2+""));
  int parentesis1 = (int)potencia + numero3;
  int parentesis2 = numero4 + numero5;
  int resultado = parentesis1 - parentesis2;

  bin = Integer.parseInt(binary(resultado, 8));
  println("El resultado es: "+resultado+" = "+bin);
  noFill();
}

void operacion2() {
  op="2";
}

void operacion3() {  
  op="3";
  numero1=11;
  numero2=2;
  numero3=135;
  numero4=3;
  numero5=21;
}

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
  h=128;
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
  text("|", x1+5, posyl+c*5);
  text("M", x1+5, posyl+c*6);
  text("F", x1+5, posyl+c*7);
  text("!", x1+5, posyl+c*8);
  text("/", x1+5, posyl+c*9);
  //comentario
  text("Suma", x1+22, posyl);
  text("Resta", x1+22, posyl+c);
  text("Producto", x1+22, posyl+c*2);
  text("Potencia", x1+22, posyl+c*3);
  text("AND", x1+22, posyl+c*4);
  text("OR", x1+22, posyl+c*5);
  text("MEMORIA", x1+22, posyl+c*6);
  text("Finalizar", x1+22, posyl+c*7);
  text("NOT", x1+22, posyl+c*8);
  text("División", x1+22, posyl+c*9);
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
  h=172;
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
  y2=(height/2)-257;
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
