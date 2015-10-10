### MySQL

- table作成
  - test
```sql
create table post(
	id int not null auto_increment,
	title varchar(40) not null,
    description varchar(500),
    created timestamp not null default current_timestamp,
    primary key(id)
);
```

- test
