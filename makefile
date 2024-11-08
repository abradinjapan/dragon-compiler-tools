release:
	../dragon.elf ./test/hello_world.dragon ./library/read_json.dragon ./library/list.dragon ./library/bank.dragon

debug:

	../dragon.elf --debug ./test/hello_world.dragon ./library/read_json.dragon ./library/list.dragon ./library/bank.dragon
