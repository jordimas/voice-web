## General

yes-receive-emails = 好，寄電郵給我。我想追蹤和 Common Voice 計劃有關的各種資訊。
stayintouch = 在 Mozilla 我們正在打造一個和語音技術相關的社群。我們想與您保持聯繫，提供新的技術、資料來源，和瞭解您會如何使用這些資料。
privacy-info = 我們保證會小心處理您的資訊。若要了解更多，請閲讀我們的<privacyLink>私隱權公告</privacyLink>。
return-to-cv = 返回 Common Voice
email-input =
    .label = 電郵
submit-form-action = 提交
loading = 載入中…

# Don't rename the following section, its contents are auto-inserted based on the name (see scripts/pontoon-languages-to-ftl.js)
# [Languages]


## Languages

as = 阿薩姆文
az = 亞塞拜然文
bn = 孟加拉文
br = 布里多尼文
ca = 加泰隆文
cs = 捷克文
cv = 楚瓦什文
cy = 威爾斯文
da = 丹麥文
de = 德文
el = 希臘文
en = 英文
es = 西班牙文
et = 愛沙尼亞文
fi = 芬蘭文
fo = 法羅文
fr = 法文
fy-NL = 菲士蘭文
ga-IE = 愛爾蘭文
he = 希伯來文
hsb = 上索布文
hu = 匈牙利文
id = 印尼文
is = 冰島文
it = 義大利文
ja = 日文
ka = 喬治亞文
kab = 卡拜爾文
kk = 哈薩克文
ko = 韓文
kpv = 科米-齊良文
kw = 康和文
ky = 吉爾吉斯文
mk = 馬其頓文
nb-NO = 挪威文（書面語）
ne-NP = 尼泊爾文
nl = 荷蘭文
nn-NO = 挪威文（新挪威語）
or = 歐利亞文
pl = 波蘭文
pt-BR = 葡萄牙文（巴西）
ro = 羅馬尼亞文
ru = 俄文
sah = 薩哈文
sk = 斯洛伐克文
sl = 斯洛維尼亞文
sq = 阿爾巴尼亞文
sr = 塞爾維亞文
sv-SE = 瑞典文
ta = 泰米爾文
te = 泰盧固文
th = 泰文
tr = 土耳其文
tt = 韃靼文
uk = 烏克蘭文
uz = 烏茲別克文
zh-CN = 中文 (大陸)
zh-HK = 中文 (香港)
zh-TW = 中文 (臺灣)

# [/]


## Layout

speak = 說話
speak-now = 現在開始說話
datasets = 數據集
languages = 所有語言
profile = 個人帳戶
help = 說明
contact = 聯絡我們
privacy = 私隱
terms = 使用條款
cookies = Cookies
faq = 常見問題
content-license-text = 內容依照 <licenseLink>Creative Commons 授權條款</licenseLink>授權大眾使用
share-title = 幫助我們找其他人一起獻聲！
share-text = 請到 { $link } 獻聲，協助我們教導機器了解人們是如何說話的。
back-top = 回到頁頂

## Home Page

home-title = Common Voice 係 Mozilla 畀機器學識真人說話方式的計劃。
home-cta = 在此貢獻您的聲音！
wall-of-text-start = 語音係自然、有人性的。所以我們非常希望為機器建立可用的語音技術，但建立語音系統需要非常大量的語音數據。
wall-of-text-more-mobile = 大部分現成的數據由大公司擁有，並未開放給公眾使用。我哋覺得咁樣會阻礙創新，所以創立了讓每個人都可以自由來建立語音識別的 Common Voice 計劃。
wall-of-text-more-desktop =
    現在您可以將自己的聲音捐畀我哋，以幫助打造開放原始碼的語音資料庫，讓任何人都可以為裝置和互聯網打造嶄新的應用程式。<lineBreak></lineBreak>
    只要朗讀一段文字，您就可以幫助機器了解我哋點樣講嘢。您亦可以驗證其他貢獻者的聲音，以協助改善品質。就係咁簡單！
show-wall-of-text = 瞭解更多
help-us-title = 請幫我哋驗證句子！
help-us-explain = 按下播放按鈕，聽一聽，然後回覆：佢哋正確地讀出以下的句子嗎？
no-clips-to-validate = 睇嚟而家無任何錄音可聽。請幫我哋錄下一些聲音。
vote-yes = Yes
vote-no = No
toggle-play-tooltip = 按下 { shortcut-play-toggle } 即可切換播放模式

## Speak & Listen Shortcuts

# Must be one letter that appears in the translated { skip } string.
shortcut-skip = s

## Listen Shortcuts

# Must be one letter that appears in the translated play-string inside of { shortcut-play-toggle-label }.
# Must be different from { shortcut-skip }, { shortcut-vote-yes } and { shortcut-vote-no }
shortcut-play-toggle = p
shortcut-play-toggle-label = 播放/停止
# Must be one letter that appears in the { vote-yes } string.
# Must be different from { shortcut-skip }, { shortcut-vote-no } and { shortcut-play-toggle }
shortcut-vote-yes = y
# Must be one letter that appears in the { vote-no } string.
# Must be different from { shortcut-skip }, { shortcut-vote-yes } and { shortcut-play-toggle }
shortcut-vote-no = n

