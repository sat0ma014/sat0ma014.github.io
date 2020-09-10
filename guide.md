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
{% gist_it http://github.com/sat0ma014.github.io/blob/master/Gemfile %}

  * Github Actionを設定
{% gist_it .github/workflows/github-pages.yml %}
4. _includes/JB をjekyll-bootstrapから流用

## 各パーツの解説

### archive page

{% include blogcard.html site="mebiusbox.github.io" url="https://mebiusbox.github.io/note/2016/06/18/jekyll-create-archives.html" image="http://capture.heartrails.com/100x100/?https://mebiusbox.github.io/note/2016/06/18/jekyll-create-archives.html" title="Mebiusbox software - Jekyll：アーカイブページを作る" desc="" %}

### sample-post

{% gist_it https://github.com/sat0ma014/sat0ma014.github.io/blob/master/templete.md %}

### gist

{% highlight text %}
{% raw %}
{% gist id %}
{% endraw %}
{% endhighlight %}

### gist-it

{% highlight text %}
{% raw %}
{% gist_it URL %}
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

### sns button

#### url

{% include blogcard.html site="murashun.jp" url="https://murashun.jp/blog/20150628-01.html" image="https://d25p42k9ljek3s.cloudfront.net/img/twctop.png" title="SNS ボタンの設置とカスタマイズ方法" desc="Twitter、Facebook などの色々なソーシャルボタンをWebページに設置してみましょう。また、オフィシャルのソーシャルボタンはそれぞれデザインが異なるため、オリジナルのボタンにカスタマイズする方法も紹介します。" %}
{% include blogcard.html site="webdesign-trends.net" url="https://webdesign-trends.net/entry/3632" image="https://webdesign-trends.net/wp/wp-content/uploads/2017/10/snsurls.png" title="オリジナルのシェアボタンを作ろう！各種SNSのボタン設置用URLまとめ" desc="Facebook、TwitterなどのSNSに記事をシェアしてもらうのに必要なのが「シェアボタン」です。サービ…" %}

#### design

{% include blogcard.html site="sole-color-blog.com" url="https://sole-color-blog.com/blog/668/" image="https://sole-color-blog.com/manage/wp-content/uploads/2016/04/Social-Icons-again.gif" title="コピペOK! 個性的なSNSボタン／シェアボタンのデザインまとめ | それからデザイン スタッフブログ" desc="ブログやwebマガジン、キャンペーンサイトまでさまざまなサイトに設置されるFacebookやTwitterなどのSNSボタン／シェアボタン。今回はフロンドエンド..." %}
{% codepen https://codepen.io/berkaltiok/pen/LpbLmx %}
{% codepen https://codepen.io/sderoij/pen/oxoMRW %}

### font-awesome

{% include blogcard.html site="whiskers.nukos.kitchen" url="https://whiskers.nukos.kitchen/2014/10/11/jekyll_liquid_tag_font_awesome.html" image="http://whiskers.nukos.kitchen/assets/images/ogp.png" title="[Jekyll][Ruby]jekyllでFontAwesomeアイコンを表示するLiquid Tagを作った" desc="jekyllの記事内でHTML書きたくないなーって時にLiquid Tagを作る方法の紹介です。今回はFont Awesomeアイコンを表示するLiquid Tagプラグインを作ってみました。" %}
