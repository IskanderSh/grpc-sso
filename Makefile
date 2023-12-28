run:
	go run cmd/sso/main.go --config=./config/local.yaml

migrations-up:
	goose -dir ./migrations sqlite3 ./storage/sso.db up

migrations-down:
