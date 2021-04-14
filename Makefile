VIM_OUTPUTS = $(patsubst %.erb,%.vim,$(wildcard colors/*.erb))

.PHONY: all
all: $(VIM_OUTPUTS)

%.vim: %.erb
	erb -T - $< > $@

.PHONY: watch
watch:
	fd --extension erb | watchexec -cr time $(MAKE)
