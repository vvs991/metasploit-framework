SUBDIRS = common metsrv ext_server_stdapi ext_server_sniffer ext_server_networkpug

subdirs:
	for dir in $(SUBDIRS); do \
	$(MAKE) -C $$dir; \
	done



.PHONY:
clean:
	for dir in $(SUBDIRS); do \
	$(MAKE) -C $$dir clean; \
	done

