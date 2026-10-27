# Launcher から参照される Activity は保持する
-keep class com.micklab.assist.MainActivity { *; }

# 行番号を残してクラッシュ解析を容易にする
-keepattributes SourceFile,LineNumberTable
-renamesourcefileattribute SourceFile
