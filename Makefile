# Makefile for copying script to ~/.navigator and creating symbolic link in /usr/local/bin

# Variables
SCRIPT_NAME := naav
SCRIPT_SOURCE := $(CURDIR)/$(SCRIPT_NAME)
BIN_DIR := /usr/local/bin
# Default target
all: install

# Target to install script
install:
	@echo "Copying $(SCRIPT_NAME) to $(NAVIGATOR_DIR)"
	@cp $(SCRIPT_SOURCE) $(BIN_DIR)
	@chmod +x $(BIN_DIR)/$(SCRIPT_NAME)
	@echo "Installation complete"

# Target to uninstall script
uninstall:
	@echo "Removing script $(BIN_DIR)/$(SCRIPT_NAME)"
	@rm -f $(BIN_DIR)/$(SCRIPT_NAME)
	@echo "Uninstallation complete"

# Phony targets
.PHONY: all install uninstall

