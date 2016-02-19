REBAR ?= ./rebar3

all: compile

get-deps:
	./c_src/build_deps.sh get-deps

rm-deps:
	./c_src/build_deps.sh rm-deps

compile:
	${REBAR} compile

clean:
	${REBAR} clean

include tools.mk
