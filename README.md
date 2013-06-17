bikeshed とは
=============
雑多なツール

closest
---------

* / を終点として上に向かってファイル名を検索する

man2text
---------

* man コマンドの出力から制御コードを除去する

iranai-daemon-listup
-----------------------

* ランレベル3 で不要だと思われるサービスをリストアップする。CentOS 用。

host2ip
---------

* ホスト名(FQDN) をIPアドレスに変換する

ip2host
---------

* IPアドレスからホスト名への変換。逆引き。


zen2han
---------

* 文字列の全角英数スペースを半角英数スペースに置換する。パイプ渡しでも引数渡しでも OK。

remove-ascii-escape-sequence
--------------------------------

* ANSI カラーシーケンス（エスケープシーケンス）を除去するコマンド。標準入力からもファイルからも読み込める。

how-many-days
----------------

* あと何日か、計算する。

rails-project-gem-grep-r
--------------------------

* Rails プロジェクトで使用している gem を対象に grep -r する

docdiff-html
--------------------------

* docdiff の結果をブラウザに表示する

untabify-dir2
----------------

* 指定したディレクトリ以下のファイルのタブを2スペースに置換するコマンド

wget-dummy-image
-------

* 開発時に必要になることの多いダミー画像作成コマンド。出力フォーマット、高さ、幅を指定できる。
* wget-dummy-image -o /tmp/hoge.png -h 100 -w 300 といったふうに利用する。
* http://placekitten.com を wget している。ImageMagick が必要。

urldecode-filename
---------------------

引数で指定したディレクトリ直下のファイル名を URLデコード

em
-------

パイプで受けた内容を emacsclient で表示できるようにするためのラッパー

urldecode
--------------

URLデコードする。ターミナルでログ解析しているときに、わりと使う。

unzi
-------

unzip したときに、そこにファイルをぶちまけられないようにする。

firefox
-------

Mac でターミナルから firefox を起動するのに使う。おもに emacs の browse-url() 用。

755644
-------

ディレクトリは 755, ファイルは 644 にする。

yesNo.rb
--------------

危険なコマンドの枕にする。

backup-howm
--------------

~/Dropbox/howm のバックアップスクリプト。

create-dummy-file-by-date
----------------------------

/tmp/dummy.20111223.tar.gz といった、日付を含むダミーデータの作成。From と To を指定して使う。



simple-http-server
---------------------------

python -m SimpleHTTPServer 8080 をいつも忘れるので。
