
# mysql insert test

# mysqlライブラリインクルード
require 'mysql'

# DB接続
client = Mysql.connect('127.0.0.1', 'root', '', 'test')

# post追加
stmt = client.prepare('insert into post (title, description) values (?, ?)')

# post実行
stmt.execute 'test3', '123'
