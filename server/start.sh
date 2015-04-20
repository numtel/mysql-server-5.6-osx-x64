cd ${0%/*}
./mysqld --defaults-file=my.cnf --tmpdir=$(mktemp -d -t mysql)
