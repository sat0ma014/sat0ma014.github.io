---
title: mermaid.js
layout: post
tags: javascript library mermaid markdown diagram
---
|repo||
|-|-|
  ||https://github.com/mermaid-js/mermaid|
|参考||
||https://fairplus.github.io/the-fair-cookbook/1/mermaidsetup.html|
|jekyll-mermaid||
||https://github.com/jasonbellamy/jekyll-mermaid|
|usage||
||https://mermaid-js.github.io/mermaid/#/|

{% toc %}
参考
https://mermaidjs.github.io/
→mermaidの公式サイトです。こちらの記事で調査しました。大変お世話になりました。
https://qiita.com/rana_kualu/items/da394fd33ce019bf0ba7

{% include blogcard.html site="qiita.com" url="https://qiita.com/t_o_d/items/ac5b04419252f768a535" image="https://qiita-user-contents.imgix.net/https%3A%2F%2Fcdn.qiita.com%2Fassets%2Fpublic%2Farticle-ogp-background-1150d8b18a7c15795b701a55ae908f94.png?ixlib=rb-1.2.2&w=1200&mark=https%3A%2F%2Fqiita-user-contents.imgix.net%2F~text%3Fixlib%3Drb-1.2.2%26w%3D840%26h%3D380%26txt%3D%25E3%2580%2590%25E7%259B%25AE%25E7%259A%2584%25E7%2584%25A1%25E3%2581%2597%25E3%2581%25AE%25E6%25B3%25A5%25E8%2587%25AD%25E8%25AA%25BF%25E6%259F%25BB%25E2%2591%25A4%25E3%2580%2591mermaid.js%25E3%2581%25AE%25E8%25A8%2598%25E6%25B3%2595%25E3%2582%2592%25E8%25A6%259A%25E3%2581%2588%25E3%2581%25A6%25E3%2580%2581%25E6%25A5%25BD%25E3%2581%2597%25E3%2581%258F%25E5%259B%25B3%25E3%2582%2592%25E6%258F%258F%25E3%2581%258F%25E3%2580%2582%26txt-color%3D%2523333%26txt-font%3DHiragino%2520Sans%2520W6%26txt-size%3D54%26txt-clip%3Dellipsis%26txt-align%3Dcenter%252Cmiddle%26s%3D8260106dc5522c35db916ebe8c24917c&mark-align=center%2Cmiddle&blend=https%3A%2F%2Fqiita-user-contents.imgix.net%2F~text%3Fixlib%3Drb-1.2.2%26w%3D840%26h%3D500%26txt%3D%2540t_o_d%26txt-color%3D%2523333%26txt-font%3DHiragino%2520Sans%2520W6%26txt-size%3D45%26txt-align%3Dright%252Cbottom%26s%3D5046684b518710ebbcad332f5b9362ef&blend-align=center%2Cmiddle&blend-mode=normal&s=947bbfa5cb11091ae72d6b422355a709" title="【目的無しの泥臭調査⑤】mermaid.jsの記法を覚えて、楽しく図を描く。 - Qiita" desc=" ふと気になったことを、淡々と赴くままに調査していく、この上ない自己満足記事第五弾。 効率的な学習ぶりの華麗で綺麗な振る舞いの「世の多くの賢人技術者」とは違い、ひたすらに画面遷移と手書き記録を高速回転しながら、心身共に泥まみれの学習ぶ..." %}

サイトのデモソースをちゃんと追ったら、numberSectionStylesを1以上に設定したら、色設定がされるようになった。
{% highlight javascript %}
mermaid.ganttConfig ={
    numberSectionStyles: 3 // 0:モノクロ, 1以上:色分けあり。数字は色分けするセクションの数。
};
{% endhighlight %}
{% include blogcard.html site="qiita.com" url="https://qiita.com/caesar_cat/items/e8a116a585863633d15a" image="https://qiita-user-contents.imgix.net/https%3A%2F%2Fcdn.qiita.com%2Fassets%2Fpublic%2Farticle-ogp-background-1150d8b18a7c15795b701a55ae908f94.png?ixlib=rb-1.2.2&w=1200&mark=https%3A%2F%2Fqiita-user-contents.imgix.net%2F~text%3Fixlib%3Drb-1.2.2%26w%3D840%26h%3D380%26txt%3Dmermaid.js%2520%25E3%2581%25A7%25E4%25B8%258A%25E6%25B5%2581%25E5%25B7%25A5%25E7%25A8%258B%25E3%2582%2592%25E5%25A5%25BD%25E3%2581%258D%25E3%2581%25AB%25E3%2581%25AA%25E3%2582%258D%25E3%2581%2586%26txt-color%3D%2523333%26txt-font%3DHiragino%2520Sans%2520W6%26txt-size%3D54%26txt-clip%3Dellipsis%26txt-align%3Dcenter%252Cmiddle%26s%3D448b9e547e9107c55a52dd748be00c88&mark-align=center%2Cmiddle&blend=https%3A%2F%2Fqiita-user-contents.imgix.net%2F~text%3Fixlib%3Drb-1.2.2%26w%3D840%26h%3D500%26txt%3D%2540caesar_cat%26txt-color%3D%2523333%26txt-font%3DHiragino%2520Sans%2520W6%26txt-size%3D45%26txt-align%3Dright%252Cbottom%26s%3D814fca679a746792fffd0804127eb5a8&blend-align=center%2Cmiddle&blend-mode=normal&s=d26ce78d34145764e060701aecf994ce" title="mermaid.js で上流工程を好きになろう - Qiita" desc="   はじめに  立場上、数週間コードを書かずにパワポや Excel の仕様書を作るような上流工程を担当することが増えてきました。 もちろんそれはそれで大事なお仕事ですしそれなりにやり甲斐はありますが、クリックだけでポチポチと動かない..." %}
