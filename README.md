# CENTIPEDE ROBOTの作成
# ムカデロボットの作成
## 注意した点
説明書に沿って組み立てていく。
完成した際にギアの組違いでうまく動かなかった。
胴体部分のウォームギアの接触が不良の場合回転がスムーズではない。→この場合に組み立てるとモーターが回らない。
胴体部のウォームギアの滑らかさは回すと明らかに違う。

ギアの組み立ての際、にねじ止めが弱すぎると、ギアボックスが浮き動力の伝わるギアが回ってくれない。
ある程度使った際に電池の減り具合に注意すること。


# Ardinoを用いてサーボモータを回す
## 目標
1ポテンショメータをひねるとサーボモータが回転
2サーボモータのホーン角度が0[°]90[°]180[°]でLEDが点灯


### ArdinoIDEのDownload
PCすでにダウンロードされていたのでそのままArdinoIDEを使用
Ver:1.8.19

マイコンのボードマネージャがそのままコピペctrl+Vすると消えちゃうので注意すること
ArdionoIDEが入っていない場合
https://www.arduino.cc/en/software

baurateがあっていないと文字化けをする

Arduino言語チュートリアル
http://www.musashinodenpa.com/arduino/ref/

### マイコンの型番の確認
今回使用したマイコンはArduino-nano

### データシートの取得
データシートは以下を使用した
https://spiceman.jp/arduino-nano/

### プログラムの作成
プログラムを参照

### LEDの+-確認
### マイコンのADCの電圧確認
### マイコンの出力電圧の確認
### 回路の作成


# MATLAB
MATLAB 7.5.0(R2007b)をYKスペースからダウンロードした
名前所属とIDを記入しダウンロード　エディターが横に存在しないので新規作成をしてエディタを中に入れ込む
help
https://jp.mathworks.com/help/matlab/

## 正弦波の作成
まず、正弦波を作ってみる
### 条件
y=sin*pi*t
x軸Time[t]
y軸[m]
レジェンド（凡例）の作成”-sin”
0~5秒
横軸X、Y
正弦波
ウィンドウサイズを変える
800px＊400Px

# アニメーションの作成
参考サイト
https://qiita.com/tose2125/items/03d9ce40b1b6bde7d36d
# 振り子のODE
