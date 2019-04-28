import sys
args = sys.argv
temp="""\
<link href="style/all.css" rel="stylesheet"></link>
タイトル
######
見出し
>これが引用というものだ
>
>
list
*
+
-
[link string](URI title)
[link string][pagename]
[pagename]:URI
`code`
    define
    long
    longer
    longest code.
    need 4 space.
***
---
___

"""
i =1
while i>len(args):
    newhtml = open(args[i])

    i+=1
