#!/bin/bash

gnome-terminal  --tab -e "bash -c 'cd /Devel/repos/sgpu_cp/sgpu/main; bash'" \
                --tab -e "bash -c 'cd /Devel/repos/sgpu_cp/sgpu/main/sw/compiler/llvm/llvm-3.6; gvim ./; bash'" \
                --tab -e "bash -c 'cd /Devel/repos/sgpu/sgpu/main; bash'" \
                --tab -e "bash -c 'cd /Devel/repos/sgpu/sgpu/main/sw/compiler/llvm/llvm-3.6; gvim ./; bash'" \
                --tab -e "bash -c 'cd /Devel/repos/llvm; gvim ./; bash'"
