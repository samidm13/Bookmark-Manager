```
As a user
so that I can quickly revisit websites
I would like to show a list of bookmarks
```

```
As a user
So that I can store my ever-changing favourite websites
I would like to add new bookmarks
```

```
As a user
So that I can remove my former favourite websites
I would like to delete bookmarks
```

```
As a user
So I can keep the bookmarks up to date
I would like to be able to update bookmarks
```

```
As a user
So I can know what each bookmark is for
I would like to comment on bookmarks
```

```
As a user
So I can keep my bookmarks in order
I would like to tag bookmarks into categories
```

```
As a user
So I can search bookmarks
I would like to filter bookmarks by tag
```

```
As a database
So no one else can manage my bookmarks
Users are restricted to manage only their own bookmarks
```
Setting up a database
1. Connect to `psql`
2. Create the database using the `psql` command `CREATE DATABASE bookmark_manager;`
3. Connect to the database using the `pqsl` command `\c bookmark_manager;`
4. Run the query we have saved in the file `01_create_bookmarks_table.sql`

### To set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.
