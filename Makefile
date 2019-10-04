
.PHONY: test

test: tmpfile:=$(shell mktemp)
test:
	./test/test.sh > $(tmpfile) 2>/dev/null
	cmp $(tmpfile) test/expected_output.txt
