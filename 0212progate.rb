Post.new (content:"~~~") インスタンス作成
http://post.save  データベースに保存
post = Post.first(all) データ取り出し
Post.all[0].content allデータから配列0の投稿内容取得
<%= yield %> 代入
link_to

<% post1 = "こんにちは" %>
<%= post1 %>　で↑を表示

<%= link_to("about","/about") %> 第二引数はURL
