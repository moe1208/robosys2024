## プロジェクトタイトル
円周率を与えられた桁数まで表示させる。

## plusコマンド
![test](https://github.com/moe1208/robosys2024/actions/workflows/test.yml/badge.svg)

## 概要
- マチンの公式を使って円周率の計算をする。
- 円周率は、円周の長さが直径の何倍なのかを表す。
- テイラー級数展開で計算をし、マチンの公式にもとづいて円周率を求める。与えた桁数の円周率を表示する。


## 使用方法
・リポジトリをクローン  
git clone https://github.com/moe1208/robosys2024.git  

・ディレクトリに移動  
cd robosys2024  


・実行例  
円周率の小数点以下3桁を表示させる場合
```  
$ ./pi 3
円周率 (小数点以下3桁): 3.141
```

・注意点  
引数(桁数)は1以上の数値で入力してください　　

## 必要なソフトウェア
- Python
 - テスト済みバージョン: 3.7 ~ 3.10


## テスト環境
- Ubuntu 20.04 on Windows


## ライセンス
- このソフトウェアパッケージは、３条項BSDライセンスの下、再頒布および使用が許可されます。
- © 2024 moe kurisakia
