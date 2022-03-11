Easy way to get all .dxvk-cache.

[get-dxvk-caches.sh](https://github.com/begin-theadventure/get-dxvk-caches/releases/download/1.0.2/get-dxvk-caches.sh)

### GUI:

Download script->move to [directory](https://github.com/begin-theadventure/dxvk-caches#directories)->make it executable->use it.

### Terminal:

_without script:_

`mkdir -p ~/dxvk-caches`; `cd` [`directory`](https://github.com/begin-theadventure/dxvk-caches#directories); `find . -name '*.dxvk-cache' -type f -print0 | xargs -0 -I{} cp {} ~/dxvk-caches/`

_with script_:

`chmod +x get-dxvk-caches.sh`; `mv get-dxvk-caches.sh` [`directory`](https://github.com/begin-theadventure/dxvk-caches#directories); `cd` [`directory`](https://github.com/begin-theadventure/dxvk-caches#directories); `./get-dxvk-caches.sh`

**Your caches will be copied to `~/dxvk-caches`, that's all!**

Credit: blade (third command).
