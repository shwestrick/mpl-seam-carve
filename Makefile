MPL=mpl
FLAGS=-default-type int64 -default-type word64

main: src/*.sml src/*.mlb lib
	$(MPL) $(FLAGS) -output main src/main.mlb

lib:
	smlpkg sync
