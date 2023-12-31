# robosys2023　[![test](https://github.com/AkutsuShun/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/AkutsuShun/robosys2023/actions/workflows/test.yml)

本リポジトリは、千葉工業大学のロボットシステム学の授業における課題のために制作された練習用リポジトリである

## インストール方法
インストールしたいディレクトリで以下のコードを実行する
```
$ git clone https://github.com/AkutsuShun/robosys2023.git
```


# plusコマンド

## 機能
標準入力から読み込んだ自然数の和を表示する

## 実行例
```
$ seq 🔲 | ./plus
``` 
🔲の部分に任意の自然数を入力すると、１から入力した自然数までの連続した自然数の和を表示する
また、下記のようにnumに入れた任意の値を足し合わせることも可能
```
$ ./plus < num
```
## 実行結果の例
```
$ seq 5 | ./plus
15
``` 
↓num
```
5
2
10
```
```
$ ./plus < num
17
```

# multiplyコマンド

## 機能
標準入力から読み込んだ自然数の積を表示する

## 実行例
```
$ seq 🔲 | ./multiply
``` 
🔲の部分に任意の自然数を入力すると、１から入力した自然数までの連続した自然数の階乗を表示する
また、下記のようにnumに入れた任意の値を積を求めることも可能
```
$ ./multiply < num
```

## 実行結果の例
```
$ seq 5 | ./multiply
120
``` 
↓num
```
5
2
10
```
```
$ ./multiply < num
100
```

## 必用なソフトウェア
* Python
  * 3.7~3.10

## テスト環境
* ubuntu 20.04 on windows

# 権利
* このソフトウェアパッケージは、３条項ＢＳＤライセンスの下、再頒布及び使用が許可されます。
* このパッケージのコードの一部は，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
  * [ryuichiueda/my_slides robosys_2022/lesson4.md](https://ryuichiueda.github.io/my_slides/robosys_2022/lesson4.html#/)

* © 2023 Akutsu Shun
