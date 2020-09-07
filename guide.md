---
layout: page
title: Guide for Jekyll
permalink: /guide/
toc: true
---
{% toc %}
## このサイトはどのようにして出来たか

1. Jekyll-now からコピー
2. パーマリンク設定を変更
{% highlight yml %}
{% endhighlight %}
3. プラグインを動作させるために、
  * Gemfileを作成
{%%}
{%%}
  * Github Actionを設定{%%}{%%}
4. _includes/JB をjekyll-bootstrapから流用

## 各パーツの解説

### sample-post

{% gist-it https://github.com/sat0ma014/sat0ma014.github.io/blob/master/templete.md %}

### gist

{% highlight text %}
{% raw %}
{% gist id %}
{% endraw %}
{% endhighlight %}

### gist-it

{% highlight text %}
{% raw %}
{% gist-it URL %}
{% endraw %}
{% endhighlight %}

### Blog card

{% include blogcard.html site="giantech.jp" url="http://giantech.jp/2015/06/10/use-blogcard-on-jekyll/" image="http://giantech.jp/assets/images/20150610/blogcard_hatena.png" title="自分のサイト上で外部リンクをFacebookの画像つきリンクっぽく表示する方法" desc="サイトをOGP対応にしたので、SNSから格好良くリンクされるようになった。しかし自分の記事から外部のリンクを同じように素敵に表示する方法はないのか調べてみた。" %}

### TOC


{% highlight text %}
{% raw %}
{% toc %}
{% endraw %}
{% endhighlight %}
