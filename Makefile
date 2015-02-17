all: modularize-script minify-script copy-style

include ../../build/modules.mk

MODULE = colorpicker
SOURCE_SCRIPT_FOLDER = .
CSS_FILE_SUFFIX_UNCOMPRESSED = .less