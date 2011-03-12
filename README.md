bikeshed とは
=============
雑多なツールたち

untabify-dir2
-------

* 指定したディレクトリ以下のファイルのタブを2スペースに置換するコマンド
* wget-dummy-image /home/me/tmp といったふうに利用する

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
