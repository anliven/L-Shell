### Common Command List

- gzip/tar：压缩和解压

- cat ： 查看文件内容
- less/more : 查看文件内容，支持gz压缩格式直接查看
- head/tail ： 参看文件内容的头部或尾部，默认显示10行
- wc ：统计行数、单词数、字符数


- find : 查找文件，可对查找结果批量化执行操作
- grep ：全局查找，默认使用普通正则表达式匹配字符串，使用-E参数启用扩展正则表达式
- fgrep ：全局查找，完全匹配字符串，速度快，使用简单
- egrep ：全局查找，使用扩展正则表达式匹配字符串


- sed ：批量修改、替换文本
- awk ：数据流处理，可以打印指定的列、文本区域


- sort : 排序
- uniq ：消除重复行
- tr ：字符转换，可用来替换或删除指定字符


- diff ：逐个字符比较文件的异同
- comm ：按行比较两个有序文件的异同


- cut ：按列切分文本
- split ：切分文件，可按行或字节进行切分
- join ：关联文件
- paste ：按列拼接文本
- rename ：批量重命名，使用-n参数进行测试


- iconv ：文件编码转换
- seq ：产生连续的整数序列，一般配合for循环使用
- expr ：手工命令行计数器，用于求表达式变量的值，一般用于整数值，也可用于字符串


- ......