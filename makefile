build:
	GOARCH=wasm GOOS=js go build -o web/app.wasm
	go build -o ./boostrap

run: build
	./boostrap
