"""
00. 文字列の逆順
文字列"stressed"の文字を逆に（末尾から先頭に向かって）並べた文字列を得よ．
"""

str = "stressed"
println(reverse(str)) # 逆順
println(str) # 非破壊的

# reverse!はStringには使えない？
