新建单词/短语：  
- neural：adj. 神经的，神经系统的（L3）
eg: Neural networks are computer systems which mimic the workings of the brain.
神经网络是模仿大脑运行的计算机系统。

第一步（这一步跳过）：

检索索引：/Users/lizitao/Desktop/English/EnglishFavorites/00 Vocabulary/vocabMap.md判断单词/短语是否已经存在。如果已经存在，如下：
（1）补充提供的内容到单词的.md中；
（2）并更新索引内容中的ReviewCount， 加1；
（3）更新Updated字段为最新日期；

并返回最新单词/短语内容。

第二步：

判断单词/短语首字母，分别在仓库 ：
/Users/lizitao/Desktop/English/EnglishFavorites/00 Vocabulary/Words
或
/Users/lizitao/Desktop/English/EnglishFavorites/00 Vocabulary/Phrases
文件夹下，查找对应首字母的文件夹，进入，
新建文件以单词命名的文件：word.md 
或
新建文件以短语命名的文件：name_of_the_phrase.md

第三步：

文件的内容，如果原文词汇有备注/释义/例句等，要保留至词汇对应文件中。

单词word参考模版如下
注意:
（1）💾 Mastery: 如果原词汇中没有补充，默认是L1（
	L1 = 全新生词，最高复习优先级
	L2 = 印象微弱，词义模糊
	L3 = 认识词义，无法主动输出
	L4 = 熟练掌握，可主动使用
	L5 = 精通，几乎无需复习）
（2）要罗列对应词汇的最核心最高频的释义和固定用法；
（3）如果有常见的反义词，或者同义词，或者其他形式可以在Extension中罗列，Examples和Usages中也要包含这些词语，如果没有，则略过此项。
（4）单词的音标，要求是美式音标。

🕒 Updated: 2026‑08‑15 
📅 Created: 2026‑08‑15 
📌 ReviewCount: 1
💾 Mastery: L3

### lateness 
[ˈleɪtnəs]

**Desp**
n. the state of arriving or happening after the expected or scheduled time.
迟到，迟延（late的名词形式）

**Extension**
反义词：earliness
形容词：late

**Usages**
- chronic lateness 习惯性迟到
- due to lateness 因迟到

**Examples**
1. His lateness made everyone miss the beginning of the movie. 他迟到导致大家都错过了电影开头。
2. The teacher gave her a warning because of repeated lateness. 老师因她屡次迟到而提出警告。
3. Lateness at work can hurt your reputation. 上班迟到会损害你的声誉。


🕒 Updated: 2026‑08‑15 
📅 Created: 2026‑08‑15 
📌 ReviewCount: 1
💾 Mastery: L1

### sketch
[sketʃ]

**Desp**
n/v. a simple, quickly drawn picture; to draw something quickly and roughly.
n. 素描，草图；概述；v. 画草图；简述

**Usages**
- a pencil sketch 铅笔素描
- sketch out a plan 草拟计划
- make a sketch 画一幅速写

**Examples**
1. He made a quick sketch of the building. 他快速画了一幅建筑物的速写。
2. Let me sketch out the main ideas for you. 我来给你简要勾勒一下主要思路。
3. The artist sketched the scene in minutes. 画家几分钟就画完了这幅场景草图。


短语phrase参考模版如下：

🕒 Updated: 2026‑08‑15 
📅 Created: 2026‑08‑15 
📌 ReviewCount: 1
💾 Mastery: L4
### look down upon

**Desp**

phr&v. to think someone or something is inferior or not important.
看不起，轻视（核心：因偏见或优越感而贬低他人）


**Usages**

- look down upon the poor 看不起穷人

**Examples**

1. Some city kids look down upon rural students, which is unfair. 一些城里孩子看不起农村学生，这很不公平。
2. Never look down upon someone just because of their job. 别因为别人的工作就瞧不起他们。
3. She looked down upon fast food until she tried this amazing burger. 她以前看不起快餐，直到尝了这个超棒的汉堡。


第四步：

更新索引，索引地址：/Users/lizitao/Desktop/English/EnglishFavorites/00 Vocabulary/vocabMap.md

在索引文件里，追加一行索引记录： lateness | Words/L/lateness.md
或：
在索引文件里，追加一行索引记录： look_down_upon | Phrases/L/look_down_upon.md 

注意：
（1）索引文件，上班部分为单词word索引，下半部分为短语phrase索引。
（2）插入索引时，应该默认插入到第一条；
（3）更新单词或者短语对应的count总数；


第五步：

对应的更新push到github地址如下：

git@github.com:zitao0206/EnglishFavorites.git

命令大概如下：
git add -A 
git commit -am "add new vocabularies" / git commit -am "update vocabularies"
git push




