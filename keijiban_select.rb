
# mysql select test

# mysqlライブラリインクルード
require 'mysql'

# DB接続
client = Mysql.connect('127.0.0.1', 'root', '', 'test')

# post取得
response = client.query("select * from post")

# post内容表示
response.each do |id, title, des, created|

  p id, title, des, created

end

# 配列作成
# posts = []
#
# response.each do |id, title, des, created|
#
#   posts.push({
#     :id => id,
#     :title => title,
#     :des => des,
#     :created => created
#   })
#
# end

# p post
