FROM scratch
COPY ./bin/Release/net7.0/ConsoleWasmDocker.wasm /ConsoleWasmDocker.wasm
ENTRYPOINT [ "ConsoleWasmDocker.wasm" ]
