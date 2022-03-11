Easy way to get all .dxvk-cache.

[get-dxvk-caches.sh](https://github.com/begin-theadventure/get-dxvk-caches/releases/download/1.0.1/get-dxvk-caches.sh)

### GUI:

Download script->create move to x [directory](https://github.com/begin-theadventure/dxvk-caches#directories)->make it executable->use it.

### Terminal:

_(no need for downloading)_

`mkdir ~/dxvk-caches`

`cd` [`directory`](https://github.com/begin-theadventure/dxvk-caches#directories)

`find . -name '*.dxvk-cache' -type f -print0 | xargs -0 -I{} cp {} ~/dxvk-caches/`


**Your caches will be copied to `~/dxvk-caches`, that's all!**

Credit: blade (third command).
