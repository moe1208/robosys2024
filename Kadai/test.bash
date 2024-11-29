#!/usr/bin/pyson
# SPDX-FileCopyrightText: 2024 kurisaki moe
# SPDX-License-Identifier: GPL-3.0-only
import unittest
from decimal import Decimal, getcontext

def test_correct_digits(self):
        # 確認用の小数点以下の値
        self.assertEqual(display_pi(1), "3.")
        self.assertEqual(display_pi(2), "3.1")
        self.assertEqual(display_pi(3), "3.14")
        self.assertEqual(display_pi(10), "3.1415926535")

    def test_invalid_input(self):
        # 0や負数を渡した場合
        with self.assertRaises(ValueError):
            display_pi(0)
        with self.assertRaises(ValueError):
            display_pi(-1)

    def test_large_input(self):
        # 非常に大きな桁数を試してみる（計算が正しく行えるか）
        result = display_pi(100)
        self.assertTrue(result.startswith("3.1415926535"))  # 小数点以下10桁が正しいか

        suite = unittest.TestLoader().loadTestsFromTestCase(TestDisplayPi)
        result = unittest.TextTestRunner().run(suite)
        if result.wasSuccessful():
        print("OK")
