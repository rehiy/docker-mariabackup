# What is Mairabackup?

`crond`, `xbcloud`, `mariadb-backup` in docker.

# Create mariadb backup user

```sql
CREATE USER 'bkuser'@'%' IDENTIFIED BY 'password';
GRANT RELOAD, PROCESS, LOCK TABLES, REPLICATION CLIENT, REPLICATION SLAVE ON *.* TO 'bkuser'@'%';
```
