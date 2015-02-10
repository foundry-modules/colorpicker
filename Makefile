all: modularize-script minify-script

include ../../build/modules.mk

MODULE = colorpicker
SOURCE_SCRIPT_FOLDER = .