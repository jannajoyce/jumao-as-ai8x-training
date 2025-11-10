#!/bin/sh
python train.py --model ai85cdnet --dataset organic_vs_recyclable --confusion --evaluate --exp-load-weights-from "C:\Users\DWIGHT LANCE JUMAOAS\ai8x_thesis\ai8x-training\logs\2025.11.07-143226\best.pth.tar" -8 --device MAX78000 "$@"
