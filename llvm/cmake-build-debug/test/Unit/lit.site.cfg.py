## Autogenerated from /Users/chasen/Documents/CodeBase/llvm-project/llvm/test/Unit/lit.site.cfg.py.in
## Do not edit!

import sys

config.llvm_src_root = "/Users/chasen/Documents/CodeBase/llvm-project/llvm"
config.llvm_obj_root = "/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug"
config.llvm_tools_dir = "/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/./bin"
config.llvm_build_mode = "."
config.enable_shared = 1
config.shlibdir = "/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/./lib"

# Support substitution of the tools_dir and build_mode with user parameters.
# This is used when we can't determine the tool dir at configuration time.
try:
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_build_mode = config.llvm_build_mode % lit_config.params
except KeyError:
    e = sys.exc_info()[1]
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

# Let the main config do the real work.
lit_config.load_config(config, "/Users/chasen/Documents/CodeBase/llvm-project/llvm/test/Unit/lit.cfg.py")
