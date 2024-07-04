CREATE TABLE "order" (
	id SERIAL PRIMARY KEY,
	"user_id" int NOT NULL,
	status varchar NULL,
	FOREIGN KEY ("user_id") REFERENCES "user"(id)
);