## プロジェクトタイトル
円周率を与えられた桁数まで表示させる。

## plusコマンド
![test](https://github.com/moe1208/robosys2024/actions/workflows/test.yml/badge.svg)


## 概要
- マチンの公式を使って円周率の計算をする。
- 円周率は、円周の長さが直径の何倍なのかを表す。
- テイラー級数展開で計算をし、マチンの公式にもとづいて円周率を求める。与えた桁数の円周率を表示する。


## インストール方法
以下の手順でプロジェクトをローカル環境にインストールしてください。

リポジトリをクローン
git clone https://github.com/moe1208/robosys2024.git

ディレクトリに移動
cd robosys2024/Kadai/


##依存関係をインストール
pip install -r requirements.txt```


## 使い方
実行方法の例  
$./Pi  
円周率を何桁表示しますか？：3  
3.141


## 必要なソフトウェア
- Pyson
 - テスト済みバージョン: 3.7 ~ 3.10


## テスト環境
- Ubuntu 20.04 on Windows

© 2024 Moe Kurisaki

## ライセンス
このソフトウェアパッケージは、３条項BSDライセンスの下、再頒布および使用が許可されます。
©2024 moe kurisaki


## 貢献

貢献方法は以下の通りです。  

1.フォークする。  
2.新しいブランチを作成する。(git checkout -b feature/YourFeature)  
3.コードをコミットする。(git commit -m 'Add some feature')  
4.プッシュする。(git push origin feature/YourFeature)  
5.プルリクエストを作成する。  
