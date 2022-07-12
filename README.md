# Порівняння https://parimatch.com/ та https://www.pari.ru
* У ході дослідження було виконано порівняння дизайну, технологічного стеку веб-сайтів, бекенду та мобільних додатків (Android, iOS) на прикладі eGaming операторів [pari.ru](https://pari.ru) та [parimatch.com](https://parimatch.com/) 
* дата проведення дослідження 04.07.2022 - 06.07.2022

## Результати дослідження:

:x: компанія БК "ПАРИ" (сайт pari.ru) використовує технолгічну платформу відмінну від платформи parimatch (сайт parimatch.com)

:x: нижче деталі конкретних відмінностей у дизайні, технологіях, зовнішніх бібліотеках та конфігураційних файлах, та CDN які використовуються компаніями.


## Веб-фронтенд
### Порівняння дизайну desktop сайтів - відмінності у розташуванні основних елементів сайту :x:

Для порівняння розглянемо основні сторінки сайтів і звернемо увагу на розташування елементів дизайну на основних сторінках сайту, а також дизайн та поля форм реєстрації, логіну, відновлення паролю.

Очевидно що обидва сайти використовують різну структуру розмітки, тому на сайті не співпадають розташування основних елементів та блоків :x:.

Форми реєстрації, логіну та відновлення паролю, містять абсолютно різні елементи :x:.

| page  | parimatch.com | pari.ru |
| --- | --- | --- |
| main | ![pari-match головна](/scr/pari-match.com-main.png) | ![pari.ru головна](/scr/pari.ru-main.png) |
| main footer | ![pari-match головна футер](/scr/pari-match.com-footer.png) | ![pari.ru головна футер](/scr/pari.ru-main-footer.png) |
| registration | ![pari-match registration](/scr/pari-match.com-reg.png) | ![pari.ru](/scr/pari.ru-regform.png) |
| configuration / settings | ![pari-match config](/scr/pari-match.com-config.png) | ![https://www.pari.ru/settings.js](/scr/pari.ru-settings.js.png) |
| live | ![pari-match live](/scr/pari-match.com-live.png) | ![pari.ru live](/scr/pari.ru-eventslist.png) |
| login form | ![pari-match](/scr/pari-match.com-login.png) | ![pari.ru головна футер](/scr/pari.ru-loginform.png) |
| login by phone | ![parimatch.com](/scr/pari-match.com-login.png) | ![pari.ru](/scr/pari.ru-loginbyphone.png) |
| download mobile | ![pari-match download mobile](/scr/pari-match.com-footer.png) | ![https://www.pari.ru/apps/](/scr/pari.ru-mobilelanding.png) |
| password recorvery form | ![pari-match password recovery](/scr/pari-match.com-password-reset.png) | ![pari.ru](/scr/pari.ru-passwordrecovery.png) |
| quick games | ![pari-match quick games](/scr/pari-match.com-instantgames.png) | ![https://www.pari.ru/lobby/](/scr/pari.ru-quickgames.png) |

### JS бібліотеки - відмінності у версіях бібліотек :x:

| parimatch.com | pari.ru |
| --- | --- |
| [React 16.14.0](https://github.com/facebook/react/blob/main/CHANGELOG.md#1686-march-27-2019) | [React 16.8.6](https://github.com/facebook/react/blob/main/CHANGELOG.md#1686-march-27-2019) |
| [core-js 3.6.5](https://github.com/zloirock/core-js/releases/tag/v3.6.5) | [core-js 3.8.1](https://github.com/zloirock/core-js/releases/tag/v3.8.1) |


### Request Map - відмінності у запитах до ресурсів :x:

#### pari-match.com https://requestmap.herokuapp.com/render/220706_AiDc71_7E7/
![pari-match.com request map](/scr/pari-match-requestmap.png)

#### pari.ru https://requestmap.herokuapp.com/render/220705_BiDcHA_4DM/
![pari.ru request map](/scr/pari.ru-requestmap.png)

### Hosting та CDN провайдери відмінності :x:

#### Використовуються різні провайдери для CDN та захисту від DDoS атак :x:

| | pari-match.com | pari.ru |
| --- | --- | --- | 
| resources DNS domain | pari-match.com | www.pari.ru | 
| resources host IP | 104.22.24.146 | 178.248.236.169 |
| resources CDN name | Cloudflare | QRATOR | 


#### CDN - різні провайдери :x:

| | pari-match.com | pari.ru |
| --- | --- | --- | 
| resources DNS domain | cdn.dextra-pm.com | origin.pb06e2-resources.com| 
| resources host IP | 18.66.139.33 | 92.223.124.254 |
| resources CDN name | https://aws.amazon.com | https://edgecenter.ru | 



## Бекенд / API сервіси - повний збіг використаних API :x:
Для порівняння було використано API запити, які були відправлені із фронтендів сайтів під час реєстрації, логіну, відновлення паролю та отримання списків спортивних подій.

|  API | pari-match.com POST URI | pari.ru POST URI|
| --- | --- | --- |
| registration - реєстрація | /api/short-registration/include-login/by-phone | /cps/superRegistration/createProcess | 
| login - логін | /api/v2/RoutingLogin | /session/loginByPhone | 
| password reset - відновлення паролю | /api/Recovery/Execute | /client/restorePassword/createProcessWithCaptcha |
| events - список спортивних подій |  /api/eventcontent/v2/check | /events/list |

У порівняльній таблиці є 100% невідповідність API URIs, які використовуються у роботі обох веб-сайтів :x:.

## Мобільний додаток Android - відмінності у використовуваних бібліотек та маніфестах :x:

Мобільні додатки для Android були скачані на офіційних сторінках, призначених для завантаження мобільних додатків [https://www.pari-match.ru](https://www.pari-match.ru) та [https://www.pari.ru/apps/](https://www.pari.ru/apps/) 

Додатки було розпаковано за допомогою інструмента [apktool](https://ibotpeaches.github.io/Apktool/) 

```
apktool d parimatch-latest.apk
apktool d pari-latest.apk
```

#### Порівняння маніфест файлів AndroidManifest.xml

```
diff pari-latest/AndroidManifest.xml parimatch-latest/AndroidManifest.xml
1c1
< <?xml version="1.0" encoding="utf-8" standalone="no"?><manifest xmlns:android="http://schemas.android.com/apk/res/android" android:compileSdkVersion="30" android:compileSdkVersionCodename="11" package="ru.paribet" platformBuildVersionCode="30" platformBuildVersionName="11">
---
> <?xml version="1.0" encoding="utf-8" standalone="no"?><manifest xmlns:android="http://schemas.android.com/apk/res/android" android:compileSdkVersion="31" android:compileSdkVersionCodename="12" package="com.parimatch" platformBuildVersionCode="31" platformBuildVersionName="12">
3,4d2
<     <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>
<     <uses-permission android:name="android.permission.WAKE_LOCK"/>
5a4
>     <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>
8a8
>     <uses-permission android:name="android.permission.READ_PHONE_STATE"/>
10,11c10
<     <uses-permission android:name="android.permission.ACCESS_COARSE_LOCATION"/>
<     <uses-permission android:name="android.permission.ACCESS_FINE_LOCATION"/>
---
>     <uses-permission android:name="android.permission.WAKE_LOCK"/>
12a12
>     <uses-permission android:name="android.permission.USE_FINGERPRINT"/>
14,18c14,16
<     <uses-permission android:name="android.permission.FOREGROUND_SERVICE"/>
<     <uses-feature android:name="android.hardware.camera"/>
<     <uses-feature android:name="android.hardware.camera.autofocus"/>
<     <uses-permission android:name="com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"/>
<     <uses-feature android:glEsVersion="0x00020000" android:required="true"/>
---
>     <uses-permission android:name="android.permission.USE_FULL_SCREEN_INTENT"/>
>     <uses-permission android:name="android.permission.SYSTEM_ALERT_WINDOW"/>
>     <uses-permission android:name="com.google.android.gms.permission.AD_ID"/>
20c18,38
<         <package android:name="com.google.android.apps.maps"/>
---
>         <intent>
>             <action android:name="android.intent.action.VIEW"/>
>         </intent>
>         <intent>
>             <action android:name="android.intent.action.DIAL"/>
>             <data android:scheme="tel"/>
>         </intent>
>         <intent>
>             <action android:name="android.intent.action.SEND"/>
>             <data android:mimeType="*/*"/>
>         </intent>
>         <package android:name="com.ftband.mono"/>
>         <package android:name="ua.privatbank.ap24"/>
>         <package android:name="ua.com.cs.ifobs.mobile.android.pivd"/>
>         <package android:name="com.icon25app"/>
>         <package android:name="ua.gov.diia.app"/>
>         <package android:name="com.google.android.apps.walletnfcrel"/>
>         <intent>
>             <action android:name="android.intent.action.VIEW"/>
>             <data android:scheme="https"/>
>         </intent>
22c40,42
<     <uses-permission android:name="android.permission.USE_FINGERPRINT"/>
---
>     <uses-permission android:name="android.permission.ACCESS_MEDIA_LOCATION"/>
>     <uses-permission android:name="android.permission.FOREGROUND_SERVICE"/>
>     <uses-feature android:glEsVersion="0x00020000" android:required="true"/>
24,41c44,58
<     <application android:allowBackup="false" android:appComponentFactory="androidx.core.app.CoreComponentFactory" android:fullBackupContent="@xml/appsflyer_backup_rules" android:icon="@mipmap/ic_launcher" android:label="@string/fonbet_app_label" android:name="com.betting.app.FonbetApplication" android:roundIcon="@mipmap/ic_launcher_round" android:supportsRtl="false" android:theme="@style/AppTheme" android:usesCleartextTraffic="false">
<         <uses-library android:name="org.apache.http.legacy" android:required="false"/>
<         <meta-data android:name="com.google.android.geo.API_KEY" android:value="AIzaSyCRTHM9GYj0l9a6t-0UNqTzkUVOTMamh40"/>
<         <receiver android:exported="true" android:name="com.adjust.sdk.AdjustReferrerReceiver" android:permission="android.permission.INSTALL_PACKAGES">
<             <intent-filter>
<                 <action android:name="com.android.vending.INSTALL_REFERRER"/>
<             </intent-filter>
<         </receiver>
<         <activity android:configChanges="orientation|screenSize" android:launchMode="singleTask" android:name="com.betting.navigator.ui.view.NavigatorActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Base.Default" android:windowSoftInputMode="stateAlwaysHidden|adjustResize"/>
<         <activity android:launchMode="singleTask" android:name="com.betting.appaccessdenied.view.AppAccessDeniedActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Base.Default" android:windowSoftInputMode="stateAlwaysHidden|adjustResize"/>
<         <activity android:launchMode="singleTask" android:name="com.betting.geoblock.impl.fon.ui.view.GeoAccessDeniedActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Base.Default" android:windowSoftInputMode="stateAlwaysHidden|adjustResize"/>
<         <activity android:configChanges="orientation|screenLayout|screenSize|smallestScreenSize" android:excludeFromRecents="true" android:name="com.betting.event.ui.view.PictureInPictureActivity" android:screenOrientation="portrait" android:supportsPictureInPicture="true" android:taskAffinity="com.fonbet.event.ui.view.PictureInPictureActivity" android:theme="@style/AppTheme.Base.Light.Pip"/>
<         <activity android:launchMode="singleTop" android:name="com.betting.photo.android.view.PhotoCaptureActivity" android:theme="@style/AppTheme.Base.Dark"/>
<         <activity android:name="com.betting.pinsettings.impl.ui.view.PinLockActivity" android:screenOrientation="behind" android:theme="@style/AppTheme.Base.Default"/>
<         <activity android:name="com.betting.pinsettings.impl.ui.view.PinCodeSetupActivity" android:screenOrientation="behind" android:theme="@style/AppTheme.Base.Default"/>
<         <service android:name="com.betting.service.FcmListener">
<             <intent-filter>
<                 <action android:name="com.google.firebase.MESSAGING_EVENT"/>
---
>     <uses-permission android:name="com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"/>
>     <uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED"/>
>     <application android:allowBackup="false" android:appComponentFactory="androidx.core.app.CoreComponentFactory" android:fullBackupContent="@xml/appsflyer_backup_rules" android:icon="@mipmap/ic_launcher" android:label="@string/app_name" android:name="com.nativeapp.app.AndroidApplication" android:networkSecurityConfig="@xml/network_security_config" android:resizeableActivity="false" android:roundIcon="@mipmap/ic_launcher_round" android:supportsRtl="true" android:theme="@style/AppTheme">
>         <activity android:configChanges="orientation|screenSize" android:hardwareAccelerated="true" android:name="com.nativeapp.presentation.sport.stream.FullScreenStreamActivity" android:theme="@style/AppTheme.Fullscreen" android:windowSoftInputMode="stateAlwaysHidden"/>
>         <activity android:name="com.nativeapp.presentation.update.UpdateActivity" android:screenOrientation="portrait"/>
>         <activity android:name="com.nativeapp.presentation.update.OutOfServiceActivity" android:screenOrientation="portrait"/>
>         <activity android:name="com.nativeapp.presentation.history.casino.CasinoBetsHistoryActivity" android:screenOrientation="portrait"/>
>         <activity android:name="zendesk.messaging.MessagingActivity" android:screenOrientation="portrait" android:theme="@style/ThirdPartyAppTheme" android:windowSoftInputMode="adjustResize"/>
>         <activity android:name="com.nativeapp.presentation.ams.support.SupportActivity" android:screenOrientation="portrait"/>
>         <activity android:exported="true" android:launchMode="singleTask" android:name="com.nativeapp.presentation.payments.deeplink.PaymentsDeepLinkActivity">
>             <intent-filter android:autoVerify="true">
>                 <action android:name="android.intent.action.VIEW"/>
>                 <category android:name="android.intent.category.DEFAULT"/>
>                 <category android:name="android.intent.category.BROWSABLE"/>
>                 <data android:host="@string/payment" android:scheme="@string/parimatch"/>
43,51c60,66
<         </service>
<         <service android:name="com.fonbet.navigation.commons.service.IntentHandlingService"/>
<         <service android:foregroundServiceType="mediaPlayback" android:name="com.betting.event.impl.ui.service.AudioTranslationService"/>
<         <meta-data android:name="com.facebook.sdk.ApplicationId" android:value="@string/facebook_project_id"/>
<         <provider android:authorities="ru.paribet" android:exported="false" android:grantUriPermissions="true" android:name="androidx.core.content.FileProvider">
<             <meta-data android:name="android.support.FILE_PROVIDER_PATHS" android:resource="@xml/file_provider_paths"/>
<         </provider>
<         <activity android:name="com.fonbet.intro.impl.ui.view.IntroActivity" android:screenOrientation="locked" android:theme="@style/AppTheme.Base.Intro"/>
<         <activity android:name="com.fonbet.splash.commons.fon.ui.view.SplashActivity" android:screenOrientation="locked" android:theme="@style/AppTheme.Base.Splash">
---
>         </activity>
>         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.nativeapp.presentation.web.WebViewActivity" android:screenOrientation="portrait"/>
>         <activity android:name="com.nativeapp.presentation.promotions.detail.PromotionDetailActivity" android:screenOrientation="portrait"/>
>         <activity android:name="com.nativeapp.presentation.web.NewsWebViewActivity"/>
>         <activity android:name="com.nativeapp.presentation.developermenu.DeveloperMenuActivity"/>
>         <activity android:name="com.nativeapp.presentation.ams.contentpage.ContentPageContainerActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Transparent"/>
>         <activity android:configChanges="orientation|screenSize" android:exported="true" android:launchMode="singleTask" android:name="com.nativeapp.presentation.navigation.NavigationActivity" android:screenOrientation="portrait" android:theme="@style/NavigationTheme" android:windowSoftInputMode="adjustPan">
54d68
<                 <action android:name="android.intent.action.VIEW"/>
55a70,72
>             </intent-filter>
>             <intent-filter android:autoVerify="true">
>                 <action android:name="android.intent.action.VIEW"/>
56a74,75
>                 <category android:name="android.intent.category.BROWSABLE"/>
>                 <data android:host="@string/pm8_onelink_me" android:scheme="@string/https"/>
62,65c81
<                 <data android:host="paribet.onelink.me" android:scheme="https"/>
<                 <data android:host="l.paribet.ru" android:scheme="https"/>
<                 <data android:host="pari.onelink.ru" android:scheme="https"/>
<                 <data android:host="l.pari.ru" android:scheme="https"/>
---
>                 <data android:host="@string/parimatch_onelink_me" android:scheme="@string/https"/>
67,69c83,95
<         </activity>
<         <activity android:excludeFromRecents="true" android:launchMode="singleInstance" android:name="com.fonbet.deeplinking.commons.fon.ui.view.IntentHandlingActivity" android:noHistory="true" android:screenOrientation="locked" android:theme="@style/AppTheme.Base.Splash">
<             <intent-filter>
---
>             <intent-filter android:autoVerify="true">
>                 <action android:name="android.intent.action.VIEW"/>
>                 <category android:name="android.intent.category.DEFAULT"/>
>                 <category android:name="android.intent.category.BROWSABLE"/>
>                 <data android:host="@string/link_pm_by" android:scheme="@string/https"/>
>             </intent-filter>
>             <intent-filter android:autoVerify="true">
>                 <action android:name="android.intent.action.VIEW"/>
>                 <category android:name="android.intent.category.DEFAULT"/>
>                 <category android:name="android.intent.category.BROWSABLE"/>
>                 <data android:host="@string/l_parimatch_ru" android:scheme="@string/https"/>
>             </intent-filter>
>             <intent-filter android:autoVerify="true">
73,236c99,115
<                 <data android:host="@string/host" android:scheme="http"/>
<                 <data android:host="@string/host2" android:scheme="http"/>
<                 <data android:scheme="https"/>
<                 <data android:pathPattern="/bets"/>
<                 <data android:pathPattern="/.*/bets"/>
<                 <data android:pathPattern="/bets/..*"/>
<                 <data android:pathPattern="/.*/bets/..*"/>
<                 <data android:pathPattern="/bets/..*/..*"/>
<                 <data android:pathPattern="/.*/bets/..*/..*"/>
<                 <data android:pathPattern="/bets/..*/..*/..*"/>
<                 <data android:pathPattern="/.*/bets/..*/..*/..*"/>
<                 <data android:pathPattern="/live"/>
<                 <data android:pathPattern="/.*/live"/>
<                 <data android:pathPattern="/live/..*"/>
<                 <data android:pathPattern="/.*/live/..*"/>
<                 <data android:pathPattern="/live/..*/..*"/>
<                 <data android:pathPattern="/.*/live/..*/..*"/>
<                 <data android:pathPattern="/live/..*/..*/..*"/>
<                 <data android:pathPattern="/.*/live/..*/..*/..*"/>
<                 <data android:pathPattern="/sport/event/..*"/>
<                 <data android:pathPattern="/.*/sport/event/..*"/>
<                 <data android:pathPattern="/sports"/>
<                 <data android:pathPattern="/.*/sports"/>
<                 <data android:pathPattern="/sports/..*/..*/..*"/>
<                 <data android:pathPattern="/.*/sports/..*/..*/..*"/>
<                 <data android:pathPattern="/profile/deposit"/>
<                 <data android:pathPattern="/.*/profile/deposit"/>
<                 <data android:pathPattern="/payments/deposit"/>
<                 <data android:pathPattern="/.*/payments/deposit"/>
<                 <data android:pathPattern="/profile/withdraw"/>
<                 <data android:pathPattern="/.*/profile/withdraw"/>
<                 <data android:pathPattern="/payments/withdraw"/>
<                 <data android:pathPattern="/.*/payments/withdraw"/>
<                 <data android:pathPattern="/"/>
<                 <data android:pathPattern="/registration"/>
<                 <data android:pathPattern="/.*/registration"/>
<                 <data android:pathPattern="/registration/.*"/>
<                 <data android:pathPattern="/.*/registration/.*"/>
<                 <data android:pathPattern="/login"/>
<                 <data android:pathPattern="/.*/login"/>
<                 <data android:pathPattern="/cart/main"/>
<                 <data android:pathPattern="/.*/cart/main"/>
<                 <data android:pathPattern="/cart/history"/>
<                 <data android:pathPattern="/.*/cart/history"/>
<                 <data android:pathPattern="/cart/history/..*"/>
<                 <data android:pathPattern="/.*/cart/history/..*"/>
<                 <data android:pathPattern="/coupon/.*"/>
<                 <data android:pathPattern="/coupon/.*/.*"/>
<                 <data android:pathPattern="/account/requests/new"/>
<                 <data android:pathPattern="/.*/account/requests/new"/>
<                 <data android:pathPattern="/requests/new"/>
<                 <data android:pathPattern="/account/requests/.*"/>
<                 <data android:pathPattern="/.*/account/requests/.*"/>
<                 <data android:pathPattern="/account/requests"/>
<                 <data android:pathPattern="/.*/account/requests"/>
<                 <data android:pathPattern="/tickets"/>
<                 <data android:pathPattern="/.*/tickets"/>
<                 <data android:pathPattern="/tickets/.*"/>
<                 <data android:pathPattern="/.*/tickets/.*"/>
<                 <data android:pathPattern="/ticket/new"/>
<                 <data android:pathPattern="/.*/ticket/new"/>
<                 <data android:pathPattern="/chat"/>
<                 <data android:pathPattern="/account/bonuses"/>
<                 <data android:pathPattern="/.*/account/bonuses"/>
<                 <data android:pathPattern="/profile/bonuses"/>
<                 <data android:pathPattern="/.*/profile/bonuses"/>
<                 <data android:pathPattern="/account/restore-password"/>
<                 <data android:pathPattern="/.*/account/restore-password"/>
<                 <data android:pathPattern="/account/profile/change-password"/>
<                 <data android:pathPattern="/.*/account/profile/change-password"/>
<                 <data android:pathPrefix="/account/responsible"/>
<                 <data android:pathPrefix="/.*/account/responsible"/>
<                 <data android:pathPattern="/.*/verification"/>
<                 <data android:pathPattern="/account/verification"/>
<                 <data android:pathPattern="/.*/profile/verification-upgrade/"/>
<                 <data android:pathPattern="/.*/.*/verification-upgrade/"/>
<                 <data android:pathPattern="/statistic"/>
<                 <data android:pathPattern="/.*/statistic"/>
<                 <data android:pathPattern="/verification/initial"/>
<                 <data android:pathPattern="/verification/initial/.*"/>
<                 <data android:pathPattern="/.*/verification/initial"/>
<                 <data android:pathPattern="/.*/verification/initial/.*"/>
<                 <data android:pathPattern="/account/verification/simple"/>
<                 <data android:pathPattern="/verification/remote"/>
<                 <data android:pathPattern="/verification/remote/.*"/>
<                 <data android:pathPattern="/.*/verification/remote"/>
<                 <data android:pathPattern="/.*/verification/remote/.*"/>
<                 <data android:pathPattern="/account/verification/remote"/>
<                 <data android:pathPattern="/verification/fonbet"/>
<                 <data android:pathPattern="/verification/fonbet/.*"/>
<                 <data android:pathPattern="/.*/verification/fonbet"/>
<                 <data android:pathPattern="/.*/verification/fonbet/.*"/>
<                 <data android:pathPattern="/account/verification/bk"/>
<                 <data android:pathPattern="/verification/qiwi"/>
<                 <data android:pathPattern="/verification/qiwi/.*"/>
<                 <data android:pathPattern="/.*/verification/qiwi"/>
<                 <data android:pathPattern="/.*/verification/qiwi/.*"/>
<                 <data android:pathPattern="/account/verification/qiwi"/>
<                 <data android:pathPattern="/verification/gu"/>
<                 <data android:pathPattern="/verification/gu/.*"/>
<                 <data android:pathPattern="/.*/verification/gu"/>
<                 <data android:pathPattern="/.*/verification/gu/.*"/>
<                 <data android:pathPattern="/account/verification/gosident"/>
<                 <data android:pathPattern="/news"/>
<                 <data android:pathPattern="/news/..*"/>
<                 <data android:pathPattern="/.*/news/..*"/>
<                 <data android:pathPattern="/change-email"/>
<                 <data android:pathPattern="/.*/change-email"/>
<                 <data android:pathPattern="/change-phone"/>
<                 <data android:pathPattern="/.*/change-phone"/>
<                 <data android:pathPattern="/account"/>
<                 <data android:pathPattern="/.*/account"/>
<                 <data android:pathPattern="/profile"/>
<                 <data android:pathPattern="/.*/profile"/>
<                 <data android:pathPattern="/ext/addresses"/>
<                 <data android:pathPattern="/.*/ext/addresses"/>
<                 <data android:pathPattern="/pages/promo"/>
<                 <data android:pathPattern="/.*/pages/promo"/>
<                 <data android:pathPattern="/.*/.*/.*/landings/.*"/>
<                 <data android:pathPattern="/.*/.*/landings/.*"/>
<                 <data android:pathPattern="/.*/landings/.*"/>
<                 <data android:pathPattern="/landings/.*"/>
<                 <data android:pathPattern="/.*/.*/.*/promo/.*"/>
<                 <data android:pathPattern="/.*/.*/promo/.*"/>
<                 <data android:pathPattern="/.*/promo/.*"/>
<                 <data android:pathPattern="/promo/.*"/>
<                 <data android:pathPrefix="/help-center"/>
<                 <data android:pathPrefix="/.*/help-center"/>
<                 <data android:pathPattern="/casino"/>
<                 <data android:pathPattern="/casino/.*"/>
<                 <data android:pathPattern="/casino/.*/.*"/>
<                 <data android:pathPattern="/.*/casino"/>
<                 <data android:pathPattern="/.*/casino/.*"/>
<                 <data android:pathPattern="/.*/casino/.*/.*"/>
<                 <data android:pathPattern="/live-casino"/>
<                 <data android:pathPattern="/live-casino/.*"/>
<                 <data android:pathPattern="/live-casino/.*/.*"/>
<                 <data android:pathPattern="/.*/live-casino"/>
<                 <data android:pathPattern="/.*/live-casino/.*"/>
<                 <data android:pathPattern="/.*/live-casino/.*/.*"/>
<                 <data android:pathPattern="/virtual-games"/>
<                 <data android:pathPattern="/virtual-games/.*"/>
<                 <data android:pathPattern="/virtual-games/.*/.*"/>
<                 <data android:pathPattern="/.*/virtual-games"/>
<                 <data android:pathPattern="/.*/virtual-games/.*"/>
<                 <data android:pathPattern="/.*/virtual-games/.*/.*"/>
<                 <data android:pathPattern="/rules"/>
<                 <data android:pathPattern="/pages/.*"/>
<                 <data android:pathPattern="/.*/pages/.*"/>
<                 <data android:pathPattern="/lobby"/>
<                 <data android:pathPattern="/lobby/.*"/>
<                 <data android:pathPattern="/lobby/.*/.*"/>
<                 <data android:pathPattern="/.*/lobby"/>
<                 <data android:pathPattern="/.*/lobby/.*"/>
<                 <data android:pathPattern="/.*/lobby/.*/.*"/>
<                 <data android:pathPattern="/quick-games/lobby"/>
<                 <data android:pathPattern="/quick-games/lobby/.*"/>
<                 <data android:pathPattern="/quick-games/lobby/.*/.*"/>
<                 <data android:pathPattern="/.*/quick-games/lobby"/>
<                 <data android:pathPattern="/.*/quick-games/lobby/.*"/>
<                 <data android:pathPattern="/.*/quick-games/lobby/.*/.*"/>
<                 <data android:pathPattern="/.*/.*/app-debug"/>
<                 <data android:pathPattern="/.*/app-debug"/>
<                 <data android:pathPattern="/app-debug"/>
---
>                 <data android:host="@string/nativeapp" android:scheme="@string/parimatch"/>
>             </intent-filter>
>             <intent-filter android:autoVerify="true">
>                 <action android:name="android.intent.action.VIEW"/>
>                 <category android:name="android.intent.category.DEFAULT"/>
>                 <category android:name="android.intent.category.BROWSABLE"/>
>                 <data android:scheme="@string/https"/>
>                 <data android:scheme="@string/http"/>
>                 <data android:host="parimatch.com"/>
>             </intent-filter>
>             <intent-filter android:autoVerify="true">
>                 <action android:name="android.intent.action.VIEW"/>
>                 <category android:name="android.intent.category.DEFAULT"/>
>                 <category android:name="android.intent.category.BROWSABLE"/>
>                 <data android:scheme="@string/https"/>
>                 <data android:scheme="@string/http"/>
>                 <data android:host="*.parimatch.com"/>
238a118,123
>         <activity android:launchMode="singleTop" android:name="com.nativeapp.presentation.error.HealthCheckHealthCheckErrorActivity" android:screenOrientation="portrait"/>
>         <activity android:name="com.nativeapp.presentation.web.DialogWebViewActivity" android:screenOrientation="portrait"/>
>         <activity android:name="tech.pm.network.ui.HandleCapchaActivity" android:screenOrientation="portrait"/>
>         <activity android:name="com.nativeapp.future.dummypage.ui.GlobalDummyPageActivity" android:screenOrientation="portrait"/>
>         <meta-data android:name="firebase_crashlytics_collection_enabled" android:value="false"/>
>         <meta-data android:name="AF_STORE" android:value="Android"/>
240,241c125,149
<         <meta-data android:name="AF_STORE" android:value="Internal"/>
<         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="rx_activity_result2.HolderActivity" android:theme="@style/Theme.Transparent"/>
---
>         <meta-data android:name="io.sentry.dsn" android:value="https://7c249ad53fc24ce082300695d8d0a959@o432716.ingest.sentry.io/5962973"/>
>         <provider android:authorities="com.parimatch.fileprovider" android:exported="false" android:grantUriPermissions="true" android:name="androidx.core.content.FileProvider">
>             <meta-data android:name="android.support.FILE_PROVIDER_PATHS" android:resource="@xml/provider_paths"/>
>         </provider>
>         <service android:exported="true" android:name="com.nativeapp.app.fcm.FcmMessagingService">
>             <intent-filter>
>                 <action android:name="com.google.firebase.MESSAGING_EVENT"/>
>                 <action android:name="com.google.firebase.INSTANCE_ID_EVENT"/>
>             </intent-filter>
>         </service>
>         <receiver android:exported="true" android:name="com.appsflyer.SingleInstallBroadcastReceiver">
>             <intent-filter>
>                 <action android:name="com.android.vending.INSTALL_REFERRER"/>
>             </intent-filter>
>         </receiver>
>         <meta-data android:name="com.google.firebase.messaging.default_notification_color" android:resource="@color/colorAccent"/>
>         <meta-data android:name="com.google.firebase.messaging.default_notification_icon" android:resource="@drawable/pm_push"/>
>         <meta-data android:name="com.google.firebase.messaging.default_notification_channel_id" android:value="@string/default_notification_channel_id"/>
>         <meta-data android:name="com.google.android.gms.wallet.api.enabled" android:value="true"/>
>         <meta-data android:name="com.facebook.sdk.ApplicationId" android:value="@string/facebook_app_id"/>
>         <meta-data android:name="com.facebook.sdk.AutoLogAppEventsEnabled" android:value="true"/>
>         <meta-data android:name="com.facebook.sdk.AdvertiserIDCollectionEnabled" android:value="true"/>
>         <activity android:name="co.datadome.sdk.internal.CaptchaActivity"/>
>         <activity android:configChanges="orientation|screenSize" android:launchMode="singleTask" android:name="com.salesforce.android.chat.ui.internal.chatfeed.ChatFeedActivity" android:theme="@style/SalesforceTheme" android:windowSoftInputMode="stateHidden"/>
>         <activity android:configChanges="orientation" android:launchMode="singleTask" android:name="com.salesforce.android.chat.ui.internal.prechat.PreChatActivity" android:theme="@style/SalesforceTheme.Floating"/>
242a151,156
>             <meta-data android:name="com.google.firebase.components:com.google.firebase.analytics.ktx.FirebaseAnalyticsKtxRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
>             <meta-data android:name="com.google.firebase.components:com.google.firebase.perf.FirebasePerfRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
>             <meta-data android:name="com.google.firebase.components:com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplayRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
>             <meta-data android:name="com.google.firebase.components:com.google.firebase.inappmessaging.FirebaseInAppMessagingRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
>             <meta-data android:name="com.google.firebase.components:com.google.firebase.ktx.FirebaseCommonKtxRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
>             <meta-data android:name="com.google.firebase.components:com.google.firebase.remoteconfig.RemoteConfigRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
245,246d158
<             <meta-data android:name="com.google.firebase.components:com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
<             <meta-data android:name="com.google.firebase.components:com.google.firebase.iid.Registrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
247a160
>             <meta-data android:name="com.google.firebase.components:com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
248a162
>             <meta-data android:name="com.google.firebase.components:com.google.firebase.abt.component.AbtRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
250,255c164,172
<         <meta-data android:name="com.bumptech.glide.integration.okhttp3.OkHttpGlideModule" android:value="GlideModule"/>
<         <receiver android:enabled="true" android:exported="false" android:name="com.google.android.gms.analytics.AnalyticsReceiver"/>
<         <service android:enabled="true" android:exported="false" android:name="com.google.android.gms.analytics.AnalyticsService"/>
<         <service android:enabled="true" android:exported="false" android:name="com.google.android.gms.analytics.AnalyticsJobService" android:permission="android.permission.BIND_JOB_SERVICE"/>
<         <provider android:authorities="ru.paribet.FacebookInitProvider" android:exported="false" android:name="com.facebook.internal.FacebookInitProvider"/>
<         <receiver android:exported="false" android:name="com.facebook.CurrentAccessTokenExpirationBroadcastReceiver">
---
>         <activity android:label="@string/mcsdk_notification_activity_label" android:launchMode="singleInstance" android:name="com.salesforce.marketingcloud.notifications.NotificationOpenActivity" android:taskAffinity="com.parimatch.NotificationOpenActivity" android:theme="@android:style/Theme.NoDisplay"/>
>         <activity android:label="@string/mcsdk_iam_activity_label" android:name="com.salesforce.marketingcloud.messages.iam.IamModalActivity" android:theme="@style/McSdk.Modal"/>
>         <activity android:label="@string/mcsdk_iam_activity_label" android:name="com.salesforce.marketingcloud.messages.iam.IamBannerActivity" android:theme="@style/McSdk.Banner"/>
>         <activity android:configChanges="orientation|screenSize" android:label="@string/mcsdk_iam_activity_label" android:name="com.salesforce.marketingcloud.messages.iam.IamFullscreenActivity" android:theme="@style/McSdk.Fullscreen"/>
>         <activity android:configChanges="orientation|screenSize" android:label="@string/mcsdk_iam_activity_label" android:name="com.salesforce.marketingcloud.messages.iam.IamFullImageFillActivity" android:theme="@style/McSdk.Fullscreen"/>
>         <receiver android:exported="false" android:name="com.salesforce.marketingcloud.location.LocationReceiver"/>
>         <service android:exported="false" android:name="com.salesforce.marketingcloud.MCService" android:permission="android.permission.BIND_JOB_SERVICE"/>
>         <service android:exported="false" android:name="com.salesforce.marketingcloud.NotificationOpenedService"/>
>         <receiver android:enabled="true" android:exported="false" android:name="com.salesforce.marketingcloud.MCReceiver">
257c174,178
<                 <action android:name="com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"/>
---
>                 <action android:name="android.intent.action.BOOT_COMPLETED"/>
>                 <action android:name="android.intent.action.ACTION_SHUTDOWN"/>
>                 <action android:name="android.intent.action.MY_PACKAGE_REPLACED"/>
>                 <action android:name="android.intent.action.TIMEZONE_CHANGED"/>
>                 <action android:name="com.parimatch.com.salesforce.marketingcloud.WAKE_FOR_ALARM"/>
260,263c181,182
<         <service android:directBootAware="true" android:exported="false" android:name="androidx.room.MultiInstanceInvalidationService"/>
<         <meta-data android:name="com.google.android.gms.version" android:value="@integer/google_play_services_version"/>
<         <service android:directBootAware="true" android:exported="false" android:name="com.google.firebase.messaging.FirebaseMessagingService">
<             <intent-filter android:priority="-500">
---
>         <service android:exported="false" android:name="com.salesforce.marketingcloud.messages.push.MCFirebaseMessagingService">
>             <intent-filter android:priority="-1">
266a186,236
>         <provider android:authorities="com.parimatch.com.salesforce.marketingcloud.initprovider" android:enabled="true" android:exported="false" android:name="com.salesforce.marketingcloud.MCInitContentProvider"/>
>         <provider android:authorities="com.parimatch.com.salesforce.marketingcloud.sfmcsdk.initprovider" android:enabled="true" android:exported="false" android:name="com.salesforce.marketingcloud.sfmcsdk.SFMCSdkInitContentProvider"/>
>         <receiver android:enabled="true" android:exported="true" android:name="com.salesforce.marketingcloud.sfmcsdk.SFMCSdkReceiver">
>             <intent-filter>
>                 <action android:name="android.intent.action.MY_PACKAGE_REPLACED"/>
>             </intent-filter>
>         </receiver>
>         <service android:exported="false" android:name="com.salesforce.marketingcloud.sfmcsdk.SFMCSdkJobIntentService" android:permission="android.permission.BIND_JOB_SERVICE"/>
>         <activity android:name="com.salesforce.android.cases.ui.internal.features.publisher.CasePublisherActivity" android:theme="@style/ServiceCaseTheme" android:windowSoftInputMode="stateUnchanged"/>
>         <activity android:name="com.salesforce.android.cases.ui.internal.features.casefeed.CaseFeedActivity" android:theme="@style/ServiceCaseTheme" android:windowSoftInputMode="stateUnchanged"/>
>         <activity android:name="com.salesforce.android.cases.ui.internal.features.caselist.CaseListActivity" android:theme="@style/ServiceCaseTheme"/>
>         <activity android:exported="true" android:name="androidx.compose.ui.tooling.PreviewActivity"/>
>         <provider android:authorities="com.parimatch.firebaseperfprovider" android:exported="false" android:initOrder="101" android:name="com.google.firebase.perf.provider.FirebasePerfProvider"/>
>         <provider android:authorities="com.parimatch.com.squareup.picasso" android:exported="false" android:name="com.squareup.picasso.PicassoProvider"/>
>         <activity android:configChanges="orientation|screenSize" android:name="com.salesforce.android.knowledge.ui.internal.activity.KnowledgeActivity" android:theme="@style/KnowledgeTheme" android:windowSoftInputMode="adjustResize|stateUnchanged"/>
>         <service android:name="com.salesforce.android.chat.core.internal.service.ChatService"/>
>         <service android:name="com.salesforce.android.service.common.liveagentlogging.internal.service.LiveAgentLoggingService"/>
>         <receiver android:exported="true" android:name="com.ironz.binaryprefs.dump.DumpReceiver">
>             <intent-filter>
>                 <action android:name="com.ironz.binaryprefs.ACTION_DUMP_PREFERENCE"/>
>             </intent-filter>
>         </receiver>
>         <activity android:exported="true" android:name="androidx.biometric.DeviceCredentialHandlerActivity" android:theme="@style/DeviceCredentialHandlerTheme"/>
>         <activity android:configChanges="keyboard|keyboardHidden|orientation|screenLayout|screenSize" android:name="com.facebook.FacebookActivity" android:theme="@style/com_facebook_activity_theme"/>
>         <activity android:name="com.facebook.CustomTabMainActivity"/>
>         <activity android:exported="true" android:name="com.facebook.CustomTabActivity">
>             <intent-filter>
>                 <action android:name="android.intent.action.VIEW"/>
>                 <category android:name="android.intent.category.DEFAULT"/>
>                 <category android:name="android.intent.category.BROWSABLE"/>
>                 <data android:host="cct.com.parimatch" android:scheme="fbconnect"/>
>             </intent-filter>
>         </activity>
>         <provider android:authorities="com.parimatch.FacebookInitProvider" android:exported="false" android:name="com.facebook.internal.FacebookInitProvider"/>
>         <receiver android:exported="false" android:name="com.facebook.CurrentAccessTokenExpirationBroadcastReceiver">
>             <intent-filter>
>                 <action android:name="com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"/>
>             </intent-filter>
>         </receiver>
>         <receiver android:exported="false" android:name="com.facebook.AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver">
>             <intent-filter>
>                 <action android:name="com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"/>
>             </intent-filter>
>         </receiver>
>         <activity android:excludeFromRecents="true" android:exported="false" android:name="com.google.android.gms.auth.api.signin.internal.SignInHubActivity" android:theme="@android:style/Theme.Translucent.NoTitleBar"/>
>         <service android:exported="true" android:name="com.google.android.gms.auth.api.signin.RevocationBoundService" android:permission="com.google.android.gms.auth.api.signin.permission.REVOCATION_NOTIFICATION" android:visibleToInstantApps="true"/>
>         <uses-library android:name="org.apache.http.legacy" android:required="false"/>
>         <activity android:exported="false" android:name="com.google.android.gms.common.api.GoogleApiActivity" android:theme="@android:style/Theme.Translucent.NoTitleBar"/>
>         <provider android:authorities="com.parimatch.belvedere2.attachments" android:exported="false" android:grantUriPermissions="true" android:name="zendesk.belvedere.BelvedereFileProvider" android:readPermission="true">
>             <meta-data android:name="android.support.FILE_PROVIDER_PATHS" android:resource="@xml/belvedere_attachment_storage_v2"/>
>         </provider>
272c242,247
<         <activity android:exported="false" android:name="com.google.android.gms.common.api.GoogleApiActivity" android:theme="@android:style/Theme.Translucent.NoTitleBar"/>
---
>         <service android:directBootAware="true" android:exported="false" android:name="com.google.firebase.messaging.FirebaseMessagingService">
>             <intent-filter android:priority="-500">
>                 <action android:name="com.google.firebase.MESSAGING_EVENT"/>
>             </intent-filter>
>         </service>
>         <provider android:authorities="com.parimatch.firebaseinitprovider" android:directBootAware="true" android:exported="false" android:initOrder="100" android:name="com.google.firebase.provider.FirebaseInitProvider"/>
276,277c251,257
<         <provider android:authorities="ru.paribet.firebaseinitprovider" android:exported="false" android:initOrder="100" android:name="com.google.firebase.provider.FirebaseInitProvider"/>
<         <provider android:authorities="ru.paribet.androidx-startup" android:exported="false" android:name="androidx.startup.InitializationProvider">
---
>         <meta-data android:name="com.google.android.gms.version" android:value="@integer/google_play_services_version"/>
>         <provider android:authorities="com.parimatch.SentryInitProvider" android:exported="false" android:name="io.sentry.android.core.SentryInitProvider"/>
>         <provider android:authorities="com.parimatch.SentryPerformanceProvider" android:exported="false" android:initOrder="200" android:name="io.sentry.android.core.SentryPerformanceProvider"/>
>         <meta-data android:name="com.huawei.hms.client.service.name:ads-identifier" android:value="ads-identifier:3.4.39.302"/>
>         <provider android:authorities="com.parimatch.androidx-startup" android:exported="false" android:name="androidx.startup.InitializationProvider">
>             <meta-data android:name="androidx.work.WorkManagerInitializer" android:value="androidx.startup"/>
>             <meta-data android:name="androidx.emoji2.text.EmojiCompatInitializer" android:value="androidx.startup"/>
278a259
>             <meta-data android:name="androidx.profileinstaller.ProfileInstallerInitializer" android:value="androidx.startup"/>
279a261,305
>         <service android:directBootAware="false" android:enabled="@bool/enable_system_alarm_service_default" android:exported="false" android:name="androidx.work.impl.background.systemalarm.SystemAlarmService"/>
>         <service android:directBootAware="false" android:enabled="@bool/enable_system_job_service_default" android:exported="true" android:name="androidx.work.impl.background.systemjob.SystemJobService" android:permission="android.permission.BIND_JOB_SERVICE"/>
>         <service android:directBootAware="false" android:enabled="@bool/enable_system_foreground_service_default" android:exported="false" android:name="androidx.work.impl.foreground.SystemForegroundService"/>
>         <receiver android:directBootAware="false" android:enabled="true" android:exported="false" android:name="androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver"/>
>         <receiver android:directBootAware="false" android:enabled="false" android:exported="false" android:name="androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy">
>             <intent-filter>
>                 <action android:name="android.intent.action.ACTION_POWER_CONNECTED"/>
>                 <action android:name="android.intent.action.ACTION_POWER_DISCONNECTED"/>
>             </intent-filter>
>         </receiver>
>         <receiver android:directBootAware="false" android:enabled="false" android:exported="false" android:name="androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy">
>             <intent-filter>
>                 <action android:name="android.intent.action.BATTERY_OKAY"/>
>                 <action android:name="android.intent.action.BATTERY_LOW"/>
>             </intent-filter>
>         </receiver>
>         <receiver android:directBootAware="false" android:enabled="false" android:exported="false" android:name="androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy">
>             <intent-filter>
>                 <action android:name="android.intent.action.DEVICE_STORAGE_LOW"/>
>                 <action android:name="android.intent.action.DEVICE_STORAGE_OK"/>
>             </intent-filter>
>         </receiver>
>         <receiver android:directBootAware="false" android:enabled="false" android:exported="false" android:name="androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy">
>             <intent-filter>
>                 <action android:name="android.net.conn.CONNECTIVITY_CHANGE"/>
>             </intent-filter>
>         </receiver>
>         <receiver android:directBootAware="false" android:enabled="false" android:exported="false" android:name="androidx.work.impl.background.systemalarm.RescheduleReceiver">
>             <intent-filter>
>                 <action android:name="android.intent.action.BOOT_COMPLETED"/>
>                 <action android:name="android.intent.action.TIME_SET"/>
>                 <action android:name="android.intent.action.TIMEZONE_CHANGED"/>
>             </intent-filter>
>         </receiver>
>         <receiver android:directBootAware="false" android:enabled="@bool/enable_system_alarm_service_default" android:exported="false" android:name="androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver">
>             <intent-filter>
>                 <action android:name="androidx.work.impl.background.systemalarm.UpdateProxies"/>
>             </intent-filter>
>         </receiver>
>         <receiver android:directBootAware="false" android:enabled="true" android:exported="true" android:name="androidx.work.impl.diagnostics.DiagnosticsReceiver" android:permission="android.permission.DUMP">
>             <intent-filter>
>                 <action android:name="androidx.work.diagnostics.REQUEST_DIAGNOSTICS"/>
>             </intent-filter>
>         </receiver>
>         <activity android:name="com.bugfender.sdk.ui.FeedbackActivity" android:windowSoftInputMode="adjustResize"/>
284a311,316
>         <receiver android:directBootAware="false" android:enabled="true" android:exported="true" android:name="androidx.profileinstaller.ProfileInstallReceiver" android:permission="android.permission.DUMP">
>             <intent-filter>
>                 <action android:name="androidx.profileinstaller.action.INSTALL_PROFILE"/>
>             </intent-filter>
>         </receiver>
>         <service android:directBootAware="true" android:exported="false" android:name="androidx.room.MultiInstanceInvalidationService"/>
```

Файли AndroidManifest.xml не містять ніяких ознак схожості - 538 різних рядків :x:.

### Вміст розпакованих додатків відрізняється :x:

| | pari-match.com | pari.ru |
| --- | --- | --- |
| APK filename | [parimatch-latest.apk](/mobile/parimatch-latest.apk) | [pari-latest.apk](/mobile/pari-latest.apk) |
| number of files | 63600 | 48172 | 
| number of directories | 4454 | 3750 |

* Кількість файлів в обох додатках значно відрізняється :x:
* Кількість абсолютно ідентичних файлів у .APK всього 704 шт. (у більшості своїй це стандартні графічні елементи та XML файли розробників Android) :x:  
* Усе вказує на те, що додатки використовують абсолютно різні бібліотеки (нижче деталі).

#### Порівняння використовуваних бібліотек в APK файлах - майже усі бібліотеки різні :x:, є лише одна спільна бібліотека librealm-jni.so

*pari.ru - pari-latest.apk* 

```
$ tree pari-latest/lib 
pari-latest/lib
├── arm64-v8a
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
├── armeabi-v7a
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
├── mips
│   └── librealm-jni.so
├── x86
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
└── x86_64
    ├── libduktape.so
    ├── libnoise.so
    └── librealm-jni.so

5 directories, 13 files
```

*parimatch-latest - parimatch-latest.apk*

```
tree parimatch-latest/lib 
parimatch-latest/lib
├── arm64-v8a
│   ├── librealm-jni.so
│   ├── libsentry-android.so
│   ├── libsentry.so
│   └── libsqlcipher.so
├── armeabi
│   └── libsqlcipher.so
├── armeabi-v7a
│   ├── librealm-jni.so
│   ├── libsentry-android.so
│   ├── libsentry.so
│   └── libsqlcipher.so
├── x86
│   ├── librealm-jni.so
│   ├── libsentry-android.so
│   ├── libsentry.so
│   └── libsqlcipher.so
└── x86_64
    ├── librealm-jni.so
    ├── libsentry-android.so
    ├── libsentry.so
    └── libsqlcipher.so

5 directories, 17 files
```

#### Details for parimatch-latest.apk
  * [AndroidManifest.xml](/mobile/parimatch-latestAndroidManifest.xml)
  * [tree output](/mobile/parimatch-latest/tree.txt)
  * [sha512sum](/mobile/parimatch-latest/sha512sum.txt)

#### Details for pari-latest.apk
  * [AndroidManifest.xml](/mobile/pari-latest/AndroidManifest.xml)
  * [tree output](/mobile/pari-latest/tree.txt)
  * [sha512sum](/mobile/pari-latest/sha512sum.txt)

## Мобільний додаток iOS - відмінність у використовуваних фреймворках та бібліотеках :x:

У порівняні було використано мобільні додатки для iOS, які наразі доступні у AppleStore (за посиланнями на офіційних сайтах компаній)
* pari.ru https://apps.apple.com/ru/app/pari-ставки-на-спорт/id1296163413
* pari-match.com https://apps.apple.com/ua/app/parimatch-ставки-на-спорт/id1178014476?l=ru

Додатки було встановленно на iOS телефон і після цього було порівнняно їх вміст.

### Порівняння вмісту бінарних файлів - усі файлі різні :x:
Аналіз за допомогою `ios info binary` показує, що додатки використовують різні бінарні файли. Окрім цього додаток Paribet / pari.ru містить 7 бінарних файлів з префіксом Fonbet.

![pari.ru binary info](/mobile/pari-ru-ios/binaries.png)

![pari-match.com binary info](/mobile/parimatch-ios/binaries.png)

Це означає що додатки містять різну кодову базу. Різниця заключається не лише в конфігурації і вбудованими в додатки графічними файлами і текстами повідомлень, а і бінарних бібліотеках, які вбудвовані в додатки.

### Використовувані Frameworks у додатках різні :x:

У процесі аналізу було виявилено, що обидва додатки різні Frameworks pari-ru у кількості 367 шт., pari-match.com у кількості 423 шт. (списки Frameworks нижче не відсортовані).

<details>
  <summary>Натисніть тут щоб показати список Frameworks Paribet</summary>

```
Executable                        Bundle                                                            Version    Path
--------------------------------  ----------------------------------------------------------------  ---------  -------------------------------------------
iAdCore                           com.apple.iAdCore                                                 1.0        ...rary/PrivateFrameworks/iAdCore.framework
SignpostSupport                   com.apple.signpost.SignpostSupport                                1.40       ...vateFrameworks/SignpostSupport.framework
PrototypeTools                    com.apple.PrototypeTools                                          1.0        ...ivateFrameworks/PrototypeTools.framework
SpringBoardServices               com.apple.SpringBoardServices                                     1.0        ...Frameworks/SpringBoardServices.framework
DAAPKit                           com.apple.DAAPKit                                                 1.0        ...rary/PrivateFrameworks/DAAPKit.framework
                                                                                                               ...rameworks/CoreLocationProtobuf.framework
SymptomDiagnosticReporter         com.apple.SymptomDiagnosticReporter                               1.0        ...orks/SymptomDiagnosticReporter.framework
Futhark                           com.apple.Futhark                                                 1.0        ...rary/PrivateFrameworks/Futhark.framework
PersistentConnection              com.apple.persistentconnection                                    1.0        ...rameworks/PersistentConnection.framework
WebKit                            com.apple.WebKit                                                  8608       ...stem/Library/Frameworks/WebKit.framework
Heimdal                           com.apple.Heimdal                                                 4.0        ...rary/PrivateFrameworks/Heimdal.framework
AppleIDSSOAuthentication          com.apple.AppleIDSSOAuthentication                                1.0        ...works/AppleIDSSOAuthentication.framework
RemoteXPC                         com.apple.xpc.RemoteXPC                                           1.0        ...ry/PrivateFrameworks/RemoteXPC.framework
OAuth                             com.apple.OAuth                                                   25         ...ibrary/PrivateFrameworks/OAuth.framework
MobileActivation                  com.apple.mobile.MobileActivation                                 1.0        ...ateFrameworks/MobileActivation.framework
BackgroundTaskAgent               com.apple.BackgroundTaskAgent                                     1.0        ...Frameworks/BackgroundTaskAgent.framework
iTunesCloud                       com.apple.iTunesCloud                                             1.0        .../PrivateFrameworks/iTunesCloud.framework
MPSCore                           com.apple.MetalPerformanceShaders.MPSCore                         1.0        ...s.framework/Frameworks/MPSCore.framework
AccountsDaemon                    com.apple.accounts.AccountsDaemon                                 113        ...ivateFrameworks/AccountsDaemon.framework
OSAnalytics                       com.apple.osanalytics.OSAnalytics                                 1.0        .../PrivateFrameworks/OSAnalytics.framework
AssetsLibrary                     com.apple.AssetsLibrary                                           1.0        ...brary/Frameworks/AssetsLibrary.framework
caulk                             com.apple.audio.caulk                                             1.0        ...ibrary/PrivateFrameworks/caulk.framework
Accounts                          com.apple.Accounts                                                113        ...em/Library/Frameworks/Accounts.framework
CorePhoneNumbers                  com.apple.CorePhoneNumbers                                        1.0        ...ateFrameworks/CorePhoneNumbers.framework
CoreImage                         com.apple.CoreImage                                               13.0.0     ...m/Library/Frameworks/CoreImage.framework
VideoToolbox                      com.apple.VideoToolbox                                            1.0        ...ibrary/Frameworks/VideoToolbox.framework
NetworkExtension                  com.apple.NetworkExtension                                        1.0        ...ry/Frameworks/NetworkExtension.framework
EAP8021X                          com.apple.SystemConfiguration.EAP8021X                            14.0.0     ...ary/PrivateFrameworks/EAP8021X.framework
perfdata                          com.apple.perfdata                                                1.0        ...ary/PrivateFrameworks/perfdata.framework
EmailFoundation                   com.apple.EmailFoundation                                         11.0       ...vateFrameworks/EmailFoundation.framework
AppStoreDaemon                    com.apple.AppStoreDaemon                                          1.0        ...ivateFrameworks/AppStoreDaemon.framework
CoreMotion                        com.apple.coremotion                                              2387.0.14  .../Library/Frameworks/CoreMotion.framework
Preferences                       com.apple.preferences-framework                                   1          .../PrivateFrameworks/Preferences.framework
CoreDuetDebugLogging              com.apple.CoreDuetDebugLogging                                    1.0        ...rameworks/CoreDuetDebugLogging.framework
Social                            com.apple.sociald.Social                                          87         ...stem/Library/Frameworks/Social.framework
AdAnalytics                       com.apple.ad.AdAnalytics                                          1.0        .../PrivateFrameworks/AdAnalytics.framework
CoreServices                      com.apple.CoreServices                                            839        ...ibrary/Frameworks/CoreServices.framework
Quagga                            com.apple.Quagga                                                  1.0        ...brary/PrivateFrameworks/Quagga.framework
SettingsFoundation                com.apple.settingsandcoreapps.SettingsFoundation                  1.0        ...eFrameworks/SettingsFoundation.framework
SharedUtils                       com.apple.CoreAuthentication.SharedUtils                          1.0        ....framework/Support/SharedUtils.framework
EmailCore                         com.apple.EmailCore                                               11.0       ...ry/PrivateFrameworks/EmailCore.framework
CoreDAV                           com.apple.coredav                                                 1.0.1      ...rary/PrivateFrameworks/CoreDAV.framework
RunningBoardServices              com.apple.RunningBoardServices                                    1.0        ...rameworks/RunningBoardServices.framework
AssertionServices                 com.apple.AssertionServices                                       1.0        ...teFrameworks/AssertionServices.framework
Pegasus                           com.apple.Pegasus                                                 1.0        ...rary/PrivateFrameworks/Pegasus.framework
CoreEmoji                         com.apple.CoreEmoji                                               1.0        ...ry/PrivateFrameworks/CoreEmoji.framework
AssetsLibraryServices             com.apple.AssetsLibraryServices                                   1.0        ...ameworks/AssetsLibraryServices.framework
ScreenTimeCore                    com.apple.ScreenTimeCore                                          2.0        ...ivateFrameworks/ScreenTimeCore.framework
ResponseKit                       com.apple.ResponseKit                                             1.0        .../PrivateFrameworks/ResponseKit.framework
CoreML                            com.apple.CoreML                                                  1.0        ...stem/Library/Frameworks/CoreML.framework
QuartzCore                        com.apple.QuartzCore                                              1.11       .../Library/Frameworks/QuartzCore.framework
SignpostMetrics                   com.apple.perf.apple.SignpostMetrics                              1.0        ...vateFrameworks/SignpostMetrics.framework
ToneLibrary                       com.apple.ToneLibrary                                             1.0        .../PrivateFrameworks/ToneLibrary.framework
PrototypeToolsUI                  com.apple.PrototypeToolsUI                                        1.0        ...ateFrameworks/PrototypeToolsUI.framework
CoreRecognition                   com.apple.CoreRecognition                                         1.3        ...vateFrameworks/CoreRecognition.framework
JavaScriptCore                    com.apple.JavaScriptCore                                          8608       ...rary/Frameworks/JavaScriptCore.framework
AppSSOCore                        com.apple.AppSSOCore                                              1.0        ...y/PrivateFrameworks/AppSSOCore.framework
UserActivity                      com.apple.UserActivity                                            352.1      ...PrivateFrameworks/UserActivity.framework
CoreLocation                      com.apple.corelocation                                            2387.0.14  ...ibrary/Frameworks/CoreLocation.framework
FamilyCircle                      com.apple.FamilyCircle                                            1.0        ...PrivateFrameworks/FamilyCircle.framework
CorePrediction                    com.apple.CorePrediction                                          1.0        ...ivateFrameworks/CorePrediction.framework
NanoRegistry                      com.apple.private.NanoRegistry                                    1.0        ...PrivateFrameworks/NanoRegistry.framework
AddressBook                       com.apple.AddressBook                                             1.0        ...Library/Frameworks/AddressBook.framework
CloudPhotoLibrary                 com.apple.CloudPhotoLibrary                                       1.0        ...teFrameworks/CloudPhotoLibrary.framework
AppSupport                        com.apple.AppSupport                                              1.0.0      ...y/PrivateFrameworks/AppSupport.framework
Contacts                          com.apple.contacts                                                1.0        ...em/Library/Frameworks/Contacts.framework
Metal                             com.apple.Metal                                                   211.52     ...ystem/Library/Frameworks/Metal.framework
AppConduit                        com.apple.AppConduit                                              1.0        ...y/PrivateFrameworks/AppConduit.framework
SafariCore                        com.apple.Safari.Core                                             608        ...y/PrivateFrameworks/SafariCore.framework
AppSSO                            com.apple.AppSSO                                                  1.0        ...brary/PrivateFrameworks/AppSSO.framework
CoreData                          com.apple.CoreData                                                120        ...em/Library/Frameworks/CoreData.framework
OnBoardingKit                     com.apple.OnBoardingKit                                           1.0        ...rivateFrameworks/OnBoardingKit.framework
AppleIDAuthSupport                com.apple.AppleIDAuthSupport                                      1.0        ...eFrameworks/AppleIDAuthSupport.framework
CoreHaptics                       com.apple.CoreHaptics                                             1.0        ...Library/Frameworks/CoreHaptics.framework
UIKit                             com.apple.UIKit                                                   1.0        ...ystem/Library/Frameworks/UIKit.framework
AdPlatforms                       com.apple.AdPlatforms.AdPlatforms                                 1.0        .../PrivateFrameworks/AdPlatforms.framework
ParsecSubscriptionServiceSupport  com.apple.ParsecSubscriptionServiceSupport                        1.0        ...rsecSubscriptionServiceSupport.framework
Categories                        com.apple.framework.ctcategories                                  1.0        ...y/PrivateFrameworks/Categories.framework
GLKit                             com.apple.GLKit                                                   106        ...ystem/Library/Frameworks/GLKit.framework
FTAWD                             com.apple.ftawd                                                   8.0        ...ibrary/PrivateFrameworks/FTAWD.framework
Intents                           com.apple.Intents                                                 1.0        ...tem/Library/Frameworks/Intents.framework
AVFoundation                      com.apple.avfoundation                                            2.0        ...ibrary/Frameworks/AVFoundation.framework
iAdServices                       com.apple.iAdServices                                             1.0        .../PrivateFrameworks/iAdServices.framework
PersonalizationPortrait           com.apple.proactive.PersonalizationPortrait                       1.0        ...eworks/PersonalizationPortrait.framework
SharedWebCredentials              com.apple.SharedWebCredentials                                    210        ...rameworks/SharedWebCredentials.framework
CalendarUIKit                     com.apple.CalendarUIKit                                           1.0        ...rivateFrameworks/CalendarUIKit.framework
XCTTargetBootstrap                com.apple.dt.XCTTargetBootstrap                                   1.0        ...eFrameworks/XCTTargetBootstrap.framework
MobileStorage                     com.apple.MobileStorage                                           1.0        ...rivateFrameworks/MobileStorage.framework
SampleAnalysis                    com.apple.SampleAnalysis                                          1.0        ...ivateFrameworks/SampleAnalysis.framework
CoreMedia                         com.apple.CoreMedia                                               1.0        ...m/Library/Frameworks/CoreMedia.framework
SearchFoundation                  com.apple.SearchFoundation                                        1.0        ...ateFrameworks/SearchFoundation.framework
IOAccelerator                     com.apple.IOAccelerator                                           438.8      ...rivateFrameworks/IOAccelerator.framework
MobileSpotlightIndex              com.apple.mobilespotlight.index                                   10.7.0     ...rameworks/MobileSpotlightIndex.framework
FaceCore                          com.apple.vision.FaceCore                                         3.1.12     ...ary/PrivateFrameworks/FaceCore.framework
ManagedConfiguration              com.apple.managedconfiguration                                    1.0        ...rameworks/ManagedConfiguration.framework
MobileKeyBag                      com.apple.MobileKeyBag                                            2.0        ...PrivateFrameworks/MobileKeyBag.framework
                                                                                                               ...rivateFrameworks/ASEProcessing.framework
IOSurface                         com.apple.IOSurface                                               269.9      ...m/Library/Frameworks/IOSurface.framework
VideoSubscriberAccount            com.apple.VideoSubscriberAccount.VideoSubscriberAccountFramework  1.0        ...meworks/VideoSubscriberAccount.framework
IMDPersistence                    com.apple.IMDPersistence                                          10.0       ...ivateFrameworks/IMDPersistence.framework
LinguisticData                    com.apple.LinguisticData                                          1.0        ...ivateFrameworks/LinguisticData.framework
SDKConfigurations                 com.zendesk.SDKConfigurations                                     22.38      ...p/Frameworks/SDKConfigurations.framework
RemoteUI                          com.apple.RemoteUI                                                1.0        ...ary/PrivateFrameworks/RemoteUI.framework
Paribet                           ru.parimatch.ios                                                  22.38      ...-8E04-404A-A295-97AD5F3C9247/Paribet.app
UsageTracking                     com.apple.UsageTracking                                           2.0        ...rivateFrameworks/UsageTracking.framework
Vision                            com.apple.VN                                                      3.0.86     ...stem/Library/Frameworks/Vision.framework
TelephonyUtilities                com.apple.TelephonyUtilities                                      1.0        ...eFrameworks/TelephonyUtilities.framework
AppSupportUI                      com.apple.AppSupportUI                                            1.0        ...PrivateFrameworks/AppSupportUI.framework
SetupAssistant                    com.apple.SetupAssistant                                          1.0        ...ivateFrameworks/SetupAssistant.framework
AppleMediaServices                com.apple.AppleMediaServices                                      1.0        ...eFrameworks/AppleMediaServices.framework
QuickLookThumbnailing             com.apple.QuickLookThumbnailing                                   1.0        ...ameworks/QuickLookThumbnailing.framework
WebBookmarks                      com.apple.WebBookmarks                                            1.0        ...PrivateFrameworks/WebBookmarks.framework
WatchConnectivity                 com.apple.WatchConnectivity                                       185        ...y/Frameworks/WatchConnectivity.framework
FrontBoardServices                com.apple.FrontBoardServices                                      619.2      ...eFrameworks/FrontBoardServices.framework
FTClientServices                  com.apple.ftclientservices                                        10.0       ...ateFrameworks/FTClientServices.framework
                                                                                                               ...ystem/Library/Frameworks/IOKit.framework
CoreText                          com.apple.CoreText                                                642        ...em/Library/Frameworks/CoreText.framework
vCard                             com.apple.contacts.vCard                                          1.0        ...ibrary/PrivateFrameworks/vCard.framework
SafariServices                    com.apple.SafariServices                                          13.0.1     ...rary/Frameworks/SafariServices.framework
URLFormatting                     com.apple.URLFormatting                                           119        ...rivateFrameworks/URLFormatting.framework
LanguageModeling                  com.apple.LanguageModeling                                        1.0        ...ateFrameworks/LanguageModeling.framework
Marco                             com.apple.marco                                                   10.0       ...ibrary/PrivateFrameworks/Marco.framework
MessagingSDK                      com.zendesk.MessagingSDK                                          22.38      ...et.app/Frameworks/MessagingSDK.framework
MusicLibrary                      com.apple.MusicLibrary                                            1.0.0      ...PrivateFrameworks/MusicLibrary.framework
CalendarDatabase                  com.apple.CalendarDatabase                                        1.0        ...ateFrameworks/CalendarDatabase.framework
OSAServicesClient                 com.apple.OSAServicesClient                                       1.0        ...teFrameworks/OSAServicesClient.framework
MediaExperience                   com.apple.MediaExperience                                         1.0        ...vateFrameworks/MediaExperience.framework
vecLib                            com.apple.Accelerate.vecLib                                       3.11       ...te.framework/Frameworks/vecLib.framework
CoreRecents                       com.apple.corerecents                                             1.0        .../PrivateFrameworks/CoreRecents.framework
DataDetectorsCore                 com.apple.datadetectorscore                                       8.0        ...teFrameworks/DataDetectorsCore.framework
DataAccessExpress                 com.apple.dataaccess.dataaccessexpress.framework                  1.0        ...teFrameworks/DataAccessExpress.framework
DataDetectorsNaturalLanguage      com.apple.DataDetectorsNaturalLanguage                            1.0        ...s/DataDetectorsNaturalLanguage.framework
Espresso                          com.apple.vision.EspressoFramework                                1.0        ...ary/PrivateFrameworks/Espresso.framework
DeviceIdentity                    com.apple.DeviceIdentity                                          1.0        ...ivateFrameworks/DeviceIdentity.framework
BiometricKit                      com.apple.BiometricKit                                            1.0        ...PrivateFrameworks/BiometricKit.framework
StudyLog                          com.apple.StudyLog                                                1.0        ...ary/PrivateFrameworks/StudyLog.framework
PDFKit                            com.apple.PDFKit                                                  1.0        ...stem/Library/Frameworks/PDFKit.framework
EventKit                          com.apple.eventkit                                                1.0.0      ...em/Library/Frameworks/EventKit.framework
IncomingCallFilter                com.apple.incomingcallfilter                                      10.0       ...eFrameworks/IncomingCallFilter.framework
CrashReporterSupport              com.apple.CrashReporterSupport                                    10.5.0     ...rameworks/CrashReporterSupport.framework
FonbetOtherServices               com.bakenbard.FonbetOtherServices                                 22.38      ...Frameworks/FonbetOtherServices.framework
AVFAudio                          com.apple.audio.AVFAudio                                          1.0        ....framework/Frameworks/AVFAudio.framework
BaseBoardUI                       com.apple.BaseBoardUI                                             460        .../PrivateFrameworks/BaseBoardUI.framework
ChatProvidersSDK                  com.zendesk.ChatProvidersSDK                                      22.38      ...pp/Frameworks/ChatProvidersSDK.framework
SpringBoardFoundation             com.apple.SpringBoardFoundation                                   1.0        ...ameworks/SpringBoardFoundation.framework
ProactiveEventTracker             com.apple.proactive.support.ProactiveEventTracker                 1.0        ...ameworks/ProactiveEventTracker.framework
BulletinBoard                     com.apple.bulletinboard                                           1.0        ...rivateFrameworks/BulletinBoard.framework
MPSMatrix                         com.apple.MetalPerformanceShaders.MPSMatrix                       1.0        ...framework/Frameworks/MPSMatrix.framework
PhoneNumbers                      com.apple.PhoneNumbers                                            1.0        ...PrivateFrameworks/PhoneNumbers.framework
CaptiveNetwork                    com.apple.CaptiveNetworkSupport                                   13.0       ...ivateFrameworks/CaptiveNetwork.framework
CoreTime                          com.apple.CoreTime                                                           ...ary/PrivateFrameworks/CoreTime.framework
AddressBookLegacy                 com.apple.AddressBookLegacy                                       1.0        ...teFrameworks/AddressBookLegacy.framework
AVKit                             com.apple.AVKit                                                   1.0        ...ystem/Library/Frameworks/AVKit.framework
IMFoundation                      com.apple.imfoundation                                            10.0       ...PrivateFrameworks/IMFoundation.framework
CoreMIDI                          com.apple.audio.midi.CoreMIDI                                     1.10       ...em/Library/Frameworks/CoreMIDI.framework
QuickLook                         com.apple.quicklook                                               1.0        ...m/Library/Frameworks/QuickLook.framework
RemoteTextInput                   com.apple.RemoteTextInput                                         1.0        ...vateFrameworks/RemoteTextInput.framework
CoreUtils                         com.apple.CoreUtils                                               6.0        ...ry/PrivateFrameworks/CoreUtils.framework
HangTracer                        com.apple.HangTracer                                              1.0        ...y/PrivateFrameworks/HangTracer.framework
MPSImage                          com.apple.MetalPerformanceShaders.MPSImage                        1.0        ....framework/Frameworks/MPSImage.framework
NanoPreferencesSync               com.apple.NanoPreferencesSync                                     1.0        ...Frameworks/NanoPreferencesSync.framework
AssetCacheServices                com.apple.AssetCacheServices                                      105        ...eFrameworks/AssetCacheServices.framework
TextureIO                         com.apple.TextureIO                                               3.10.9     ...ry/PrivateFrameworks/TextureIO.framework
Symbolication                     com.apple.Symbolication                                           11.0       ...rivateFrameworks/Symbolication.framework
CoreMaterial                      com.apple.CoreMaterial                                            1.0        ...PrivateFrameworks/CoreMaterial.framework
LocalAuthentication               com.apple.LocalAuthentication                                     1.0        ...Frameworks/LocalAuthentication.framework
MetricsKit                        com.apple.amp-ae-eng.MetricsKit                                   2.2.43     ...y/PrivateFrameworks/MetricsKit.framework
Security                          com.apple.Security                                                10.0       ...em/Library/Frameworks/Security.framework
SAObjects                         com.apple.SAObjects                                               1.0        ...ry/PrivateFrameworks/SAObjects.framework
LoggingSupport                    com.apple.LoggingSupport                                          1.0        ...ivateFrameworks/LoggingSupport.framework
MailServices                      com.apple.MailServices                                            1.0        ...PrivateFrameworks/MailServices.framework
TransparencyDetailsView           com.apple.TransparencyDetailsView                                 1.0        ...eworks/TransparencyDetailsView.framework
FBSDKCoreKit_Basics               com.facebook.sdk.FBSDKCoreKitBasics                               22.38      ...Frameworks/FBSDKCoreKit_Basics.framework
TextInput                         com.apple.TextInput                                               1.0        ...ry/PrivateFrameworks/TextInput.framework
BoardServices                     com.apple.BoardServices                                           1.0        ...rivateFrameworks/BoardServices.framework
PowerLog                          com.apple.PowerLog                                                1.0        ...ary/PrivateFrameworks/PowerLog.framework
SiriInstrumentation               com.apple.siri.SiriInstrumentation                                1.0        ...Frameworks/SiriInstrumentation.framework
SafariFoundation                  com.apple.SafariFoundation                                        608        ...ateFrameworks/SafariFoundation.framework
VectorKit                         com.apple.VectorKit                                               1.0        ...ry/PrivateFrameworks/VectorKit.framework
AudioToolboxCore                  com.apple.audio.AudioToolboxCore                                  1.0        ...ateFrameworks/AudioToolboxCore.framework
DeviceManagement                  com.apple.DeviceManagement                                        1.0        ...ateFrameworks/DeviceManagement.framework
PhotosFormats                     com.apple.PhotosFormats                                           1.0        ...rivateFrameworks/PhotosFormats.framework
                                                                                                               ...teFrameworks/AppleNeuralEngine.framework
TextRecognition                   com.apple.TextRecognition                                         1.0        ...vateFrameworks/TextRecognition.framework
CoreFoundation                    com.apple.CoreFoundation                                          6.9        ...rary/Frameworks/CoreFoundation.framework
HomeSharing                       com.apple.HomeSharing                                             1.0        .../PrivateFrameworks/HomeSharing.framework
CoreSDB                           com.apple.CoreSDB                                                 10.0       ...rary/PrivateFrameworks/CoreSDB.framework
CertUI                            com.apple.CertUI                                                  1.0        ...brary/PrivateFrameworks/CertUI.framework
MobileIcons                       com.apple.mobileicons.framework                                   1.0        .../PrivateFrameworks/MobileIcons.framework
InternationalTextSearch           com.apple.InternationalTextSearch                                 1.0        ...eworks/InternationalTextSearch.framework
C2                                com.apple.C2                                                      1.3        ...m/Library/PrivateFrameworks/C2.framework
TelephonyUI                       com.apple.TelephonyUI                                             1.0        .../PrivateFrameworks/TelephonyUI.framework
Email                             com.apple.Email                                                   11.0       ...ibrary/PrivateFrameworks/Email.framework
DuetActivityScheduler             com.apple.DuetActivityScheduler                                   1.0        ...ameworks/DuetActivityScheduler.framework
WirelessDiagnostics               com.apple.awd                                                     1.0        ...Frameworks/WirelessDiagnostics.framework
IDSFoundation                     com.apple.idsfoundation                                           10.0       ...rivateFrameworks/IDSFoundation.framework
ProgressUI                        com.apple.ProgressUI                                              1.0        ...y/PrivateFrameworks/ProgressUI.framework
Celestial                         com.apple.Celestial                                               1.0        ...ry/PrivateFrameworks/Celestial.framework
ContactsUI                        com.apple.ContactsUI                                              1.0.0      .../Library/Frameworks/ContactsUI.framework
GeoServices                       com.apple.GeoServices                                             1.0        .../PrivateFrameworks/GeoServices.framework
AppleAccount                      com.apple.AppleAccount                                            1.0        ...PrivateFrameworks/AppleAccount.framework
ContactsDonation                  com.apple.contacts.donation                                       1.0        ...ateFrameworks/ContactsDonation.framework
UIFoundation                      com.apple.UIFoundation                                            1.0        ...PrivateFrameworks/UIFoundation.framework
SpringBoardUIServices             com.apple.SpringBoardUIServices                                   1.0        ...ameworks/SpringBoardUIServices.framework
ChatSDK                           com.zendesk.ChatSDK                                               22.38      ...Paribet.app/Frameworks/ChatSDK.framework
ConstantClasses                   com.apple.ConstantClasses                                         1.0        ...vateFrameworks/ConstantClasses.framework
AggregateDictionary               com.apple.AggregateDictionary                                     1.0        ...Frameworks/AggregateDictionary.framework
IdleTimerServices                 com.apple.ist.IdleTimerServices                                   1.0        ...teFrameworks/IdleTimerServices.framework
MessagingAPI                      com.zendesk.MessagingAPI                                          22.38      ...et.app/Frameworks/MessagingAPI.framework
FonbetConfig                      com.bakenbard.FonbetConfig                                        22.38      ...et.app/Frameworks/FonbetConfig.framework
CoreParsec                        com.apple.siri.parsec.CoreParsec                                  1.0        ...y/PrivateFrameworks/CoreParsec.framework
ContactsFoundation                com.apple.AddressBook.ContactsFoundation                          8.0        ...eFrameworks/ContactsFoundation.framework
CoreServicesStore                 com.apple.CSStore                                                 1067.1.1   ...teFrameworks/CoreServicesStore.framework
FontServices                      com.apple.FontServices                                            1.0        ...PrivateFrameworks/FontServices.framework
Photos                            com.apple.Photos                                                  1.0        ...stem/Library/Frameworks/Photos.framework
CoreBluetooth                     com.apple.CoreBluetooth                                           1.0        ...brary/Frameworks/CoreBluetooth.framework
PushKit                           com.apple.PushKit                                                 1.0        ...tem/Library/Frameworks/PushKit.framework
CellularPlanManager               com.apple.CellularPlanManager                                     1.0        ...Frameworks/CellularPlanManager.framework
MobileSystemServices              com.apple.MobileSystemServices                                    1.0        ...rameworks/MobileSystemServices.framework
RTCReporting                      com.apple.RTCReporting                                            10.58      ...PrivateFrameworks/RTCReporting.framework
CoreSpotlight                     com.apple.CoreSpotlight                                           1.0        ...brary/Frameworks/CoreSpotlight.framework
MediaConversionService            com.apple.photo.MediaConversionService                            5.0        ...meworks/MediaConversionService.framework
CoreBrightness                    com.apple.corebrightness                                          1.0        ...ivateFrameworks/CoreBrightness.framework
iAd                               com.apple.iAd                                                     1.0        /System/Library/Frameworks/iAd.framework
CTCarrierSpace                    com.apple.coretelephony.CTCarrierSpace                            1.0        ...ivateFrameworks/CTCarrierSpace.framework
CoreDuet                          com.apple.CoreDuet                                                1.0        ...ary/PrivateFrameworks/CoreDuet.framework
libEDR                            com.apple.libEDR                                                  1.0        ...brary/PrivateFrameworks/libEDR.framework
iTunesStore                       com.apple.itunesstore                                                        .../PrivateFrameworks/iTunesStore.framework
Montreal                          com.apple.Montreal                                                1.0        ...ary/PrivateFrameworks/Montreal.framework
MPSRayIntersector                 com.apple.MetalPerformanceShaders.MPSRayIntersector               1.0        ...k/Frameworks/MPSRayIntersector.framework
QuickLookSupport                  com.apple.quicklook.QuickLookSupport                              1.0        ...ateFrameworks/QuickLookSupport.framework
StoreKit                          com.apple.StoreKit                                                1.0        ...em/Library/Frameworks/StoreKit.framework
MediaStream                       com.apple.mediastream                                             1.0        .../PrivateFrameworks/MediaStream.framework
LocationSupport                   com.apple.locationsupport                                         2387.0.14  ...vateFrameworks/LocationSupport.framework
IntlPreferences                   com.apple.IntlPreferences                                         1.0        ...vateFrameworks/IntlPreferences.framework
AXCoreUtilities                   com.apple.accessibility.AXCoreUtilities                           1.0        ...vateFrameworks/AXCoreUtilities.framework
AdSupport                         com.apple.AdSupport                                               1.0        ...m/Library/Frameworks/AdSupport.framework
CorePDF                           com.apple.CorePDF                                                 5.0        ...rary/PrivateFrameworks/CorePDF.framework
ConfigurationEngineModel          com.apple.ConfigurationEngineModel                                1.0        ...works/ConfigurationEngineModel.framework
ProactiveSupport                  com.apple.proactive.support.ProactiveSupport                      1.0        ...ateFrameworks/ProactiveSupport.framework
RemoteServiceDiscovery            com.apple.xpc.RemoteServiceDiscovery                              1.0        ...meworks/RemoteServiceDiscovery.framework
CoreAudio                         com.apple.audio.CoreAudio                                         5.0        ...m/Library/Frameworks/CoreAudio.framework
FonbetLib                         com.bakenbard.FonbetLib                                           22.38      ...ribet.app/Frameworks/FonbetLib.framework
AuthenticationServices            com.apple.AuthenticationServices                                  12.0       ...meworks/AuthenticationServices.framework
VoiceServices                     com.apple.voiceservices                                           1.0.0      ...rivateFrameworks/VoiceServices.framework
UserManagement                    com.apple.UserManagement                                          1.0        ...ivateFrameworks/UserManagement.framework
FonbetSDK                         com.bakenbard.FonbetSDK                                           22.38      ...ribet.app/Frameworks/FonbetSDK.framework
ContactsUICore                    com.apple.Contacts.ContactsUICore                                 1.0        ...ivateFrameworks/ContactsUICore.framework
FonbetCoupon                      com.bakenbard.FonbetCoupon                                        22.38      ...et.app/Frameworks/FonbetCoupon.framework
MediaToolbox                      com.apple.MediaToolbox                                            1.0        ...ibrary/Frameworks/MediaToolbox.framework
DistributedEvaluation             com.apple.private.DistributedEvaluation                           1.0        ...ameworks/DistributedEvaluation.framework
RevealCore                        com.apple.RevealCore                                              1.0        ...y/PrivateFrameworks/RevealCore.framework
ProtectedCloudStorage             com.apple.ProtectedCloudStorage                                   1.0        ...ameworks/ProtectedCloudStorage.framework
MPSNDArray                        com.apple.MetalPerformanceShaders.MPSNDArray                      1.0        ...ramework/Frameworks/MPSNDArray.framework
SafariSafeBrowsing                com.apple.Safari.SafeBrowsing                                     14608      ...eFrameworks/SafariSafeBrowsing.framework
AssistantServices                 com.apple.AssistantServices                                       1.0        ...teFrameworks/AssistantServices.framework
CoreVideo                         com.apple.CoreVideo                                               1.8        ...m/Library/Frameworks/CoreVideo.framework
WebUI                             com.apple.WebUI                                                   1.0        ...ibrary/PrivateFrameworks/WebUI.framework
PhotoLibraryServices              com.apple.PhotoLibraryServices                                    1.0        ...rameworks/PhotoLibraryServices.framework
IDS                               com.apple.ids                                                     10.0       .../Library/PrivateFrameworks/IDS.framework
AudioToolbox                      com.apple.audio.toolbox.AudioToolbox                              1.8        ...ibrary/Frameworks/AudioToolbox.framework
IconServices                      com.apple.IconServices                                            434        ...PrivateFrameworks/IconServices.framework
BackBoardServices                 com.apple.BackBoardServices                                       1.0        ...teFrameworks/BackBoardServices.framework
ProofReader                       com.apple.ProofReader                                             2.4        .../PrivateFrameworks/ProofReader.framework
CoreFollowUp                      com.apple.CoreFollowUp                                            1.0        ...PrivateFrameworks/CoreFollowUp.framework
MetadataUtilities                 com.apple.spotlight.metadata.utilities                            1.0        ...teFrameworks/MetadataUtilities.framework
Engram                            com.apple.Engram                                                  1.0        ...brary/PrivateFrameworks/Engram.framework
OpenGLES                          com.apple.opengles                                                17.10.22   ...em/Library/Frameworks/OpenGLES.framework
BluetoothManager                  com.apple.BluetoothManager                                        1.0        ...ateFrameworks/BluetoothManager.framework
OTSVG                             com.apple.OTSVG                                                   1.0        ...ibrary/PrivateFrameworks/OTSVG.framework
DocumentManagerCore               com.apple.DocumentManagerCore                                     1.0        ...Frameworks/DocumentManagerCore.framework
MIME                              com.apple.MIME                                                    2.0        ...Library/PrivateFrameworks/MIME.framework
InternationalSupport              com.apple.InternationalSupport                                    1.0        ...rameworks/InternationalSupport.framework
FBAEMKit                          com.facebook.sdk.FBAEMKit                                         22.38      ...aribet.app/Frameworks/FBAEMKit.framework
CommonUISDK                       com.zendesk.CommonUISDK                                           22.38      ...bet.app/Frameworks/CommonUISDK.framework
ApplePushService                  com.apple.aps.framework                                           4.0        ...ateFrameworks/ApplePushService.framework
CloudPhotoServices                com.apple.CloudPhotoServices                                      1.0        ...eFrameworks/CloudPhotoServices.framework
ClassKit                          com.apple.ClassKit                                                1.2        ...em/Library/Frameworks/ClassKit.framework
AuthKitUI                         com.apple.AuthKitUI                                               1.0        ...ry/PrivateFrameworks/AuthKitUI.framework
AccountSettings                   com.apple.AccountSettings                                         1.0        ...vateFrameworks/AccountSettings.framework
MPSNeuralNetwork                  com.apple.MetalPerformanceShaders.MPSNeuralNetwork                1.0        ...rk/Frameworks/MPSNeuralNetwork.framework
SignpostCollection                com.apple.performance.SignpostCollection                          1.40       ...eFrameworks/SignpostCollection.framework
FBSDKCoreKit                      com.facebook.sdk.FBSDKCoreKit                                     22.38      ...et.app/Frameworks/FBSDKCoreKit.framework
IDSKVStore                        com.apple.idskvstore                                              10.0       ...y/PrivateFrameworks/IDSKVStore.framework
CacheDelete                       com.apple.CacheDelete                                             1.0        .../PrivateFrameworks/CacheDelete.framework
ImageCaptureCore                  com.apple.ImageCaptureCore                                        1.0        ...ry/Frameworks/ImageCaptureCore.framework
CoreTelephony                     com.apple.CoreTelephony                                           113        ...brary/Frameworks/CoreTelephony.framework
ProtocolBuffer                    com.apple.ProtocolBuffer                                          1          ...ivateFrameworks/ProtocolBuffer.framework
DocumentManager                   com.apple.DocumentManager                                         1.0        ...vateFrameworks/DocumentManager.framework
CommonUtilities                   com.apple.commonutilities                                         8.0        ...vateFrameworks/CommonUtilities.framework
MapKit                            com.apple.MapKit                                                  1.0        ...stem/Library/Frameworks/MapKit.framework
DifferentialPrivacy               com.apple.DifferentialPrivacy                                     1.0        ...Frameworks/DifferentialPrivacy.framework
MediaServices                     com.apple.MediaServices                                           1.0        ...rivateFrameworks/MediaServices.framework
MetalPerformanceShaders           com.apple.MetalPerformanceShaders.MetalPerformanceShaders         1.0        ...eworks/MetalPerformanceShaders.framework
IMSharedUtilities                 com.apple.imsharedutilities                                       10.0       ...teFrameworks/IMSharedUtilities.framework
MetricKit                         com.apple.MetricKit                                               1.0        ...m/Library/Frameworks/MetricKit.framework
FonbetLine                        com.bakenbard.FonbetLine                                          22.38      ...ibet.app/Frameworks/FonbetLine.framework
CoreSuggestions                   com.apple.CoreSuggestions                                         1.0        ...vateFrameworks/CoreSuggestions.framework
GraphVisualizer                   com.apple.GraphVisualizer                                         1.0        ...vateFrameworks/GraphVisualizer.framework
                                                                                                               ...vateFrameworks/CoreDuetContext.framework
FonbetUser                        com.bakenbard.FonbetUser                                          22.38      ...ibet.app/Frameworks/FonbetUser.framework
iTunesStore                       com.apple.storeservices                                                      ...rivateFrameworks/StoreServices.framework
CoreAnalytics                     com.apple.analyticsd                                              1.0        ...rivateFrameworks/CoreAnalytics.framework
MobileWiFi                        com.apple.MobileWiFi                                              1.0        ...y/PrivateFrameworks/MobileWiFi.framework
ImageIO                           com.apple.ImageIO.framework                                       3.3.0      ...tem/Library/Frameworks/ImageIO.framework
CFNetwork                         com.apple.CFNetwork                                               1107.1     ...m/Library/Frameworks/CFNetwork.framework
BaseBoard                         com.apple.BaseBoard                                               460        ...ry/PrivateFrameworks/BaseBoard.framework
CPMS                              com.apple.CPMS                                                    1.0        ...Library/PrivateFrameworks/CPMS.framework
NaturalLanguage                   com.apple.NaturalLanguage                                         1.0        ...ary/Frameworks/NaturalLanguage.framework
CalendarDaemon                    com.apple.CalendarDaemon                                          1.0        ...ivateFrameworks/CalendarDaemon.framework
UserNotifications                 com.apple.UserNotifications                                       1.0        ...y/Frameworks/UserNotifications.framework
MobileAsset                       com.apple.MobileAssets                                            1.0        .../PrivateFrameworks/MobileAsset.framework
ktrace                            com.apple.libktrace                                               1.0        ...brary/PrivateFrameworks/ktrace.framework
Catalyst                          com.apple.Catalyst                                                1.0        ...ary/PrivateFrameworks/Catalyst.framework
MMCS                              com.apple.MMCS                                                    1.3        ...Library/PrivateFrameworks/MMCS.framework
CoreNLP                           com.apple.CoreNLP                                                 1.0        ...rary/PrivateFrameworks/CoreNLP.framework
PersonaUI                         com.apple.PersonaUI                                               1.0        ...ry/PrivateFrameworks/PersonaUI.framework
Rapport                           com.apple.Rapport                                                 1.8.2      ...rary/PrivateFrameworks/Rapport.framework
LinkPresentation                  com.apple.LinkPresentation                                        119        ...ry/Frameworks/LinkPresentation.framework
ContextKit                        com.apple.siri.context.ContextKit                                 1.0        ...y/PrivateFrameworks/ContextKit.framework
FileProvider                      com.apple.FileProvider                                            245.7      ...ibrary/Frameworks/FileProvider.framework
CoreUI                            com.apple.CoreUI                                                  1.0        ...brary/PrivateFrameworks/CoreUI.framework
StreamingZip                      com.apple.StreamingZip                                            1.0        ...PrivateFrameworks/StreamingZip.framework
PersonaKit                        com.apple.PersonaKit                                              1.0        ...y/PrivateFrameworks/PersonaKit.framework
MediaPlayer                       com.apple.MediaPlayer                                             1.0        ...Library/Frameworks/MediaPlayer.framework
PlugInKit                         com.apple.pluginkit.framework                                     1.0        ...ry/PrivateFrameworks/PlugInKit.framework
GraphicsServices                  com.apple.GraphicsServices                                        1.0        ...ateFrameworks/GraphicsServices.framework
Sharing                           com.apple.Sharing                                                 1470.17    ...rary/PrivateFrameworks/Sharing.framework
ShareSheet                        com.apple.ShareSheet                                              1470.17    ...y/PrivateFrameworks/ShareSheet.framework
CoreDuetDaemonProtocol            com.apple.CoreDuetDaemonProtocol                                  1.0        ...meworks/CoreDuetDaemonProtocol.framework
EventKitUI                        com.apple.eventkitui                                              1.0        .../Library/Frameworks/EventKitUI.framework
Navigation                        com.apple.Navigation                                              1.0        ...y/PrivateFrameworks/Navigation.framework
CalendarFoundation                com.apple.CalendarFoundation                                      8.0        ...eFrameworks/CalendarFoundation.framework
MediaRemote                       com.apple.MediaRemote                                             1.0        .../PrivateFrameworks/MediaRemote.framework
EmailAddressing                   com.apple.EmailAddressing                                         11.0       ...vateFrameworks/EmailAddressing.framework
CloudKit                          com.apple.cloudkit.CloudKit                                       836        ...em/Library/Frameworks/CloudKit.framework
Network                           com.apple.Network                                                 1.0        ...tem/Library/Frameworks/Network.framework
WebKitLegacy                      com.apple.WebKitLegacy                                            8608       ...PrivateFrameworks/WebKitLegacy.framework
MobileInstallation                com.apple.MobileInstallation                                      2.0        ...eFrameworks/MobileInstallation.framework
PhotoFoundation                   com.apple.PhotoFoundation                                         5.0        ...vateFrameworks/PhotoFoundation.framework
Foundation                        com.apple.Foundation                                              6.9        .../Library/Frameworks/Foundation.framework
SafariShared                      com.apple.Safari.Shared                                           608        ...PrivateFrameworks/SafariShared.framework
iCalendar                         com.apple.iCalendar                                               7.0        ...ry/PrivateFrameworks/iCalendar.framework
CloudDocs                         com.apple.CloudDocs                                               1.0        ...ry/PrivateFrameworks/CloudDocs.framework
IMCore                            com.apple.imcore                                                  10.0       ...brary/PrivateFrameworks/IMCore.framework
MessageSupport                    com.apple.MessageSupport                                          1.0        ...ivateFrameworks/MessageSupport.framework
NLP                               com.apple.NLP                                                     1.0        .../Library/PrivateFrameworks/NLP.framework
UIKitServices                     com.apple.UIKitServices                                           1.0        ...rivateFrameworks/UIKitServices.framework
DataMigration                     com.apple.datamigration                                           1.0        ...rivateFrameworks/DataMigration.framework
DCIMServices                      com.apple.DCIMServices                                            1.0        ...PrivateFrameworks/DCIMServices.framework
Combine                           com.apple.combine                                                 1.0        ...tem/Library/Frameworks/Combine.framework
GenerationalStorage               com.apple.GenerationalStorage                                     2.0        ...Frameworks/GenerationalStorage.framework
PhysicsKit                        com.apple.PhysicsKit                                              1.0        ...y/PrivateFrameworks/PhysicsKit.framework
MobileBackup                      com.apple.MobileBackup.framework                                  5.0        ...PrivateFrameworks/MobileBackup.framework
CommunicationsFilter              com.apple.communicationsfilter                                    10.0       ...rameworks/CommunicationsFilter.framework
PhotosImagingFoundation           com.apple.PhotosImagingFoundation                                 5.0        ...eworks/PhotosImagingFoundation.framework
CoreMediaStream                   com.apple.CoreMediaStream                                         1.0        ...vateFrameworks/CoreMediaStream.framework
NetworkStatistics                 com.apple.network.statistics.framework                            1.2        ...teFrameworks/NetworkStatistics.framework
FTServices                        com.apple.facetimeservices                                        10.0       ...y/PrivateFrameworks/FTServices.framework
AuthKit                           com.apple.AuthKit                                                 1.0        ...rary/PrivateFrameworks/AuthKit.framework
UIKitCore                         com.apple.UIKitCore                                               1.0        ...ry/PrivateFrameworks/UIKitCore.framework
WebCore                           com.apple.WebCore                                                 8608       ...rary/PrivateFrameworks/WebCore.framework
IntentsFoundation                 com.apple.IntentsFoundation                                       1.0        ...teFrameworks/IntentsFoundation.framework
AdCore                            com.apple.AdPlatforms.AdCore                                      1.0        ...brary/PrivateFrameworks/AdCore.framework
SetupAssistantSupport             com.apple.setupandmigration.SetupAssistantSupport                 1.0        ...ameworks/SetupAssistantSupport.framework
```
</details>

<details>
  <summary>Натисніть тут щоб показати список Frameworks Parimatch</summary>

```
Executable                            Bundle                                                            Version    Path
------------------------------------  ----------------------------------------------------------------  ---------  -------------------------------------------
MailSupport                           com.apple.MailSupport                                             11.0       .../PrivateFrameworks/MailSupport.framework
NaturalLanguage                       com.apple.NaturalLanguage                                         1.0        ...ary/Frameworks/NaturalLanguage.framework
MediaRemote                           com.apple.MediaRemote                                             1.0        .../PrivateFrameworks/MediaRemote.framework
CameraKit                             com.apple.CameraKit                                               1.0        ...ry/PrivateFrameworks/CameraKit.framework
EmailFoundation                       com.apple.EmailFoundation                                         11.0       ...vateFrameworks/EmailFoundation.framework
ConfigurationEngineModel              com.apple.ConfigurationEngineModel                                1.0        ...works/ConfigurationEngineModel.framework
AVFAudio                              com.apple.audio.AVFAudio                                          1.0        ....framework/Frameworks/AVFAudio.framework
CoreMaterial                          com.apple.CoreMaterial                                            1.0        ...PrivateFrameworks/CoreMaterial.framework
ClassKit                              com.apple.ClassKit                                                1.2        ...em/Library/Frameworks/ClassKit.framework
AuthenticationServices                com.apple.AuthenticationServices                                  12.0       ...meworks/AuthenticationServices.framework
MessageSupport                        com.apple.MessageSupport                                          1.0        ...ivateFrameworks/MessageSupport.framework
Montreal                              com.apple.Montreal                                                1.0        ...ary/PrivateFrameworks/Montreal.framework
Heimdal                               com.apple.Heimdal                                                 4.0        ...rary/PrivateFrameworks/Heimdal.framework
InternationalTextSearch               com.apple.InternationalTextSearch                                 1.0        ...eworks/InternationalTextSearch.framework
DocumentManager                       com.apple.DocumentManager                                         1.0        ...vateFrameworks/DocumentManager.framework
TextRecognition                       com.apple.TextRecognition                                         1.0        ...vateFrameworks/TextRecognition.framework
InternationalSupport                  com.apple.InternationalSupport                                    1.0        ...rameworks/InternationalSupport.framework
MobileSpotlightIndex                  com.apple.mobilespotlight.index                                   10.7.0     ...rameworks/MobileSpotlightIndex.framework
CloudKit                              com.apple.cloudkit.CloudKit                                       836        ...em/Library/Frameworks/CloudKit.framework
IconServices                          com.apple.IconServices                                            434        ...PrivateFrameworks/IconServices.framework
IMDPersistence                        com.apple.IMDPersistence                                          10.0       ...ivateFrameworks/IMDPersistence.framework
CalendarFoundation                    com.apple.CalendarFoundation                                      8.0        ...eFrameworks/CalendarFoundation.framework
UserNotifications                     com.apple.UserNotifications                                       1.0        ...y/Frameworks/UserNotifications.framework
CoreHandwriting                       com.apple.CoreHandwriting                                         161        ...vateFrameworks/CoreHandwriting.framework
Notes                                 com.apple.Notes                                                   2.7        ...ibrary/PrivateFrameworks/Notes.framework
PrototypeTools                        com.apple.PrototypeTools                                          1.0        ...ivateFrameworks/PrototypeTools.framework
Quagga                                com.apple.Quagga                                                  1.0        ...brary/PrivateFrameworks/Quagga.framework
RKValueTransformers                   org.cocoapods.RKValueTransformers                                 22.06.01   ...Frameworks/RKValueTransformers.framework
MPSCore                               com.apple.MetalPerformanceShaders.MPSCore                         1.0        ...s.framework/Frameworks/MPSCore.framework
WebKit                                com.apple.WebKit                                                  8608       ...stem/Library/Frameworks/WebKit.framework
StorageSettings                       com.apple.StorageSettingsFramework                                1.0        ...vateFrameworks/StorageSettings.framework
DuetActivityScheduler                 com.apple.DuetActivityScheduler                                   1.0        ...ameworks/DuetActivityScheduler.framework
AccountsDaemon                        com.apple.accounts.AccountsDaemon                                 113        ...ivateFrameworks/AccountsDaemon.framework
CaptiveNetwork                        com.apple.CaptiveNetworkSupport                                   13.0       ...ivateFrameworks/CaptiveNetwork.framework
QuickLookSupport                      com.apple.quicklook.QuickLookSupport                              1.0        ...ateFrameworks/QuickLookSupport.framework
MobileAsset                           com.apple.MobileAssets                                            1.0        .../PrivateFrameworks/MobileAsset.framework
StreamingZip                          com.apple.StreamingZip                                            1.0        ...PrivateFrameworks/StreamingZip.framework
EmojiKit                              com.apple.EmojiKit                                                1.0        ...ary/PrivateFrameworks/EmojiKit.framework
Symbolication                         com.apple.Symbolication                                           11.0       ...rivateFrameworks/Symbolication.framework
CertInfo                              com.apple.CertInfo                                                1.0        ...ary/PrivateFrameworks/CertInfo.framework
MediaPlayer                           com.apple.MediaPlayer                                             1.0        ...Library/Frameworks/MediaPlayer.framework
IMTranscoding                         com.apple.imtranscoding                                           10.0       ...rivateFrameworks/IMTranscoding.framework
FMCoreLite                            com.apple.icloud.FMCoreLite                                       1.0        ...y/PrivateFrameworks/FMCoreLite.framework
AccessibilityUtilities                com.apple.AccessibilityUtilities                                  1.0.0      ...meworks/AccessibilityUtilities.framework
CoreDAV                               com.apple.coredav                                                 1.0.1      ...rary/PrivateFrameworks/CoreDAV.framework
Marco                                 com.apple.marco                                                   10.0       ...ibrary/PrivateFrameworks/Marco.framework
UsageTracking                         com.apple.UsageTracking                                           2.0        ...rivateFrameworks/UsageTracking.framework
BaseBoardUI                           com.apple.BaseBoardUI                                             460        .../PrivateFrameworks/BaseBoardUI.framework
AppConduit                            com.apple.AppConduit                                              1.0        ...y/PrivateFrameworks/AppConduit.framework
ManagedConfiguration                  com.apple.managedconfiguration                                    1.0        ...rameworks/ManagedConfiguration.framework
caulk                                 com.apple.audio.caulk                                             1.0        ...ibrary/PrivateFrameworks/caulk.framework
GrowthBook                            com.sdk.growthbook.GrowthBook                                     22.06.01   ....com.app/Frameworks/GrowthBook.framework
GeoServices                           com.apple.GeoServices                                             1.0        .../PrivateFrameworks/GeoServices.framework
ExternalAccessory                     com.apple.ExternalAccessory                                       1.0.0      ...y/Frameworks/ExternalAccessory.framework
CoreParsec                            com.apple.siri.parsec.CoreParsec                                  1.0        ...y/PrivateFrameworks/CoreParsec.framework
DeviceIdentity                        com.apple.DeviceIdentity                                          1.0        ...ivateFrameworks/DeviceIdentity.framework
OAuth                                 com.apple.OAuth                                                   25         ...ibrary/PrivateFrameworks/OAuth.framework
SharedWebCredentials                  com.apple.SharedWebCredentials                                    210        ...rameworks/SharedWebCredentials.framework
TextToSpeech                          com.apple.texttospeech                                            1.0.0      ...PrivateFrameworks/TextToSpeech.framework
UIKit                                 com.apple.UIKit                                                   1.0        ...ystem/Library/Frameworks/UIKit.framework
UIAccessibility                       com.apple.UIAccessibility                                         1.0.0      ...vateFrameworks/UIAccessibility.framework
CFNetwork                             com.apple.CFNetwork                                               1107.1     ...m/Library/Frameworks/CFNetwork.framework
QuickLookThumbnailing                 com.apple.QuickLookThumbnailing                                   1.0        ...ameworks/QuickLookThumbnailing.framework
BiometricKit                          com.apple.BiometricKit                                            1.0        ...PrivateFrameworks/BiometricKit.framework
libEDR                                com.apple.libEDR                                                  1.0        ...brary/PrivateFrameworks/libEDR.framework
ScreenTimeCore                        com.apple.ScreenTimeCore                                          2.0        ...ivateFrameworks/ScreenTimeCore.framework
OnBoardingKit                         com.apple.OnBoardingKit                                           1.0        ...rivateFrameworks/OnBoardingKit.framework
OTSVG                                 com.apple.OTSVG                                                   1.0        ...ibrary/PrivateFrameworks/OTSVG.framework
CoreTelephony                         com.apple.CoreTelephony                                           113        ...brary/Frameworks/CoreTelephony.framework
AddressBook                           com.apple.AddressBook                                             1.0        ...Library/Frameworks/AddressBook.framework
CoreAudio                             com.apple.audio.CoreAudio                                         5.0        ...m/Library/Frameworks/CoreAudio.framework
ProgressUI                            com.apple.ProgressUI                                              1.0        ...y/PrivateFrameworks/ProgressUI.framework
CommonUtilities                       com.apple.commonutilities                                         8.0        ...vateFrameworks/CommonUtilities.framework
SceneKit                              com.apple.SceneKit                                                1.0        ...em/Library/Frameworks/SceneKit.framework
PersonalizationPortrait               com.apple.proactive.PersonalizationPortrait                       1.0        ...eworks/PersonalizationPortrait.framework
LoggingSupport                        com.apple.LoggingSupport                                          1.0        ...ivateFrameworks/LoggingSupport.framework
                                                                                                                   ...ystem/Library/Frameworks/IOKit.framework
AVFoundation                          com.apple.avfoundation                                            2.0        ...ibrary/Frameworks/AVFoundation.framework
MediaServices                         com.apple.MediaServices                                           1.0        ...rivateFrameworks/MediaServices.framework
NetworkExtension                      com.apple.NetworkExtension                                        1.0        ...ry/Frameworks/NetworkExtension.framework
EventKitUI                            com.apple.eventkitui                                              1.0        .../Library/Frameworks/EventKitUI.framework
CoreUI                                com.apple.CoreUI                                                  1.0        ...brary/PrivateFrameworks/CoreUI.framework
Security                              com.apple.Security                                                10.0       ...em/Library/Frameworks/Security.framework
DataDetectorsNaturalLanguage          com.apple.DataDetectorsNaturalLanguage                            1.0        ...s/DataDetectorsNaturalLanguage.framework
GLKit                                 com.apple.GLKit                                                   106        ...ystem/Library/Frameworks/GLKit.framework
AXMediaUtilities                      com.apple.accessibility.AXMediaUtilities                          1.0        ...ateFrameworks/AXMediaUtilities.framework
CoreTime                              com.apple.CoreTime                                                           ...ary/PrivateFrameworks/CoreTime.framework
MetalKit                              com.apple.MetalKit                                                141        ...em/Library/Frameworks/MetalKit.framework
GraphicsServices                      com.apple.GraphicsServices                                        1.0        ...ateFrameworks/GraphicsServices.framework
Lokalise                              co.lokalise.ios-ota                                               22.06.01   ...ch.com.app/Frameworks/Lokalise.framework
DifferentialPrivacy                   com.apple.DifferentialPrivacy                                     1.0        ...Frameworks/DifferentialPrivacy.framework
DCIMServices                          com.apple.DCIMServices                                            1.0        ...PrivateFrameworks/DCIMServices.framework
ResponseKit                           com.apple.ResponseKit                                             1.0        .../PrivateFrameworks/ResponseKit.framework
IDSFoundation                         com.apple.idsfoundation                                           10.0       ...rivateFrameworks/IDSFoundation.framework
Messages                              com.apple.messages.Messages                                       1.0        ...em/Library/Frameworks/Messages.framework
MaterialKit                           com.apple.MaterialKit                                             1.0        .../PrivateFrameworks/MaterialKit.framework
PhotosPlayer                          com.apple.PhotosPlayer                                            1.0        ...PrivateFrameworks/PhotosPlayer.framework
ProofReader                           com.apple.ProofReader                                             2.4        .../PrivateFrameworks/ProofReader.framework
Categories                            com.apple.framework.ctcategories                                  1.0        ...y/PrivateFrameworks/Categories.framework
CorePDF                               com.apple.CorePDF                                                 5.0        ...rary/PrivateFrameworks/CorePDF.framework
PBBridgeSupport                       com.apple.PBBridgeSupport                                         1.0        ...vateFrameworks/PBBridgeSupport.framework
AssetsLibraryServices                 com.apple.AssetsLibraryServices                                   1.0        ...ameworks/AssetsLibraryServices.framework
AppleIDAuthSupport                    com.apple.AppleIDAuthSupport                                      1.0        ...eFrameworks/AppleIDAuthSupport.framework
IAP                                   com.apple.IAP                                                     1.0        .../Library/PrivateFrameworks/IAP.framework
GraphVisualizer                       com.apple.GraphVisualizer                                         1.0        ...vateFrameworks/GraphVisualizer.framework
CoreHaptics                           com.apple.CoreHaptics                                             1.0        ...Library/Frameworks/CoreHaptics.framework
SpringBoardServices                   com.apple.SpringBoardServices                                     1.0        ...Frameworks/SpringBoardServices.framework
AppleMediaServices                    com.apple.AppleMediaServices                                      1.0        ...eFrameworks/AppleMediaServices.framework
DataDetectorsCore                     com.apple.datadetectorscore                                       8.0        ...teFrameworks/DataDetectorsCore.framework
OSAnalytics                           com.apple.osanalytics.OSAnalytics                                 1.0        .../PrivateFrameworks/OSAnalytics.framework
ImageIO                               com.apple.ImageIO.framework                                       3.3.0      ...tem/Library/Frameworks/ImageIO.framework
LocalAuthentication                   com.apple.LocalAuthentication                                     1.0        ...Frameworks/LocalAuthentication.framework
AuthKitUI                             com.apple.AuthKitUI                                               1.0        ...ry/PrivateFrameworks/AuthKitUI.framework
ToneLibrary                           com.apple.ToneLibrary                                             1.0        .../PrivateFrameworks/ToneLibrary.framework
SafariServices                        com.apple.SafariServices                                          13.0.1     ...rary/Frameworks/SafariServices.framework
AMPopTip                              org.cocoapods.AMPopTip                                            22.06.01   ...ch.com.app/Frameworks/AMPopTip.framework
AssetCacheServices                    com.apple.AssetCacheServices                                      105        ...eFrameworks/AssetCacheServices.framework
HSAAuthentication                     com.apple.hsaauthenticationserver                                 8.0        ...teFrameworks/HSAAuthentication.framework
Social                                com.apple.sociald.Social                                          87         ...stem/Library/Frameworks/Social.framework
Pegasus                               com.apple.Pegasus                                                 1.0        ...rary/PrivateFrameworks/Pegasus.framework
PhysicsKit                            com.apple.PhysicsKit                                              1.0        ...y/PrivateFrameworks/PhysicsKit.framework
LinkPresentation                      com.apple.LinkPresentation                                        119        ...ry/Frameworks/LinkPresentation.framework
CoreEmoji                             com.apple.CoreEmoji                                               1.0        ...ry/PrivateFrameworks/CoreEmoji.framework
DataAccessExpress                     com.apple.dataaccess.dataaccessexpress.framework                  1.0        ...teFrameworks/DataAccessExpress.framework
Intents                               com.apple.Intents                                                 1.0        ...tem/Library/Frameworks/Intents.framework
AttributeGraph                        com.apple.AttributeGraph                                          1.0        ...ivateFrameworks/AttributeGraph.framework
Sharing                               com.apple.Sharing                                                 1470.17    ...rary/PrivateFrameworks/Sharing.framework
CoreData                              com.apple.CoreData                                                120        ...em/Library/Frameworks/CoreData.framework
ModelIO                               com.apple.ModelIO                                                 216        ...tem/Library/Frameworks/ModelIO.framework
SetupAssistantSupport                 com.apple.setupandmigration.SetupAssistantSupport                 1.0        ...ameworks/SetupAssistantSupport.framework
C2                                    com.apple.C2                                                      1.3        ...m/Library/PrivateFrameworks/C2.framework
MobileActivation                      com.apple.mobile.MobileActivation                                 1.0        ...ateFrameworks/MobileActivation.framework
LanguageModeling                      com.apple.LanguageModeling                                        1.0        ...ateFrameworks/LanguageModeling.framework
PushKit                               com.apple.PushKit                                                 1.0        ...tem/Library/Frameworks/PushKit.framework
MetricsKit                            com.apple.amp-ae-eng.MetricsKit                                   2.2.43     ...y/PrivateFrameworks/MetricsKit.framework
TextureIO                             com.apple.TextureIO                                               3.10.9     ...ry/PrivateFrameworks/TextureIO.framework
CoreFoundation                        com.apple.CoreFoundation                                          6.9        ...rary/Frameworks/CoreFoundation.framework
BridgePreferences                     com.apple.BridgePreferences                                       1.0        ...teFrameworks/BridgePreferences.framework
AXRuntime                             com.apple.AXRuntime                                               1.0.0      ...ry/PrivateFrameworks/AXRuntime.framework
EmojiFoundation                       com.apple.EmojiFoundation                                         1.0        ...vateFrameworks/EmojiFoundation.framework
CoreSuggestions                       com.apple.CoreSuggestions                                         1.0        ...vateFrameworks/CoreSuggestions.framework
ProtectedCloudStorage                 com.apple.ProtectedCloudStorage                                   1.0        ...ameworks/ProtectedCloudStorage.framework
BugfenderSDK                          com.bugfender.BugfenderSDK                                        22.06.01   ...om.app/Frameworks/BugfenderSDK.framework
FamilyCircle                          com.apple.FamilyCircle                                            1.0        ...PrivateFrameworks/FamilyCircle.framework
SnapKit                               org.cocoapods.SnapKit                                             22.06.01   ...tch.com.app/Frameworks/SnapKit.framework
SwiftUI                               com.apple.SwiftUI                                                 1.0        ...tem/Library/Frameworks/SwiftUI.framework
SignpostSupport                       com.apple.signpost.SignpostSupport                                1.40       ...vateFrameworks/SignpostSupport.framework
IncomingCallFilter                    com.apple.incomingcallfilter                                      10.0       ...eFrameworks/IncomingCallFilter.framework
JavaScriptCore                        com.apple.JavaScriptCore                                          8608       ...rary/Frameworks/JavaScriptCore.framework
UserActivity                          com.apple.UserActivity                                            352.1      ...PrivateFrameworks/UserActivity.framework
SearchFoundation                      com.apple.SearchFoundation                                        1.0        ...ateFrameworks/SearchFoundation.framework
Combine                               com.apple.combine                                                 1.0        ...tem/Library/Frameworks/Combine.framework
ConstantClasses                       com.apple.ConstantClasses                                         1.0        ...vateFrameworks/ConstantClasses.framework
UIKitServices                         com.apple.UIKitServices                                           1.0        ...rivateFrameworks/UIKitServices.framework
SafariSafeBrowsing                    com.apple.Safari.SafeBrowsing                                     14608      ...eFrameworks/SafariSafeBrowsing.framework
EventKit                              com.apple.eventkit                                                1.0.0      ...em/Library/Frameworks/EventKit.framework
PersistentConnection                  com.apple.persistentconnection                                    1.0        ...rameworks/PersistentConnection.framework
MPSRayIntersector                     com.apple.MetalPerformanceShaders.MPSRayIntersector               1.0        ...k/Frameworks/MPSRayIntersector.framework
PassKitUI                             com.apple.PassKitUI                                               1.0        ...ry/PrivateFrameworks/PassKitUI.framework
Rapport                               com.apple.Rapport                                                 1.8.2      ...rary/PrivateFrameworks/Rapport.framework
CarPlay                               com.apple.CarPlay                                                 1.0        ...tem/Library/Frameworks/CarPlay.framework
WebCore                               com.apple.WebCore                                                 8608       ...rary/PrivateFrameworks/WebCore.framework
CoreDuetDaemonProtocol                com.apple.CoreDuetDaemonProtocol                                  1.0        ...meworks/CoreDuetDaemonProtocol.framework
CorePhoneNumbers                      com.apple.CorePhoneNumbers                                        1.0        ...ateFrameworks/CorePhoneNumbers.framework
Engram                                com.apple.Engram                                                  1.0        ...brary/PrivateFrameworks/Engram.framework
Espresso                              com.apple.vision.EspressoFramework                                1.0        ...ary/PrivateFrameworks/Espresso.framework
CellularPlanManager                   com.apple.CellularPlanManager                                     1.0        ...Frameworks/CellularPlanManager.framework
RTCReporting                          com.apple.RTCReporting                                            10.58      ...PrivateFrameworks/RTCReporting.framework
AssertionServices                     com.apple.AssertionServices                                       1.0        ...teFrameworks/AssertionServices.framework
AccessibilitySharedSupport            com.apple.AccessibilitySharedSupport                              1.0        ...rks/AccessibilitySharedSupport.framework
NLP                                   com.apple.NLP                                                     1.0        .../Library/PrivateFrameworks/NLP.framework
XCTTargetBootstrap                    com.apple.dt.XCTTargetBootstrap                                   1.0        ...eFrameworks/XCTTargetBootstrap.framework
MarketingCloudSDK                     com.salesforce.MarketingCloudSDK                                  22.06.01   ...p/Frameworks/MarketingCloudSDK.framework
RenderBox                             com.apple.RenderBox                                               1.0        ...ry/PrivateFrameworks/RenderBox.framework
EmailDaemon                           com.apple.EmailDaemon                                             1.0        .../PrivateFrameworks/EmailDaemon.framework
FaceCore                              com.apple.vision.FaceCore                                         3.1.12     ...ary/PrivateFrameworks/FaceCore.framework
LinguisticData                        com.apple.LinguisticData                                          1.0        ...ivateFrameworks/LinguisticData.framework
MPSNeuralNetwork                      com.apple.MetalPerformanceShaders.MPSNeuralNetwork                1.0        ...rk/Frameworks/MPSNeuralNetwork.framework
CalendarDatabase                      com.apple.CalendarDatabase                                        1.0        ...ateFrameworks/CalendarDatabase.framework
CoreAnalytics                         com.apple.analyticsd                                              1.0        ...rivateFrameworks/CoreAnalytics.framework
PDFKit                                com.apple.PDFKit                                                  1.0        ...stem/Library/Frameworks/PDFKit.framework
PhotoLibraryServices                  com.apple.PhotoLibraryServices                                    1.0        ...rameworks/PhotoLibraryServices.framework
ContactsAutocomplete                  com.apple.contacts.ContactsAutocomplete                           1.0        ...rameworks/ContactsAutocomplete.framework
CoreText                              com.apple.CoreText                                                642        ...em/Library/Frameworks/CoreText.framework
Preferences                           com.apple.preferences-framework                                   1          .../PrivateFrameworks/Preferences.framework
Email                                 com.apple.Email                                                   11.0       ...ibrary/PrivateFrameworks/Email.framework
AudioToolboxCore                      com.apple.audio.AudioToolboxCore                                  1.0        ...ateFrameworks/AudioToolboxCore.framework
MobileInstallation                    com.apple.MobileInstallation                                      2.0        ...eFrameworks/MobileInstallation.framework
LocalAuthenticationPrivateUI          com.apple.LocalAuthenticationPrivateUI                            1.0        ...s/LocalAuthenticationPrivateUI.framework
ManagedConfigurationUI                com.apple.ManagedConfigurationUI                                  1.0        ...meworks/ManagedConfigurationUI.framework
SignpostMetrics                       com.apple.perf.apple.SignpostMetrics                              1.0        ...vateFrameworks/SignpostMetrics.framework
MPSMatrix                             com.apple.MetalPerformanceShaders.MPSMatrix                       1.0        ...framework/Frameworks/MPSMatrix.framework
PhotoFoundation                       com.apple.PhotoFoundation                                         5.0        ...vateFrameworks/PhotoFoundation.framework
DataAccess                            com.apple.dataaccess.framework                                    1.0        ...y/PrivateFrameworks/DataAccess.framework
CoreMotion                            com.apple.coremotion                                              2387.0.14  .../Library/Frameworks/CoreMotion.framework
IMFoundation                          com.apple.imfoundation                                            10.0       ...PrivateFrameworks/IMFoundation.framework
PlugInKit                             com.apple.pluginkit.framework                                     1.0        ...ry/PrivateFrameworks/PlugInKit.framework
CloudPhotoLibrary                     com.apple.CloudPhotoLibrary                                       1.0        ...teFrameworks/CloudPhotoLibrary.framework
MobileKeyBag                          com.apple.MobileKeyBag                                            2.0        ...PrivateFrameworks/MobileKeyBag.framework
CrashReporterSupport                  com.apple.CrashReporterSupport                                    10.5.0     ...rameworks/CrashReporterSupport.framework
IDS                                   com.apple.ids                                                     10.0       .../Library/PrivateFrameworks/IDS.framework
CarKit                                com.apple.CarKit                                                  1.0        ...brary/PrivateFrameworks/CarKit.framework
BulletinBoard                         com.apple.bulletinboard                                           1.0        ...rivateFrameworks/BulletinBoard.framework
WebUI                                 com.apple.WebUI                                                   1.0        ...ibrary/PrivateFrameworks/WebUI.framework
AudioToolbox                          com.apple.audio.toolbox.AudioToolbox                              1.8        ...ibrary/Frameworks/AudioToolbox.framework
BluetoothManager                      com.apple.BluetoothManager                                        1.0        ...ateFrameworks/BluetoothManager.framework
MediaToolbox                          com.apple.MediaToolbox                                            1.0        ...ibrary/Frameworks/MediaToolbox.framework
ISO8601DateFormatter                  org.cocoapods.ISO8601DateFormatter                                22.06.01   ...rameworks/ISO8601DateFormatter.framework
CalendarUIKit                         com.apple.CalendarUIKit                                           1.0        ...rivateFrameworks/CalendarUIKit.framework
CoreLocation                          com.apple.corelocation                                            2387.0.14  ...ibrary/Frameworks/CoreLocation.framework
DoNotDisturb                          com.apple.DoNotDisturb                                            1.0        ...PrivateFrameworks/DoNotDisturb.framework
IMCore                                com.apple.imcore                                                  10.0       ...brary/PrivateFrameworks/IMCore.framework
AccountSettings                       com.apple.AccountSettings                                         1.0        ...vateFrameworks/AccountSettings.framework
AssistantServices                     com.apple.AssistantServices                                       1.0        ...teFrameworks/AssistantServices.framework
ServiceChat                           com.salesforce.ServiceSDK.Chat                                    22.06.01   ...com.app/Frameworks/ServiceChat.framework
IntentsFoundation                     com.apple.IntentsFoundation                                       1.0        ...teFrameworks/IntentsFoundation.framework
CTCarrierSpace                        com.apple.coretelephony.CTCarrierSpace                            1.0        ...ivateFrameworks/CTCarrierSpace.framework
                                                                                                                   ...vateFrameworks/CoreDuetContext.framework
ContactsDonation                      com.apple.contacts.donation                                       1.0        ...ateFrameworks/ContactsDonation.framework
perfdata                              com.apple.perfdata                                                1.0        ...ary/PrivateFrameworks/perfdata.framework
DeviceManagement                      com.apple.DeviceManagement                                        1.0        ...ateFrameworks/DeviceManagement.framework
DAAPKit                               com.apple.DAAPKit                                                 1.0        ...rary/PrivateFrameworks/DAAPKit.framework
FindMyDevice                          com.apple.icloud.FindMyDevice                                     1.0        ...PrivateFrameworks/FindMyDevice.framework
ApplePushService                      com.apple.aps.framework                                           4.0        ...ateFrameworks/ApplePushService.framework
Navigation                            com.apple.Navigation                                              1.0        ...y/PrivateFrameworks/Navigation.framework
ProtocolBuffer                        com.apple.ProtocolBuffer                                          1          ...ivateFrameworks/ProtocolBuffer.framework
SiriInstrumentation                   com.apple.siri.SiriInstrumentation                                1.0        ...Frameworks/SiriInstrumentation.framework
ProactiveSupport                      com.apple.proactive.support.ProactiveSupport                      1.0        ...ateFrameworks/ProactiveSupport.framework
AppleAccountUI                        com.apple.AppleAccountUI                                          1.0        ...ivateFrameworks/AppleAccountUI.framework
AVKit                                 com.apple.AVKit                                                   1.0        ...ystem/Library/Frameworks/AVKit.framework
URLFormatting                         com.apple.URLFormatting                                           119        ...rivateFrameworks/URLFormatting.framework
UserManagement                        com.apple.UserManagement                                          1.0        ...ivateFrameworks/UserManagement.framework
IMSharedUI                            com.apple.messages.IMSharedUI                                     1.0        ...y/PrivateFrameworks/IMSharedUI.framework
MessageUI                             com.apple.messageui                                               1.0.0      ...m/Library/Frameworks/MessageUI.framework
CoreFollowUp                          com.apple.CoreFollowUp                                            1.0        ...PrivateFrameworks/CoreFollowUp.framework
BaseBoard                             com.apple.BaseBoard                                               460        ...ry/PrivateFrameworks/BaseBoard.framework
Foundation                            com.apple.Foundation                                              6.9        .../Library/Frameworks/Foundation.framework
PassKitCore                           com.apple.PassKitCore                                             1.0        .../PrivateFrameworks/PassKitCore.framework
OpenGLES                              com.apple.opengles                                                17.10.22   ...em/Library/Frameworks/OpenGLES.framework
CoreMIDI                              com.apple.audio.midi.CoreMIDI                                     1.10       ...em/Library/Frameworks/CoreMIDI.framework
iTunesStore                           com.apple.storeservices                                                      ...rivateFrameworks/StoreServices.framework
RemoteServiceDiscovery                com.apple.xpc.RemoteServiceDiscovery                              1.0        ...meworks/RemoteServiceDiscovery.framework
AdSupport                             com.apple.AdSupport                                               1.0        ...m/Library/Frameworks/AdSupport.framework
QuickLook                             com.apple.quicklook                                               1.0        ...m/Library/Frameworks/QuickLook.framework
NetAppsUtilities                      com.apple.NetAppsUtilities                                        1.0        ...ateFrameworks/NetAppsUtilities.framework
                                                                                                                   ...teFrameworks/AppleNeuralEngine.framework
AppleIDSSOAuthentication              com.apple.AppleIDSSOAuthentication                                1.0        ...works/AppleIDSSOAuthentication.framework
SampleAnalysis                        com.apple.SampleAnalysis                                          1.0        ...ivateFrameworks/SampleAnalysis.framework
ISO8601DateFormatterValueTransformer  org.cocoapods.ISO8601DateFormatterValueTransformer                22.06.01   ...1DateFormatterValueTransformer.framework
RemoteXPC                             com.apple.xpc.RemoteXPC                                           1.0        ...ry/PrivateFrameworks/RemoteXPC.framework
CoreCDP                               com.apple.CoreCDP                                                 1.0        ...rary/PrivateFrameworks/CoreCDP.framework
SymptomDiagnosticReporter             com.apple.SymptomDiagnosticReporter                               1.0        ...orks/SymptomDiagnosticReporter.framework
RevealCore                            com.apple.RevealCore                                              1.0        ...y/PrivateFrameworks/RevealCore.framework
CoreMedia                             com.apple.CoreMedia                                               1.0        ...m/Library/Frameworks/CoreMedia.framework
UIKitCore                             com.apple.UIKitCore                                               1.0        ...ry/PrivateFrameworks/UIKitCore.framework
ContactsAutocompleteUI                com.apple.ContactsAutocompleteUI                                  1.0        ...meworks/ContactsAutocompleteUI.framework
TextInput                             com.apple.TextInput                                               1.0        ...ry/PrivateFrameworks/TextInput.framework
MPSImage                              com.apple.MetalPerformanceShaders.MPSImage                        1.0        ....framework/Frameworks/MPSImage.framework
SpringBoardFoundation                 com.apple.SpringBoardFoundation                                   1.0        ...ameworks/SpringBoardFoundation.framework
DataMigration                         com.apple.datamigration                                           1.0        ...rivateFrameworks/DataMigration.framework
FileProvider                          com.apple.FileProvider                                            245.7      ...ibrary/Frameworks/FileProvider.framework
SettingsFoundation                    com.apple.settingsandcoreapps.SettingsFoundation                  1.0        ...eFrameworks/SettingsFoundation.framework
ktrace                                com.apple.libktrace                                               1.0        ...brary/PrivateFrameworks/ktrace.framework
WebBookmarks                          com.apple.WebBookmarks                                            1.0        ...PrivateFrameworks/WebBookmarks.framework
MobileSystemServices                  com.apple.MobileSystemServices                                    1.0        ...rameworks/MobileSystemServices.framework
AppSupportUI                          com.apple.AppSupportUI                                            1.0        ...PrivateFrameworks/AppSupportUI.framework
DataDomeSDK                           co.datadome.sdk                                                   22.06.01   ...com.app/Frameworks/DataDomeSDK.framework
ChatKit                               com.apple.chatkit                                                 5.0        ...rary/PrivateFrameworks/ChatKit.framework
Network                               com.apple.Network                                                 1.0        ...tem/Library/Frameworks/Network.framework
vCard                                 com.apple.contacts.vCard                                          1.0        ...ibrary/PrivateFrameworks/vCard.framework
MMCS                                  com.apple.MMCS                                                    1.3        ...Library/PrivateFrameworks/MMCS.framework
VisionKit                             com.apple.VisionKit                                               1.0        ...m/Library/Frameworks/VisionKit.framework
AccessibilityUIUtilities              com.apple.accessibility.AccessibilityUIUtilities                  1.0        ...works/AccessibilityUIUtilities.framework
CoreDuetDebugLogging                  com.apple.CoreDuetDebugLogging                                    1.0        ...rameworks/CoreDuetDebugLogging.framework
DocumentManagerCore                   com.apple.DocumentManagerCore                                     1.0        ...Frameworks/DocumentManagerCore.framework
CacheDelete                           com.apple.CacheDelete                                             1.0        .../PrivateFrameworks/CacheDelete.framework
Metal                                 com.apple.Metal                                                   211.52     ...ystem/Library/Frameworks/Metal.framework
SignpostCollection                    com.apple.performance.SignpostCollection                          1.40       ...eFrameworks/SignpostCollection.framework
iCalendar                             com.apple.iCalendar                                               7.0        ...ry/PrivateFrameworks/iCalendar.framework
NanoRegistry                          com.apple.private.NanoRegistry                                    1.0        ...PrivateFrameworks/NanoRegistry.framework
AddressBookLegacy                     com.apple.AddressBookLegacy                                       1.0        ...teFrameworks/AddressBookLegacy.framework
ShareSheet                            com.apple.ShareSheet                                              1470.17    ...y/PrivateFrameworks/ShareSheet.framework
IdleTimerServices                     com.apple.ist.IdleTimerServices                                   1.0        ...teFrameworks/IdleTimerServices.framework
ContextKit                            com.apple.siri.context.ContextKit                                 1.0        ...y/PrivateFrameworks/ContextKit.framework
NanoSystemSettings                    com.apple.NanoSystemSettings                                      1.0        ...eFrameworks/NanoSystemSettings.framework
PersonaKit                            com.apple.PersonaKit                                              1.0        ...y/PrivateFrameworks/PersonaKit.framework
VideoSubscriberAccount                com.apple.VideoSubscriberAccount.VideoSubscriberAccountFramework  1.0        ...meworks/VideoSubscriberAccount.framework
CommunicationsFilter                  com.apple.communicationsfilter                                    10.0       ...rameworks/CommunicationsFilter.framework
OSAServicesClient                     com.apple.OSAServicesClient                                       1.0        ...teFrameworks/OSAServicesClient.framework
CoreSDB                               com.apple.CoreSDB                                                 10.0       ...rary/PrivateFrameworks/CoreSDB.framework
MobileWiFi                            com.apple.MobileWiFi                                              1.0        ...y/PrivateFrameworks/MobileWiFi.framework
PassKitUIFoundation                   com.apple.PassKitUIFoundation                                     1.0        ...Frameworks/PassKitUIFoundation.framework
Celestial                             com.apple.Celestial                                               1.0        ...ry/PrivateFrameworks/Celestial.framework
PencilKit                             com.apple.PencilKit                                               1.0        ...m/Library/Frameworks/PencilKit.framework
CoreMediaStream                       com.apple.CoreMediaStream                                         1.0        ...vateFrameworks/CoreMediaStream.framework
CloudPhotoServices                    com.apple.CloudPhotoServices                                      1.0        ...eFrameworks/CloudPhotoServices.framework
CoreImage                             com.apple.CoreImage                                               13.0.0     ...m/Library/Frameworks/CoreImage.framework
BackgroundTaskAgent                   com.apple.BackgroundTaskAgent                                     1.0        ...Frameworks/BackgroundTaskAgent.framework
CoreRecents                           com.apple.corerecents                                             1.0        .../PrivateFrameworks/CoreRecents.framework
HomeSharing                           com.apple.HomeSharing                                             1.0        .../PrivateFrameworks/HomeSharing.framework
RemoteTextInput                       com.apple.RemoteTextInput                                         1.0        ...vateFrameworks/RemoteTextInput.framework
MusicLibrary                          com.apple.MusicLibrary                                            1.0.0      ...PrivateFrameworks/MusicLibrary.framework
ImageCaptureCore                      com.apple.ImageCaptureCore                                        1.0        ...ry/Frameworks/ImageCaptureCore.framework
VideoToolbox                          com.apple.VideoToolbox                                            1.0        ...ibrary/Frameworks/VideoToolbox.framework
BoardServices                         com.apple.BoardServices                                           1.0        ...rivateFrameworks/BoardServices.framework
PassKit                               com.apple.PassKit                                                 1.0        ...tem/Library/Frameworks/PassKit.framework
CoreCDPUI                             com.apple.CoreCDPUI                                               1.0        ...ry/PrivateFrameworks/CoreCDPUI.framework
CoreSpotlight                         com.apple.CoreSpotlight                                           1.0        ...brary/Frameworks/CoreSpotlight.framework
DeviceUniqueId                        org.cocoapods.DeviceUniqueId                                      22.06.01   ....app/Frameworks/DeviceUniqueId.framework
CalendarDaemon                        com.apple.CalendarDaemon                                          1.0        ...ivateFrameworks/CalendarDaemon.framework
BackBoardServices                     com.apple.BackBoardServices                                       1.0        ...teFrameworks/BackBoardServices.framework
ContactsUICore                        com.apple.Contacts.ContactsUICore                                 1.0        ...ivateFrameworks/ContactsUICore.framework
VoiceServices                         com.apple.voiceservices                                           1.0.0      ...rivateFrameworks/VoiceServices.framework
PhoneNumbers                          com.apple.PhoneNumbers                                            1.0        ...PrivateFrameworks/PhoneNumbers.framework
ScreenReaderCore                      com.apple.ScreenReaderCore                                        10         ...ateFrameworks/ScreenReaderCore.framework
Futhark                               com.apple.Futhark                                                 1.0        ...rary/PrivateFrameworks/Futhark.framework
MobileBackup                          com.apple.MobileBackup.framework                                  5.0        ...PrivateFrameworks/MobileBackup.framework
AccountsUI                            com.apple.accountsui                                              1.0        ...y/PrivateFrameworks/AccountsUI.framework
CertUI                                com.apple.CertUI                                                  1.0        ...brary/PrivateFrameworks/CertUI.framework
                                                                                                                   ...rivateFrameworks/ASEProcessing.framework
KeychainCircle                        com.apple.security.KeychainCircle.KeychainCircle                  1.0        ...ivateFrameworks/KeychainCircle.framework
ContactsFoundation                    com.apple.AddressBook.ContactsFoundation                          8.0        ...eFrameworks/ContactsFoundation.framework
Contacts                              com.apple.contacts                                                1.0        ...em/Library/Frameworks/Contacts.framework
SAObjects                             com.apple.SAObjects                                               1.0        ...ry/PrivateFrameworks/SAObjects.framework
TelephonyUI                           com.apple.TelephonyUI                                             1.0        .../PrivateFrameworks/TelephonyUI.framework
SafariFoundation                      com.apple.SafariFoundation                                        608        ...ateFrameworks/SafariFoundation.framework
vecLib                                com.apple.Accelerate.vecLib                                       3.11       ...te.framework/Frameworks/vecLib.framework
iTunesCloud                           com.apple.iTunesCloud                                             1.0        .../PrivateFrameworks/iTunesCloud.framework
WebKitLegacy                          com.apple.WebKitLegacy                                            8608       ...PrivateFrameworks/WebKitLegacy.framework
AXCoreUtilities                       com.apple.accessibility.AXCoreUtilities                           1.0        ...vateFrameworks/AXCoreUtilities.framework
ProactiveEventTracker                 com.apple.proactive.support.ProactiveEventTracker                 1.0        ...ameworks/ProactiveEventTracker.framework
NanoResourceGrabber                   com.apple.private.NanoResourceGrabber                             1.0        ...Frameworks/NanoResourceGrabber.framework
SharedUtils                           com.apple.CoreAuthentication.SharedUtils                          1.0        ....framework/Support/SharedUtils.framework
BKMoneyKit                            org.cocoapods.BKMoneyKit                                          22.06.01   ....com.app/Frameworks/BKMoneyKit.framework
MediaStream                           com.apple.mediastream                                             1.0        .../PrivateFrameworks/MediaStream.framework
StoreKit                              com.apple.StoreKit                                                1.0        ...em/Library/Frameworks/StoreKit.framework
ActionSheetPicker_3_0                 org.cocoapods.ActionSheetPicker-3-0                               22.06.01   ...ameworks/ActionSheetPicker_3_0.framework
Photos                                com.apple.Photos                                                  1.0        ...stem/Library/Frameworks/Photos.framework
IDSKVStore                            com.apple.idskvstore                                              10.0       ...y/PrivateFrameworks/IDSKVStore.framework
MobileStorage                         com.apple.MobileStorage                                           1.0        ...rivateFrameworks/MobileStorage.framework
MediaExperience                       com.apple.MediaExperience                                         1.0        ...vateFrameworks/MediaExperience.framework
Base32                                org.cocoapods.Base32                                              22.06.01   ...atch.com.app/Frameworks/Base32.framework
CoreDuet                              com.apple.CoreDuet                                                1.0        ...ary/PrivateFrameworks/CoreDuet.framework
CoreNLP                               com.apple.CoreNLP                                                 1.0        ...rary/PrivateFrameworks/CoreNLP.framework
CoreCDPInternal                       com.apple.CoreCDPInternal                                         1.0        ...vateFrameworks/CoreCDPInternal.framework
LocationSupport                       com.apple.locationsupport                                         2387.0.14  ...vateFrameworks/LocationSupport.framework
CoreBrightness                        com.apple.corebrightness                                          1.0        ...ivateFrameworks/CoreBrightness.framework
iTunesStore                           com.apple.itunesstore                                                        .../PrivateFrameworks/iTunesStore.framework
MIME                                  com.apple.MIME                                                    2.0        ...Library/PrivateFrameworks/MIME.framework
MetalPerformanceShaders               com.apple.MetalPerformanceShaders.MetalPerformanceShaders         1.0        ...eworks/MetalPerformanceShaders.framework
NetworkStatistics                     com.apple.network.statistics.framework                            1.2        ...teFrameworks/NetworkStatistics.framework
FontServices                          com.apple.FontServices                                            1.0        ...PrivateFrameworks/FontServices.framework
SetupAssistant                        com.apple.SetupAssistant                                          1.0        ...ivateFrameworks/SetupAssistant.framework
CoreServices                          com.apple.CoreServices                                            839        ...ibrary/Frameworks/CoreServices.framework
CloudServices                         com.apple.CloudServices                                           1.0        ...rivateFrameworks/CloudServices.framework
FBSDKCoreKit                          org.cocoapods.FBSDKCoreKit                                        22.06.01   ...om.app/Frameworks/FBSDKCoreKit.framework
SpringBoardUIServices                 com.apple.SpringBoardUIServices                                   1.0        ...ameworks/SpringBoardUIServices.framework
AggregateDictionary                   com.apple.AggregateDictionary                                     1.0        ...Frameworks/AggregateDictionary.framework
PhotosImagingFoundation               com.apple.PhotosImagingFoundation                                 5.0        ...eworks/PhotosImagingFoundation.framework
Vision                                com.apple.VN                                                      3.0.86     ...stem/Library/Frameworks/Vision.framework
PrototypeToolsUI                      com.apple.PrototypeToolsUI                                        1.0        ...ateFrameworks/PrototypeToolsUI.framework
SafariShared                          com.apple.Safari.Shared                                           608        ...PrivateFrameworks/SafariShared.framework
FTServices                            com.apple.facetimeservices                                        10.0       ...y/PrivateFrameworks/FTServices.framework
NanoPreferencesSync                   com.apple.NanoPreferencesSync                                     1.0        ...Frameworks/NanoPreferencesSync.framework
IntlPreferences                       com.apple.IntlPreferences                                         1.0        ...vateFrameworks/IntlPreferences.framework
FTClientServices                      com.apple.ftclientservices                                        10.0       ...ateFrameworks/FTClientServices.framework
Message                               com.apple.Message                                                 2.0        ...rary/PrivateFrameworks/Message.framework
CallKit                               com.apple.CallKit                                                 1.0        ...tem/Library/Frameworks/CallKit.framework
MetadataUtilities                     com.apple.spotlight.metadata.utilities                            1.0        ...teFrameworks/MetadataUtilities.framework
CoreIDV                               com.apple.coreidv.CoreIDV                                         2.30       ...rary/PrivateFrameworks/CoreIDV.framework
                                                                                                                   ...rameworks/CoreLocationProtobuf.framework
AppSSO                                com.apple.AppSSO                                                  1.0        ...brary/PrivateFrameworks/AppSSO.framework
GenerationalStorage                   com.apple.GenerationalStorage                                     2.0        ...Frameworks/GenerationalStorage.framework
MailServices                          com.apple.MailServices                                            1.0        ...PrivateFrameworks/MailServices.framework
CoreML                                com.apple.CoreML                                                  1.0        ...stem/Library/Frameworks/CoreML.framework
PowerLog                              com.apple.PowerLog                                                1.0        ...ary/PrivateFrameworks/PowerLog.framework
WirelessDiagnostics                   com.apple.awd                                                     1.0        ...Frameworks/WirelessDiagnostics.framework
EmailAddressing                       com.apple.EmailAddressing                                         11.0       ...vateFrameworks/EmailAddressing.framework
AuthKit                               com.apple.AuthKit                                                 1.0        ...rary/PrivateFrameworks/AuthKit.framework
AppleAccount                          com.apple.AppleAccount                                            1.0        ...PrivateFrameworks/AppleAccount.framework
DiagnosticLogCollection               com.apple.diagnosticlogcollection                                 10.0       ...eworks/DiagnosticLogCollection.framework
RunningBoardServices                  com.apple.RunningBoardServices                                    1.0        ...rameworks/RunningBoardServices.framework
EmailCore                             com.apple.EmailCore                                               11.0       ...ry/PrivateFrameworks/EmailCore.framework
SafariCore                            com.apple.Safari.Core                                             608        ...y/PrivateFrameworks/SafariCore.framework
AppStoreDaemon                        com.apple.AppStoreDaemon                                          1.0        ...ivateFrameworks/AppStoreDaemon.framework
CoreUtils                             com.apple.CoreUtils                                               6.0        ...ry/PrivateFrameworks/CoreUtils.framework
IMSharedUtilities                     com.apple.imsharedutilities                                       10.0       ...teFrameworks/IMSharedUtilities.framework
CorePrediction                        com.apple.CorePrediction                                          1.0        ...ivateFrameworks/CorePrediction.framework
CoreRecognition                       com.apple.CoreRecognition                                         1.3        ...vateFrameworks/CoreRecognition.framework
Parimatch.com                         cc.parimatch.ios                                                  22.06.01   ...4E7B-8B6E-E9D3812EA4F1/Parimatch.com.app
IOAccelerator                         com.apple.IOAccelerator                                           438.8      ...rivateFrameworks/IOAccelerator.framework
HangTracer                            com.apple.HangTracer                                              1.0        ...y/PrivateFrameworks/HangTracer.framework
AssetsLibrary                         com.apple.AssetsLibrary                                           1.0        ...brary/Frameworks/AssetsLibrary.framework
Accounts                              com.apple.Accounts                                                113        ...em/Library/Frameworks/Accounts.framework
MPSNDArray                            com.apple.MetalPerformanceShaders.MPSNDArray                      1.0        ...ramework/Frameworks/MPSNDArray.framework
CoreBluetooth                         com.apple.CoreBluetooth                                           1.0        ...brary/Frameworks/CoreBluetooth.framework
CloudDocs                             com.apple.CloudDocs                                               1.0        ...ry/PrivateFrameworks/CloudDocs.framework
StudyLog                              com.apple.StudyLog                                                1.0        ...ary/PrivateFrameworks/StudyLog.framework
Catalyst                              com.apple.Catalyst                                                1.0        ...ary/PrivateFrameworks/Catalyst.framework
ContactsUI                            com.apple.ContactsUI                                              1.0.0      .../Library/Frameworks/ContactsUI.framework
IOSurface                             com.apple.IOSurface                                               269.9      ...m/Library/Frameworks/IOSurface.framework
CoreServicesStore                     com.apple.CSStore                                                 1067.1.1   ...teFrameworks/CoreServicesStore.framework
TelephonyUtilities                    com.apple.TelephonyUtilities                                      1.0        ...eFrameworks/TelephonyUtilities.framework
MapKit                                com.apple.MapKit                                                  1.0        ...stem/Library/Frameworks/MapKit.framework
CPMS                                  com.apple.CPMS                                                    1.0        ...Library/PrivateFrameworks/CPMS.framework
VectorKit                             com.apple.VectorKit                                               1.0        ...ry/PrivateFrameworks/VectorKit.framework
FrontBoardServices                    com.apple.FrontBoardServices                                      619.2      ...eFrameworks/FrontBoardServices.framework
QuartzCore                            com.apple.QuartzCore                                              1.11       .../Library/Frameworks/QuartzCore.framework
EAP8021X                              com.apple.SystemConfiguration.EAP8021X                            14.0.0     ...ary/PrivateFrameworks/EAP8021X.framework
ServiceCore                           com.salesforce.ServiceSDK                                         22.06.01   ...com.app/Frameworks/ServiceCore.framework
CoreVideo                             com.apple.CoreVideo                                               1.8        ...m/Library/Frameworks/CoreVideo.framework
FTAWD                                 com.apple.ftawd                                                   8.0        ...ibrary/PrivateFrameworks/FTAWD.framework
AppSupport                            com.apple.AppSupport                                              1.0.0      ...y/PrivateFrameworks/AppSupport.framework
WatchKit                              com.apple.WatchKit                                                1.0        ...em/Library/Frameworks/WatchKit.framework
UIFoundation                          com.apple.UIFoundation                                            1.0        ...PrivateFrameworks/UIFoundation.framework
RemoteUI                              com.apple.RemoteUI                                                1.0        ...ary/PrivateFrameworks/RemoteUI.framework
ParsecSubscriptionServiceSupport      com.apple.ParsecSubscriptionServiceSupport                        1.0        ...rsecSubscriptionServiceSupport.framework
PersonaUI                             com.apple.PersonaUI                                               1.0        ...ry/PrivateFrameworks/PersonaUI.framework
MobileIcons                           com.apple.mobileicons.framework                                   1.0        .../PrivateFrameworks/MobileIcons.framework
MediaConversionService                com.apple.photo.MediaConversionService                            5.0        ...meworks/MediaConversionService.framework
PhotosFormats                         com.apple.PhotosFormats                                           1.0        ...rivateFrameworks/PhotosFormats.framework
```
</details>

### Порівняння HTTP запитів iOS додатками - відмінність у запитах до API :x:
Для аналізу було запущено додатки і проаналізовано список HTTP запитів, які виконують додатки. Виявилось вони звертаються до різних API бекенд серверів і використовують різні API у своїй роботі.

*pari.ru*
![pari.ru](/mobile/pari-ru-ios/http-requests.png)

*pari-match.com*
![pari-match.com](/mobile/parimatch-ios/http-requests.png)


### Обидва додатки використовують різний набір вбудованих шрифтів :x:

#### Pari.ru
```
UIAppFonts =     (
        "CeraPro-Bold.ttf",
        "CeraPro-Black.ttf",
        "CeraPro-Light.ttf",
        "CeraPro-Medium.ttf",
        "CeraPro-Regular.ttf",
        "CeraPro-Thin.ttf"
    );
```

#### Pari-match.com
```
UIAppFonts =     (
        "RobotoCondensed-Regular.ttf",
        "RobotoCondensed-Light.ttf",
        "RobotoCondensed-Bold.ttf",
        "RobotoCondensed-Italic.ttf",
        "RobotoCondensed-LightItalic.ttf",
        "RobotoCondensed-BoldItalic.ttf",
        "Parimatch-Regular.otf",
        "Parimatch-Light.otf",
        "Parimatch-Bold.otf",
        "Roboto-Regular.ttf",
        "Roboto-Medium.ttf"
    );
```


# Висновок - сайти, веб-сервіси і мобільні додатки не мають спільних ознак, які могли б вказувати на те що розробкою займалась одна і та ж сама компанія :x:
