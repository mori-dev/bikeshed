bikeshed とは
=============
雑多なツール

untabify-dir2
-------

* 指定したディレクトリ以下のファイルのタブを2スペースに置換するコマンド

wget-dummy-image
-------

* 開発時に必要になることの多いダミー画像作成コマンド。出力フォーマット、高さ、幅を指定できる。
* wget-dummy-image -o /tmp/hoge.png -h 100 -w 300 といったふうに利用する。
* http://placekitten.com を wget している。ImageMagick が必要。

urldecode-filename
-------

引数で指定したディレクトリ直下のファイル名を URLデコード

em
-------

パイプで受けた内容を emacsclient で表示できるようにするためのラッパー

urldecode
-------

URLデコードする。ターミナルでログ解析しているときに、わりと使う。

unzi
-------

unzip したときに、そこにファイルをぶちまけられないようにする。

firefox
-------

Mac でターミナルから firefox を起動するのに使う。むしろ emacs の browse-url() 用。

755644
-------

ディレクトリは 755, ファイルは 644 にする。

yesNo.rb
-------

危険なコマンドの枕にする。

backup-howm
--------------

~/Dropbox/howm のバックアップスクリプト。

create-dummy-file-by-date
----------------------------

/tmp/dummy.20111223.tar.gz といった、日付を含むダミーデータの作成。From と To を指定して使う。