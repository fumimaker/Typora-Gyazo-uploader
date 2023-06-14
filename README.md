# Typora Gyazo uploader

# usage

- WSLで`git clone https://github.com/fumimaker/Typora-Gyazo-uploader.git`
- TyporaのImage upload settingのimage uploaderをcustom commandに設定し、以下のコマンドを入力

 `wsl ~/Typora-Gyazo-Uploader/typoragyazo.sh`

![image-20230615005900339](https://i.gyazo.com/20522886a8f7d15c927ad01ad37bd75c.png)

- Gyazoで[APIキーを取得](https://gyazo.com/api)し、typoragyazo.shのKeyを置き換える。

	

# requirement

- Windows (WSLが動くこと)

本当はシェルスクリプトが動けば何でもOKなのでLinuxやMacでも動きます。しかし、このシェルスクリプトではWSL on Windows環境を想定して書いてあるのでこのままだと動きません。(このスクリプトでは対応してないのでいつか・・・プルリクくれたら嬉しいです)

