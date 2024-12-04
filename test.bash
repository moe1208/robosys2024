#!/bin/bash
# SPDX-FileCopyrightText: 2024 kurisaki moe
# SPDX-License-Identifier: GPL-3.0-only

res=0
out=$(seq 3 | ./pi)

output=$(python3 -c "
from decimal import Decimal
output = str(Decimal(3.141))[:3 + 2]
print(output)
")

# 出力比較
if [ "$out" = "$output" ]; then
    echo "$LINENO行目が違います。"
else
    echo  "OK"
fi

exit $res

# 終了コード
if [ "$res" -eq 0 ]; then
    echo "正常"
else
    echo "異常"
fi


it $res
