# Python source files
# generate this list with: find -type f  | grep \\.c$ | LC_COLLATE=C sort

SET( PY_SOURCE_CODE
./Python/Modules/_codecsmodule.c
./Python/Modules/_collectionsmodule.c
./Python/Modules/_functoolsmodule.c
./Python/Modules/_io/_iomodule.c
./Python/Modules/_io/bufferedio.c
./Python/Modules/_io/bytesio.c
./Python/Modules/_io/fileio.c
./Python/Modules/_io/iobase.c
./Python/Modules/_io/stringio.c
./Python/Modules/_io/textio.c
./Python/Modules/_localemodule.c
./Python/Modules/_operator.c
./Python/Modules/_sre.c
./Python/Modules/_threadmodule.c
./Python/Modules/_tracemalloc.c
./Python/Modules/_weakref.c
./Python/Modules/config.c
./Python/Modules/errnomodule.c
./Python/Modules/faulthandler.c
./Python/Modules/gcmodule.c
./Python/Modules/getbuildinfo.c
./Python/Modules/getpath.c
./Python/Modules/hashtable.c
./Python/Modules/itertoolsmodule.c
./Python/Modules/posixmodule.c
./Python/Modules/signalmodule.c
./Python/Modules/symtablemodule.c
./Python/Modules/zipimport.c
./Python/Objects/abstract.c
./Python/Objects/accu.c
./Python/Objects/boolobject.c
./Python/Objects/bytearrayobject.c
./Python/Objects/bytes_methods.c
./Python/Objects/bytesobject.c
./Python/Objects/capsule.c
./Python/Objects/cellobject.c
./Python/Objects/classobject.c
./Python/Objects/codeobject.c
./Python/Objects/complexobject.c
./Python/Objects/descrobject.c
./Python/Objects/dictobject.c
./Python/Objects/enumobject.c
./Python/Objects/exceptions.c
./Python/Objects/fileobject.c
./Python/Objects/floatobject.c
./Python/Objects/frameobject.c
./Python/Objects/funcobject.c
./Python/Objects/genobject.c
./Python/Objects/iterobject.c
./Python/Objects/listobject.c
./Python/Objects/longobject.c
./Python/Objects/memoryobject.c
./Python/Objects/methodobject.c
./Python/Objects/moduleobject.c
./Python/Objects/namespaceobject.c
./Python/Objects/object.c
./Python/Objects/obmalloc.c
./Python/Objects/rangeobject.c
./Python/Objects/setobject.c
./Python/Objects/sliceobject.c
./Python/Objects/structseq.c
./Python/Objects/tupleobject.c
./Python/Objects/typeobject.c
./Python/Objects/unicodectype.c
./Python/Objects/unicodeobject.c
./Python/Objects/weakrefobject.c
./Python/Parser/acceler.c
./Python/Parser/bitset.c
./Python/Parser/firstsets.c
./Python/Parser/grammar.c
./Python/Parser/grammar1.c
./Python/Parser/listnode.c
./Python/Parser/metagrammar.c
./Python/Parser/myreadline.c
./Python/Parser/node.c
./Python/Parser/parser.c
./Python/Parser/parsetok.c
#./Python/Parser/parsetok_pgen.c
#./Python/Parser/pgen.c
#./Python/Parser/pgenmain.c
./Python/Parser/printgrammar.c
./Python/Parser/tokenizer.c
#./Python/Parser/tokenizer_pgen.c
./Python/Python/Python-ast.c
./Python/Python/_warnings.c
./Python/Python/asdl.c
./Python/Python/ast.c
./Python/Python/bltinmodule.c
./Python/Python/ceval.c
./Python/Python/codecs.c
./Python/Python/compile.c
./Python/Python/dtoa.c
./Python/Python/dup2.c
./Python/Python/dynamic_annotations.c
#./Python/Python/dynload_aix.c
#./Python/Python/dynload_dl.c
#./Python/Python/dynload_hpux.c
#./Python/Python/dynload_next.c
#./Python/Python/dynload_shlib.c
#./Python/Python/dynload_stub.c
./Python/Python/dynload_vxworks.c
#./Python/Python/dynload_win.c
./Python/Python/errors.c
./Python/Python/fileutils.c
./Python/Python/formatter_unicode.c
./Python/Python/frozen.c
./Python/Python/future.c
./Python/Python/getargs.c
./Python/Python/getcompiler.c
./Python/Python/getcopyright.c
./Python/Python/getopt.c
./Python/Python/getplatform.c
./Python/Python/gettimeofday_vxworks.c
./Python/Python/getversion.c
./Python/Python/graminit.c
./Python/Python/import.c
./Python/Python/importdl.c
./Python/Python/marshal.c
./Python/Python/modsupport.c
./Python/Python/mysnprintf.c
./Python/Python/mystrtoul.c
./Python/Python/peephole.c
./Python/Python/pyarena.c
./Python/Python/pyctype.c
./Python/Python/pyfpe.c
./Python/Python/pyhash.c
./Python/Python/pymath.c
./Python/Python/pystate.c
./Python/Python/pystrcmp.c
./Python/Python/pystrtod.c
./Python/Python/pythonrun.c
./Python/Python/pytime.c
./Python/Python/random.c
#./Python/Python/sigcheck.c
./Python/Python/strdup.c
./Python/Python/structmember.c
./Python/Python/symtable.c
./Python/Python/sysmodule.c
./Python/Python/thread.c
./Python/Python/traceback.c
./RobotPy.cpp
./missing/getentropy.c
./missing/nl_langinfo.c
./missing/wchar.c
./missing/wcstok.c
)