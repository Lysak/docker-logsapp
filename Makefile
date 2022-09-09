run:
	docker run -d -p 3000:3000 -v logs:/app/data --rm --name logsapp logsapp:latest
run-dev:
	docker run -d -p 3000:3000 -v logs:/app/data -v "/Users/lysak/Sites/pet/docker:/app" -v app/node_modules -v logs:/app/data --rm --name logsapp logsapp:latest
stop:
	docker stop logsapp
