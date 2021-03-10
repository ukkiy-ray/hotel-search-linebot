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
1. LINEで以下のIDを検索し、友達追加をしてください。

```
  @315itqhn
```

[![Image from Gyazo](https://i.gyazo.com/a18e47da6c8a9424c96985dd39cd7f50.jpg)](https://gyazo.com/a18e47da6c8a9424c96985dd39cd7f50)


2. 検索したいキーワードでメッセージを送信（例：新宿 おしゃれ） すると、検索結果が**最大5件**表示されます。
[![Image from Gyazo](https://i.gyazo.com/b961560251eeefb9a5ce0129fd3c7474.jpg)](https://gyazo.com/b961560251eeefb9a5ce0129fd3c7474)


3. 受信したメッセージのフッター部分の「電話する」ボタンを押すと表示されている宿泊先に電話をかけることができます。
[![Image from Gyazo](https://i.gyazo.com/2d7f92f308bb3d7c683fb1509baef5dd.jpg)](https://gyazo.com/2d7f92f308bb3d7c683fb1509baef5dd)


4. 「地図を見る」を押すとブラウザでGoogleマップが開き、目的地の緯度と軽度を取得してマップが表示されます。
[![Image from Gyazo](https://i.gyazo.com/a0f6a66b81e9241a76f0f944b549d8d9.jpg)](https://gyazo.com/a0f6a66b81e9241a76f0f944b549d8d9)


5. キーワードの検索結果が見つからない場合、レスポンスとしてメッセージが返されます。
[![Image from Gyazo](https://i.gyazo.com/9087ac02437c7edb0de6578435ad7c1e.jpg)](https://gyazo.com/9087ac02437c7edb0de6578435ad7c1e)
