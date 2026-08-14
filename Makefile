PORT ?= 8000

.PHONY: serve open run

serve:
	python3 -m http.server $(PORT)

open:
	open http://localhost:$(PORT)

# starts the server in the background and opens the browser
run:
	@python3 -m http.server $(PORT) & \
	SERVER_PID=$$!; \
	sleep 1; \
	open http://localhost:$(PORT); \
	wait $$SERVER_PID
