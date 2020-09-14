---
title: 簡単にhttpサーバを起動する
layout: post
tags: http serv python ruby server bookmark
toc: true
---
{% include blogcard.html site="qiita.com" url="https://qiita.com/sudahiroshi/items/e74d61d939f18779970d" image="https://qiita-user-contents.imgix.net/https%3A%2F%2Fcdn.qiita.com%2Fassets%2Fpublic%2Farticle-ogp-background-1150d8b18a7c15795b701a55ae908f94.png?ixlib=rb-1.2.2&w=1200&mark=https%3A%2F%2Fqiita-user-contents.imgix.net%2F~text%3Fixlib%3Drb-1.2.2%26w%3D840%26h%3D380%26txt%3D%25E3%2583%25AF%25E3%2583%25B3%25E3%2583%25A9%25E3%2582%25A4%25E3%2583%258A%25E3%2583%25BCWeb%25E3%2582%25B5%25E3%2583%25BC%25E3%2583%2590%25E3%2582%2592%25E9%259B%2586%25E3%2582%2581%25E3%2581%25A6%25E3%2581%25BF%25E3%2581%259F%26txt-color%3D%2523333%26txt-font%3DHiragino%2520Sans%2520W6%26txt-size%3D54%26txt-clip%3Dellipsis%26txt-align%3Dcenter%252Cmiddle%26s%3D48b92873bcfade2f2d3b69339d1e7818&mark-align=center%2Cmiddle&blend=https%3A%2F%2Fqiita-user-contents.imgix.net%2F~text%3Fixlib%3Drb-1.2.2%26w%3D840%26h%3D500%26txt%3D%2540sudahiroshi%26txt-color%3D%2523333%26txt-font%3DHiragino%2520Sans%2520W6%26txt-size%3D45%26txt-align%3Dright%252Cbottom%26s%3D3d9b30f87832b224eca9e3cccdbdfafa&blend-align=center%2Cmiddle&blend-mode=normal&s=d12f64f38b0aff43d060abf0d7d5ef09" title="ワンライナーWebサーバを集めてみた - Qiita" desc="ワンライナーWebサーバを集めてみた.クライアントサイドのJavaScriptをいじっていて，不意にローカルファイルでは実行できない領域に踏み込んでしまうことがあると思います．最近では，HTTPSが必須であったり，HTTP2を使..." %}
Python が一番簡単。
{% highlight bash %}
python -m SimpleHTTPServer
{% endhighlight %}
{% highlight bash %}
python -m http.server 8000 -d dir
{% endhighlight %}
