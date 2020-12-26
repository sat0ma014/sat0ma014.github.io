---
category: blog
layout: blog
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