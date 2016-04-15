支付宝免签约收款工具，这是一个正在尝试 Docker 化并正在开发的应用，需要与 https://github.com/ss098/payment 配合使用。

安装步骤：

 1. Python 2 运行环境，安装 requests，beautifulsoup4，html5lib 依赖库
 2. 定义系统变量 `PAYMENT_APPLICATION_ID` `PAYMENT_APIKEY`，这是在上文提到的 payment 的 `application` 表中自行添加的。
 3. 环境变量 `PAYMENT_COOKIE` 需要在支付宝网站 https://consumeprod.alipay.com/record/advanced.htm 获取 document.cookie。需要注意的是这里是高级版的账单，通常直接访问会跳转到普通版，需要在网页中手工切换。
 4. 执行 python alipay.py，可以与 supervisor 等配合使用。
