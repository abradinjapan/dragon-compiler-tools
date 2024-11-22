release:
	../dragon.elf ./test/hello_world.dragon ./library/read_json.dragon ./library/cast.dragon

debug:
	../dragon.elf --debug ./test/hello_world.dragon ./library/read_json.dragon ./library/cast.dragon
