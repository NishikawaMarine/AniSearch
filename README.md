# README

## 名前

AniSearch

## 概要

動物カフェ検索サイト

動物カフェが好きでよく行くのですが、最近動物カフェが流行って増えていっている中で
動物カフェの検索サイトがあまり無いと思い、この検索サイトを考案しました。
そして検索サイトがあることによって、動物カフェに行きたい人たちの選択肢が
もっと増えたら良いなと思います。

## 機能

rails 5.2.4

検索機能,タグ機能,管理者用投稿機能&編集

## 使い方

### 一般利用者側

動物カフェのタイプと場所で絞り込んで検索することができます。

(例：猫カフェ×東京で検索 → 東京にある猫カフェが検索一覧で表示される)

<img src="/public/images/search1.png" width=70%>

検索一覧で表示された、お店の情報の部分をクリックするとお店の詳細な情報が見れます。

<img src="/public/images/search_list.png" width=70%>

またトップ画面に戻りたいときは、サイト名の(AniSearch)の部分を押すと戻れます。

<img src="/public/images/AniSearch.png" width=70%>

トップ画面も検索一覧と同様、お店情報の部分をクリックと詳細な情報が見れます。

### 管理者側

管理者ログイン画面URL:(https://anisearch.site/admins/sign_in)

管理者画面の方ではログインした後、
ヘッダーにある(Newpost)のボタンを押すと新規投稿画面になり、お店情報を投稿できるようになっています。

<img src="/public/images/newpost.png" width=70%>

また編集したい時は、一覧画面からお店の情報をクリックし詳細画面にいきます。
詳細画面には(Edit)ボタンと(Delete)ボタンがあるので、そこから編集と削除ができます。

<img src="/public/images/edit_delete.png" width=70%>

トップ画面に戻りたいときは、先程と同様サイト名の(AniSearch)の部分を押すと戻れます。

## URL

(https://anisearch.site/)

## 作者

西川　毬音
