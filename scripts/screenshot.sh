#!/bin/bash

SAVE_DIR="~/Data/Screenshots/"

mkdir -p "$SAVE_DIR"

TIMESTAMP=$(date +"%d-%m-%Y_%H-%M-%S")

FILE_NAME="screenshot-${TIMESTAMP}.png"

FILE_PATH="${SAVE_DIR}/${FILE_NAME}"

grim "$FILE_PATH"

