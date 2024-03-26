# CENTIPEDE ROBOTの作成
# ムカデロボットの作成
## 注意点
説明書に沿って組み立てていく。
完成した際にギア組違いでうまく動かなかった。
胴体部分のウォームギアの接触が不良の場合回転がスムーズではない。
この場合に組み立てるとモーターが回らなくなる。
ギアの組み立ての際、にねじ止めが弱すぎると、ギアボックスが浮き動力の伝わるギアが回ってくれない。
電池の減り具合に注意すること。
胴体部のウォームギアの滑らかさは回すと明らかに違う。


# Ardinoを用いてサーボモータを回す
### 目標
1ポテンショメータをひねるとサーボモータが回転
2サーボモータのホーン角度が0[°]90[°]180[°]でLEDが点灯


## ArdinoIDEのDownload
すでにダウンロードされていたのでそのままArdinoIDEを使用
Ver:1.8.19

ArdionoIDEが入っていない場合
https://www.arduino.cc/en/software

## マイコンの型番の確認
今回使用したマイコンはArdino互換機のArdion
## データシートの取得
データシートは以下を使用した
https://spiceman.jp/arduino-nano/

Arduino言語チュートリアル
http://www.musashinodenpa.com/arduino/ref/

## LEDの+-確認
## マイコンのADCの電圧確認
## マイコンの出力電圧の確認
## 回路の作成
