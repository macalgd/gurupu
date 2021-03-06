# GURUPU User Story V2

## 登入/未登入時首頁的呈現
* 未登入時首頁顯示登入框與介紹文案
* 登入後顯示「最近曾變更過的團體帳目明細」及參加的團體列表
* 登入後若目前尚未加入任何團體，則顯示「建立新團」大按鈕

## 登入
* 使用者可使用facebook帳號登入
* 不提供直接註冊及登入

## 團體
* 使用者可以建立新團體，建立之使用者自動設定為該團體之管理員
* 使用者建立新團體後需輸入團體名稱、描述，並一併設定該團體帳目之分類
* 管理員可以指定其他團員為管理員
* 當管理員人數多於一人時，管理員可以取消自己的管理員資格；若管理員人數僅一人，管理員不可取消自己的管理員資格
* 管理員可以移除團體中的使用者
* 管理員可以更改團體名稱、描述、設定及刪除分類名稱
* 管理員不可刪除團體
* 管理員可以更改團體狀態(活動中 <-> 凍結報帳)
* 當團體被凍結後便中止任何報帳與變更帳目動作，僅能瀏覽帳目與統計報表
* 管理員可以透過搜尋邀請其他使用者加入，使用者收到邀請後接受邀請才算是加入該團體
* 只要取得團體頁面連結便可經由頁面中的按鈕申請加入該團體，即藉由散播頁面連結可邀請他人加入此團體，欲入團者申請後需待管理員審核後才可加入該團體
* 非團員在點擊某團體頁面連結時只能看見該團體的團名、敘述及申請入團的按鈕，不顯示其他資訊。
* 使用者可離開團體，管理員多於一人時管理員亦可直接離開該團體，管理員僅剩一人時則不可直接離開該團體，必須先指定其他人為管理員。除非管理員為該團體成員的最後一人，則該管理員離開團體時該團體自動被刪除。

## 帳目分類
* 團體帳目的設定在建立團體時可一併進行，提供預設類別以checkbox列出供勾選，並提供可手動輸入類別名稱之input box
* 團體管理員可新增/編輯/修改/刪除該團體可用的帳目分類

## 報帳
* 使用者可以很簡單快速的在團體頁面中進行報帳，該功能應為頁面焦點
* 使用者可以使用「快速報帳」功能進行報帳，該功能會複製一份原有的帳目至報帳表單中供使用者進行修改及確認，簡化報帳所需填入的資訊
* 每一筆帳目皆會有一種帳目分類
* 使用者可以編輯自己所報的帳，包含金額、項目名稱與分類，但分類仍只能從預設的項目中選取
* 使用者可以刪除自己所報的帳
* 使用者可以瀏覽全團體中已報的帳目與統計報表
* 管理員可以刪除使用者所報的帳，但不可編輯
