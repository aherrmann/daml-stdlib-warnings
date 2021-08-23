.PHONY: all
all: lf18 lf112

.PHONY: clean
clean:
	rm -rf lf18/.daml lf112/.daml

.PHONY: lf18
lf18:
	cd lf18; daml build

.PHONY: lf112
lf112: lf18
	cd lf112; daml build
