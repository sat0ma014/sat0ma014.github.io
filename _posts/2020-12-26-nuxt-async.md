---
category: blog
layout: post
published: true
---
{% toc %}
## Nuxt.jsのAsyncよくわからない
[データの取得 - NuxtJS](https://ja.nuxtjs.org/docs/2.x/features/data-fetching/)
を読んだけど
> asyncData は pages でのみ使用可能で、このフック内では this にアクセスすることはできません。

がよくわからない
>どうやらasyncDataメソッドはページコンポーネントで使えるもので、通常のコンポーネントでは使用できないようです。  
--[【Nuxt.js】非同期データーをコンポーネント内で扱う方法](https://qiita.com/hiroyukiwk/items/b83f52e6d899b06506cb)

同様にこれもわからん

## 参考になりそうなこれから読む物
[ページ表示前にデータを取得して反映できる「Nuxt.js」の非同期データ機能を使いこなそう](https://codezine.jp/article/detail/12398)
[コンポーネント内で非同期データを扱うには？](https://ja.nuxtjs.org/faq/async-data-components/)