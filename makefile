# Makefile

SRC_DIR = src
OUT_DIR = out
MODULES = $(wildcard $(SRC_DIR)/*.R)
OUT = $(OUT_DIR)/main

all: $(OUT)

$(OUT): $(MODULES)
	Rscript --vanilla -e "source('$(SRC_DIR)/main.R')"

clean:
	rm -rf $(OUT_DIR)
