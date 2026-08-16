新建单词：
（1） yogurt
（2） 
（3） 
（4） 
（5 
（6） 
（7） 
（8） 
（9） 
（10）

第一步：

检索索引：/Users/lizitao/Desktop/English/EnglishFavorites/00 Vocabulary/index.md判断单词是否已经存在。如果已经存在，并更新索引内容中的ReviewCount， 加1，并返回单词内容

第二步：

判断单词首字母，分别在仓库 ：
/Users/lizitao/Desktop/English/EnglishFavorites/00 Vocabulary/Words
文件夹下，查找对应首字母的文件夹，进入，新建文件以单词命名的文件：word.md 
   
第三步：

文件内容，如果原文中有备注，要保留。

参考模版如下：
### lateness 
[ˈleɪtnəs]

🕒 LastReviewed: 2026‑08‑15 
📅 Created: 2026‑08‑15 
📌 ReviewCount: 1

**Desp**
n. The state of arriving or happening after the expected or scheduled time.
迟到，迟延（late的名词形式）

**Usages**
- chronic lateness 习惯性迟到
- due to lateness 因迟到

**Examples**
1. His lateness made everyone miss the beginning of the movie. 他迟到导致大家都错过了电影开头。
2. The teacher gave her a warning because of repeated lateness. 老师因她屡次迟到而提出警告。
3. Lateness at work can hurt your reputation. 上班迟到会损害你的声誉。


第四步：

更新索引，索引地址：/Users/lizitao/Desktop/English/EnglishFavorites/00 Vocabulary/index.md

在索引文件里，追加一行索引记录： lateness | ReviewCount: 1 | Words/L/lateness.md






第五步（可选，每天执行一次）：
对应的更新push到github地址如下：

git@github.com:zitao0206/EnglishFavorites.git

命令大概如下：
git add -A 
git commit -am "add new vocabularies" / git commit -am "update vocabularies"
git push




