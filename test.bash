#!/usr/bin/python3
# SPDX-FileCopyrightText: 2024 kurisaki moe
# SPDX-License-Identifier: GPL-3.0-only
import sys
from decimal import Decimal, getcontext

def display_pi(digits):
    if digits < 1:
        raise ValueError("桁数は1以上で指定")  # エラーメッセージを修正
    # 計算精度を指定された桁数に設定
    getcontext().prec = digits + 2
    pi = Decimal(0)
    k = 0
    # マチンの公式で円周率を計算
    while k < digits * 100000:
        pi += (Decimal(-1) ** k) / (Decimal(2) * k + Decimal(1))
        k += 1

    pi *= Decimal(4)
    # 指定された桁数で丸めて表示
    pi_str = str(pi)
    return pi_str[:digits + 2]  # "3."を含めた桁数

# テストコード
try:
    digits = int(input("円周率を何桁表示しますか？: "))
    result = display_pi(digits)
    print(result)

    # 期待される結果の確認（最初の5桁を比較する例）
    expected_result = str(Decimal(3.14159265358979323846))[:digits + 2]  # 正確な円周率を用意

    if result == expected_result:
        print("OK")  # 結果が合っていれば"OK"を表示
    else:
        print("結果が一致しません")  # 結果が誤っていれば"結果が一致しません"を表示

except ValueError as e:
    print(e)
