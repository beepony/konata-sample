# Sample code for "Pinterest" with Qiniu and Rails in 15 minutes

这份示例代码源自我的 blog 文章／视频教程 ["Pinterest" with Qiniu and Rails in 15 minutes](https://lolita.technology/2016/02/27/pinterest-with-qiniu-and-rails-in-15-minutes/)。比起直接试用它，你应该按照教程自己编写这些代码，亲自编写代码有助于加深理解和记忆。

## 试用方法

0. 安装 [Ruby 2.2 以上版本](https://www.ruby-lang.org/zh_cn/downloads/)。
1. 执行 `bin/setup` 安装依赖及创建数据库。
2. 编辑 `config/secrets.yml`，填写七牛云账户的 Access Key 和 Secret Key。这对密钥可以在七牛云开发者平台的 [密钥管理页面](https://portal.qiniu.com/user/key) 查询到。
3. 在 [七牛云开发者平台](https://portal.qiniu.com) 创建一个名为 `konata` 的空间。
4. 执行 `rails server`，使用浏览器访问 `http://localhost:3000` 试用。
