<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
<v t="leo.20180423103656.1"><vh>@clean 20200813w1.md</vh></v>
<v t="leo.20210311163623.1"><vh>@clean 20200813w2.md</vh></v>
<v t="leo.20210513152518.1"><vh>@clean 20200813w3.md</vh></v>
<v t="leo.20210513152557.1"><vh>@clean 20200813w4.md</vh></v>
<v t="leo.20210513152555.1"><vh>@clean 20200813w5.md</vh></v>
<v t="leo.20210513152553.1"><vh>@clean 20200813w6.md</vh></v>
<v t="leo.20210513152537.1"><vh>@clean 20200813w7.md</vh></v>
<v t="leo.20210513152547.1"><vh>@clean 20200813w8.md</vh></v>
<v t="leo.20210513152544.1"><vh>@clean 20200813w9.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2020</vh>
<v t="leo.20180423103639.1"><vh>2020 Fall CP 課程</vh></v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180423103639.1"></t>
<t tx="leo.20180423103656.1">@language md
---
Title:  2021-協同產品設計實習stage1 W1
Date: 2021-02-25 11:00
Category: Misc
Tags: 2021-協同產品設計實習stage1 W1
Slug:  2021-協同產品設計實習stage1 W1
Author: 40823106
---

第一周進度 在github建立cd2021倉儲，並成功架設CD2021網頁及利用Leo Editor編輯pelican.leo 以建立blog網誌。

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others

</t>
<t tx="leo.20210311163623.1">@language md
---
Title: 2021-協同產品設計實習stage1 W2
Date: 2021-02-25 11:00
Category: Misc
Tags: 2021-協同產品設計實習 stage1 W2
Slug: 2021-協同產品設計實習stage1 W2
Author: 40823106
---

第二周進度:討論小組專案的題目與方向，討論主題為倒車入庫，並完成繪製零件圖並放入coppeliasim進行色調調整

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others
</t>
<t tx="leo.20210513152518.1">@language md
---
Title: 2021-協同產品設計實習stage1 W3
Date: 2021-02-25 11:00
Category: Misc
Tags: 2021-協同產品設計實習 stage1 W3
Slug: 2021-協同產品設計實習stage1 W3
Author: 40823106
---

第三周進度:設定coppelia sim (V-rep)導入模型並模擬

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20210513152537.1">@language md
---
Title: 2021-協同產品設計實習stage2 W7
Date: 2021-02-25 11:00
Category: Misc
Tags: 2021-協同產品設計實習 stage2 W7
Slug: 2021-協同產品設計實習stage2 W7
Author: 40823106
---

第七周進度:建立 Heroku 帳號，並與網站同步

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20210513152544.1">@language md
---
Title: 2021-協同產品設計實習 stage2 W9
Date: 2021-02-25 11:00
Category: Misc
Tags: 2021-協同產品設計實習 stage2 W9
Slug: 2021-協同產品設計實習stage2 W9
Author: 40823106
---

第九周進度:上台報告


&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20210513152547.1">@language md
---
Title: 2021-協同產品設計實習 stage2 W8
Date: 2021-02-25 11:00
Category: Misc
Tags: 2021-協同產品設計實習 stage2 W8
Slug: 2021-協同產品設計實習stage2 W8
Author: 40823106
---

第八周進度:進行模擬coppeliasim模擬後發現轉盤太小會造成球一樣滾動因此將圓盤直徑加大、底座挖圓盤軸的洞，不然組合圖放入coppeliasim時會自動視為一體，會導致無法驅動


&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20210513152553.1">@language md
---
Title: 2021-協同產品設計實習stage2 W6
Date: 2021-02-25 11:00
Category: Misc
Tags: 2021-協同產品設計實習 stage2 W6
Slug: 2021-協同產品設計實習stage2 W6
Author: 40823106
---

第六周進度:這次的專案，決定以上一次未完成的排球扣球練習器進行改良，並且討論接下來幾周的進度

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20210513152555.1">@language md
---
Title: 2021-協同產品設計實習stage2 W5
Date: 2021-02-25 11:00
Category: Misc
Tags: 2021-協同產品設計實習 stage2 W5
Slug: 2021-協同產品設計實習stage2 W5
Author: 40823106
---

第五周進度:這次的專案，決定以上一次未完成的排球扣球練習器進行改良，並且討論接下來幾周的進度

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20210513152557.1">@language md
---
Title: 2021-協同產品設計實習stage1 W4
Date: 2021-02-25 11:00
Category: Misc
Tags: 2021-協同產品設計實習 stage1 W4
Slug: 2021-協同產品設計實習stage1 W4
Author: 40823106
---

第四周進度:上台報告

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
</tnodes>
</leo_file>
