#!/bin/bash

# .venv ディレクトリが存在するかチェック
if [ -d ".venv" ]; then
    echo "Activating virtual environment..."
    # 仮想環境を有効化
    source .venv/bin/activate
else
    echo "Error: .venv directory not found."
fi

# 実行確認（Pythonのパスを表示）
which python