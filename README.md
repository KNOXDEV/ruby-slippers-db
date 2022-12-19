# ruby-slippers-db

This repo is responsible for hosting the Prisma schema of the [`ruby-slippers`](https://github.com/KNOXDEV/ruby-slippers)
project. This indirection is used because other projects also depend on the `ruby-slippers` schema to generate
client libraries, and it is helpful to have a central source of truth.

> **For example**, the scraper/data processor responsible for populating this database is a
> private repository that also depends on this repository as a submodule.

Specifically, to use this schema in a Node project, you can add this repo as a submodule like so:

```bash
# the https version is preferred over ssh because certain build systems (like Vercel's) don't support it
git submodule add db https://github.com/KNOXDEV/ruby-slippers-db.git
```

Then you just need to add the following to your project's `package.json`:

```bash
	"prisma": {
		"schema": "db/schema.prisma"
	}
```

Finally, you should be able to install prisma, generate the client library, and use it right away.

```bash
pnpm install -D prisma
pnpm install @prisma/client
pnpx prisma generate
```

### database connection

Currently, the schema and the migrations are both configured to use **Postgres** as the datasource.
You can provide the database connection URL by passing the `DATABASE_URL` environment variable
or by setting it in a `.env` file in your own project.