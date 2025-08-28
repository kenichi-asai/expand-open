SOURCES = my_pprintast.ml my_untypeast.ml my_compile_common.ml my_compile.ml my_maindriver.ml main.ml
PACKS = compiler-libs.bytecomp
RESULT = expand-open
OCAMLMAKEFILE = $(OPAM_SWITCH_PREFIX)/lib/ocaml-makefile/OCamlMakefile
include $(OCAMLMAKEFILE)
