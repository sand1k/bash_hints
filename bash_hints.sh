#!/bin/bash

# Grep from a list of files with preporcessing and show matching files

cat exclude/exclude_list_GL_EXT_shader_image_load_formatted.txt | \
    xargs -P6 -I {} bash -c 'if spirv-dis /Devel/repos/sgpu/apl/tests/vk_cts/VK-GL-CTS/prebuilt_sgpu/{} | grep -q "StorageImageReadWithoutFormat"; then echo {} ; fi'
