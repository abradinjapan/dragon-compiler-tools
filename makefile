release:
	../dragon.elf ./test/hello_world.dragon ./library/read_json.dragon ./library/cast.dragon ./library/error.dragon ./library/check.dragon

debug:
	../dragon.elf --debug ./test/hello_world.dragon ./library/read_json.dragon ./library/cast.dragon ./library/error.dragon ./library/check.dragon

test_binary:
	../dragon.elf --debug ./test/test_elf.dragon ./library/binary/binary.dragon ./library/binary/elf.dragon
