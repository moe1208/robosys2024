#!/bin/bash
# SPDX-FileCopyrightText: 2024 kurisaki moe
# SPDX-License-Identifier: GPL-3.0-only

# エラー時のメッセージを表示する関数
ng () {
    echo "${1}行目が違うよ"
    res=1
}

# 初期化
res=0

# テストケースの実行
out=$(seq 5 | ./plus)  # 実行結果を取得
[ "$out" = 15 ] || ng "$LINENO"  # 出力が期待通りか確認

# 結果の表示
[ "$res" = 0 ] && echo "OK"  # すべてのテストを通過
exit $res
