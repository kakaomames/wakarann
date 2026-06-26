# 1. Google公式から純粋なAOSP ARM64イメージ（zip）をダウンロード
curl -L -o aosp_arm64.zip "https://dl.google.com/thumbnail/android-gsi/v2024-02-21/aosp_arm64-img-11382433.zip"

# 2. zipを解凍して中身（system.img）を取り出す
unzip aosp_arm64.zip

# 3. 必要な system.img だけを作作業フォルダに配置
mv system.img ~/android_em/system.img

# 4. 終わったらzipと余計なファイルを綺麗に削除して撤収！
rm -f aosp_arm64.zip vbmeta.img
