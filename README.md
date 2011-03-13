bikeshed とは
=============
雑多なツールたち

untabify-dir2
-------

* 指定したディレクトリ以下のファイルのタブを2スペースに置換するコマンド

untabify-dir4
-------

* 指定したディレクトリ以下のファイルのタブを4スペースに置換するコマンド
* 引数指定が面倒なので untabify-dir2 と別にしている

wget-dummy-image
-------

* 開発時に必要になることの多いダミー画像作成コマンド。出力フォーマット、高さ、幅を指定できる。
* wget-dummy-image -o /tmp/hoge.png -h 100 -w 300 といったふうに利用する。
* http://placekitten.com を wget している。ImageMagick が必要。

today
-------

今日の日付を返す。元号もあるところが、ポイント。

urldecode
-------

引数の文字列を URLデコードして返す。
