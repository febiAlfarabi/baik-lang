gcc -m64 -o baik -DUSE_GD -DUSE_CGI -DUSE_WEBSTYLE -DUSE_MYSQL -DUSE_SQLITE -DLINUX -I/usr/include -I/usr/local/include -I/usr/include/mysql -L/usr/lib -L/usr/local/lib -L/usr/lib64/mysql tbaik.c baik_ident.c baik_stack.c baik_expression.c baik_compare.c baik_factor.c interpreter.c interpreterSub.c interpreterClass.c sqlite_common.c my_common.c -lpthread -lm -lsqlite3 -lgd -lmysqlclient







