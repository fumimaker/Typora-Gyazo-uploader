# Typora Gyazo uploader

## requirement

- Linux on WSL2 on Windows

本当はシェルスクリプトが動けば何でもOKなのでLinuxやMacでも動きます。しかし、このシェルスクリプトではWSL on Windows環境を想定してパスの変換されてるのでこのままだと動きません。

## usage

- WSLで`git clone https://github.com/fumimaker/Typora-Gyazo-uploader.git`
- TyporaのImage upload settingのimage uploaderをcustom commandに設定し、以下のコマンドを入力

 `wsl ~/Typora-Gyazo-Uploader/typoragyazo.sh`

![image-20230615005900339](https://i.gyazo.com/20522886a8f7d15c927ad01ad37bd75c.png)

- Gyazoで[APIキーを取得](https://gyazo.com/api)し、typoragyazo.shのKeyを置き換える。

	



