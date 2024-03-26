#include <Servo.h> 
int potentioval; 
double angleval;
double servo angle; //
double t;　//時間を定義
#define servo Pin 6;
#define potentio Pin A0;
#define led Pin 8;

Servo servo; //サーボのパケージ

void setup ()
// put your setup code here, to run once:
servo. attach (servo Pin) : pinMode (potentio Pin, INPUT) : pinMode (led_ Pin, OUTPUT) ;
Serial. begin (57600) ;
void 100p() I
// put your main code here, to run repeatedly:
potentloval=analogRead （potentio_Pin）；//アナログ値を読み取りAD変換の実行
angleval=（360/1024）*potentioval://角度［］変換
servo.write （angleval）：//サーボモータ回転
 (angleval=0) (
digitalirice (led
LPin,HIGH）：//LEDランブ点灯
) else if (angleval=90) I
digi calvrite (led
Pan, HIGH)：//LEDランブ点灯
) else if (angleval=180) (
dagatalrite （led_Pin, HIGH）：//LEDランブ点灯
Serial. printin (potentioval, angleval, t+"秒"):
delay (1000) :
