# todo
mysql -u root -p password -D test -P 3306 < todo.sql

main.py  app.config['SQLALCHEMY_DATABASE_URI'] = "mysql://root:password@localhost/test"
