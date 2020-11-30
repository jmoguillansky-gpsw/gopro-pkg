#!/bin/bash
TMP_DIR=/tmp/gopro-pkg/external

wget -nc https://www.khronos.org/registry/OpenGL/api/GL/glext.h -P $TMP_DIR/khrplatform/gl/include/KHR
cd $TMP_DIR/khrplatform && tar czf khrplatform.tgz gl; cd -
