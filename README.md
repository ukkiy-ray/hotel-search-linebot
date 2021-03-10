# README

# アプリケーション名 / LINEアカウント名
- hotel-search-linebot / 宿泊施設検索Bot

# アプリケーション概要

### 目指した課題解決
- このアプリケーションは、Ruby on Rails を WEB API と連携させ、LINE でのトーク形式による宿泊施設の検索を実現し、従来のブラウザでの検索に比べてユーザーがより使いやすく、より見やすい UI を考慮した検索結果を表示することを目指して開発しました。


### 連携 API
- LINE Messaging API
- 楽天トラベルキーワード検索API

# URL
Ruby on Rails で開発し、アプリケーションは [heroku](https://hotel-search-line-bot.herokuapp.com/) にデプロイしておりますが、このアプリケーション自体はあくまでもコントローラーで外部 API の連携を行って処理の仲介を担うものであるため、LINE Botを利用するためには以下の手順で登録し、ご利用いただくよう宜しくお願いいたします。

- heroku URL: https://hotel-search-line-bot.herokuapp.com/


# 利用方法と各機能について
### 1.LINEで以下のIDを検索し、友達追加をしてください。

```
  LINE ID: @315itqhn
```

<a href="https://gyazo.com/a18e47da6c8a9424c96985dd39cd7f50"><img src="https://i.gyazo.com/a18e47da6c8a9424c96985dd39cd7f50.jpg" alt="Image from Gyazo" width="414px"/></a>



### 2.検索したいキーワードでメッセージを送信（例：新宿 おしゃれ） すると、検索結果が**最大5件**表示されます。

<a href="https://gyazo.com/b961560251eeefb9a5ce0129fd3c7474"><img src="https://i.gyazo.com/b961560251eeefb9a5ce0129fd3c7474.jpg" alt="Image from Gyazo" width="414px"/></a>



### 3.検索結果の画像を押すと、ブラウザが立ち上がりその宿泊先の詳細ページが楽天トラベルで表示されます。

<a href="https://gyazo.com/8c0a98718d76d16e3d221529ce6ac38e"><img src="https://i.gyazo.com/8c0a98718d76d16e3d221529ce6ac38e.jpg" alt="Image from Gyazo" width="414px"/></a>



### 4.受信したメッセージのフッター部分の「電話する」ボタンを押すと表示されている宿泊先に電話をかけることができます。

<a href="https://gyazo.com/2d7f92f308bb3d7c683fb1509baef5dd"><img src="https://i.gyazo.com/2d7f92f308bb3d7c683fb1509baef5dd.jpg" alt="Image from Gyazo" width="414px"/></a>



### 5.「地図を見る」を押すとブラウザでGoogleマップが開き、目的地の緯度と軽度を取得してマップが表示されます。

<a href="https://gyazo.com/a0f6a66b81e9241a76f0f944b549d8d9"><img src="https://i.gyazo.com/a0f6a66b81e9241a76f0f944b549d8d9.jpg" alt="Image from Gyazo" width="414px"/></a>



6. キーワードの検索結果が見つからない場合、レスポンスとしてメッセージが返されます。
<a href="https://gyazo.com/9087ac02437c7edb0de6578435ad7c1e"><img src="https://i.gyazo.com/9087ac02437c7edb0de6578435ad7c1e.jpg" alt="Image from Gyazo" width="414px"/></a>