## Speak Shortcuts

# Must be one letter that appears in the translated record-string inside of { shortcut-record-toggle-label }.
# Must be different from { shortcut-skip }, { shortcut-vote-yes } and { shortcut-vote-no }
shortcut-record-toggle = r
shortcut-record-toggle-label = 錄音/停止
request-language-text = 沒在 Common Voice 看到您的語言嗎？
request-language-button = 要求一個新語言

## ProjectStatus

status-title = 計劃狀態：睇下我哋做到邊到！
status-hours =
    { $hours ->
       *[other] 目前已驗證了 { $hours } 小時！
    }
# Variables:
# $goal - number of hours representing the next goal
status-goal = 下個目標: { $goal }
english = 英文

## ProfileForm

profile-form-delete = 刪除帳戶
profile-form-username =
    .label = 使用者名稱
profile-form-language =
    .label = 語言
profile-form-accent =
    .label = 口音
profile-form-age =
    .label = 年齡
profile-form-gender =
    .label = 性別
profile-form-submit-save = 儲存
profile-form-submit-saved = 已儲存
profile-keep-data = 保留數據
profile-delete-data = 刪除數據
male = 男性
female = 女性
# Gender
other = 其他
why-profile-title = 點解需要帳戶？
edit-profile = 編輯個人帳戶
profile-create = 註冊帳戶
profile-create-success = 成功建立帳戶！
profile-close = 關閉
profile-clear-modal = 清除您的帳戶資料後，您的錄音不會再和人口統計資料一起傳送給 Common Voice。
profile-explanation = 使用您的個人帳戶可以保留您的進展，並幫助增加我們語音數據的準確度。

## FAQ

faq-title = 常見問題
faq-what-q = Common Voice 是什麼？
faq-important-q = 點解咁重要？
faq-get-a = 這個數據集現可在我們的<downloadLink>下載分頁</downloadLink>依照 <licenseLink>CC-0</licenseLink>授權條款取得。
faq-hours-q = 為何目標是取得一萬小時的錄音？
faq-hours-a = 這是用來訓練 STT 系統所需的大約時數。
faq-source-q = 原文的文字來自哪裏？

## Profile

profile-why-title = 為什麼需要註冊帳戶？

## NotFound

notfound-title = 找不到
notfound-content = 對不起，我不知道您想找甚麽。

## Data

data-download-button = 下載 Common Voice 數據
data-download-yes = 好
data-download-deny = 不好
data-download-license = 授權條款: <licenseLink>CC-0</licenseLink>
data-download-modal = 您將會下載 <size>{ $size } GB</size> 的檔案，要繼續嗎？
data-subtitle = 我們正在打造一套開放、可公開使用的語音數據集，讓每個人都可用來訓練有語音功能的應用程式。
data-other-title = 其他語音數據集…
data-other-goto = 前往 { $name }
data-other-download = 下載數據
data-other-ted-name = TED-LIUM 語料庫
data-bundle-button = 下載數據組合
license = 授權條款：<licenseLink>{ $license }</licenseLink>
license-mixed = 混合

## Record Page

record-platform-not-supported = 對不起，你的平台暫時不被支援。
record-platform-not-supported-desktop = 在桌面電腦上，您可以下載最新的：
record-platform-not-supported-ios = <bold>iOS</bold> 用戶可以下載我們免費的應用程式：
record-must-allow-microphone = 你必需允許我們存取你的咪高峰。
record-retry = 重新嘗試
record-no-mic-found = 我們找不到你的咪高峰。
record-error-too-short = 這個錄音太短了。
record-error-too-long = 這個錄音太長了。
record-error-too-quiet = 這個錄音太靜了。
record-submit-success = 成功提交了！想再錄更多嗎？
record-cancel = 取消重新錄音
terms-agree = 我同意
terms-disagree = 我不同意
review-aborted = 上載中斷了，你想刪除你的錄音嗎？
review-submit-title = 檢閱和提交
review-submit-msg = 多謝你的錄音！<lineBreak></lineBreak>請在下面檢閱和提交你的錄音。
review-rerecord = 重新錄音
review-cancel = 取消提交
review-delete-recordings = 刪除我的錄音

## Download Modal

download-back = 返回 Common Voice 數據集

## Contact Modal


## Request Language Modal

request-language-form-language =
    .label = 語言

## Languages Overview

languages-show-more = 檢視更多
languages-show-less = 檢視更少
language-speakers = 使用者數
language-meter-in-progress = 進度
language-total-progress = 總計
language-search-input =
    .placeholder = 搜尋

## New Contribution

action-click = 點擊
action-tap = 點選
contribute = 參與貢獻
listen = 聆聽
skip = 略過
shortcuts = 捷徑
goal-type-validation = 驗證
record-cta = 開始錄音
record-three-more-instruction = 仲有三個！
record-abort-submit = 提交錄音
record-abort-continue = 完成錄音
record-abort-delete = 結束並刪除錄音
listen-instruction = { $actionType }<playIcon></playIcon> 佢哋將句子讀得準確嗎？
listen-last-time-instruction = <playIcon></playIcon> 最後一個！
