#sysbench oltp_read_writeo --mysql-host=127.0.0.1 --mysql-user=sbtest --mysql-password=sbtest --mysql-db=sbtest --time=3600 --threads=56 --report-interval=1 --tables=10 --scale=100 --use_fk=0 --mysql_table_options='DEFAULT CHARSET=utf8mb4' prepare
sysbench sysbench/src/lua/oltp_read_only.lua --tables=40 --table_size=10000000 --threads=40 --mysql-host=127.0.0.1 --mysql-user=sbtest --mysql-password=sbtest --max-requests=0 --report-interval=1 --rand-type=uniform --mysql-db=sbtest --mysql-ssl=off --create_table_options='DEFAULT CHARSET=utf8mb4' prepare