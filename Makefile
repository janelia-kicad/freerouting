GUIX-TIME-MACHINE = guix time-machine -C channels.scm
GUIX-SHELL = $(GUIX-TIME-MACHINE) -- shell -m manifest.scm

.PHONY: run
run:
	$(GUIX-SHELL) -- sh -c "java -jar freerouting-1.8.0.jar"
