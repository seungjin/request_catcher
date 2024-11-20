default:
    just --list

build:
    cargo component build --target wasm32-wasip2

run:
    wasmtime serve -S cli target/wasm32-wasip2/debug/request_catcher.wasm

install:
