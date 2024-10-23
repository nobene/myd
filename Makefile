myd: mini.go
ifdef VERSION
	go build -ldflags="-X 'main.version=$(VERSION)'" -o myd .
else
	go build -o myd .
endif

clean:
	rm myd
