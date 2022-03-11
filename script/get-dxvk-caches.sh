#!/bin/bash
mkdir -p ~/dxvk-caches
find . -name '*.dxvk-cache' -type f -print0 | xargs -0 -I{} cp {} ~/dxvk-caches/
