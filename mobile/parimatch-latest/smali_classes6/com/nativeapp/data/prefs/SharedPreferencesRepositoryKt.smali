.class public final Lcom/nativeapp/data/prefs/SharedPreferencesRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001f\"\u0016\u0010\u0001\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0016\u0010\u0004\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0016\u0010\u0006\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0016\u0010\u0008\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0016\u0010\t\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002\"\u0016\u0010\n\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0016\u0010\u000b\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0002\"\u0016\u0010\u000c\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0002\"\u0016\u0010\r\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0002\"\u0016\u0010\u000e\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0002\"\u0016\u0010\u0010\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0002\"\u0016\u0010\u0011\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0002\"\u0016\u0010\u0012\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0002\"\u0016\u0010\u0013\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0002\"\u0016\u0010\u0014\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0002\"\u0016\u0010\u0015\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0002\"\u0016\u0010\u0016\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0002\"\u0016\u0010\u0017\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0002\"\u0016\u0010\u0018\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0002\"\u0016\u0010\u0019\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0002\"\u0016\u0010\u001a\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0002\"\u0016\u0010\u001b\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0002\"\u0016\u0010\u001c\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0002\"\u0016\u0010\u001d\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0002\"\u0016\u0010\u001e\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "KEY_IS_FIRST_OPEN_DEPOSIT_FROM_SUPERBUTTON_ENDED",
        "Ljava/lang/String;",
        "IS_USER_BETA_TESTER",
        "KEY_IS_LIVE_CASINO_NOTIFICATION_SENT_ONCE",
        "KEY_EVA_RANDOM_BET_BANNER_SHOWED",
        "KEY_IS_AF_STORE_SET",
        "KEY_LAST_REMOTE_CONFIG_CONDITIONS",
        "APPSFLYER_ADTAG_VALUE",
        "KEY_USER_STATUS_FROM_APPSFLYER",
        "KEY_BANNER_DEPOSIT_ON_TOP_SHOWED_COUNTER",
        "KEY_IS_FIRST_DEPOSIT_SUCCESS_EVENT_ENDED",
        "IS_USER_TESTER",
        "REMOTE_REPOSITORY_KEY",
        "KEY_IS_LOYALTY_PROGRAMM_BANNER_SHOWED",
        "KEY_BASE_URL",
        "KEY_LANGUAGE_FLAG",
        "KEY_IS_FIRST_DEPOSIT_REQUEST_SUBMISSION_ENDED",
        "KEY_IS_DELAYED_BET_TOOLTIP_SHOWED",
        "KEY_CURRENT_TOKEN",
        "VIP_BETS_KEY",
        "KEY_IS_DELAYED_INFO_DIALOG_SHOWED",
        "KEY_SELECTED_LANGUAGE",
        "KEY_IS_EVA_INTRO_SHOWED",
        "KEY_IS_SHOW_DEBUG_INFO",
        "KEY_TOP_OPTIONS_ONBOARDING_TIP",
        "KEY_IS_FIRST_LAUNCH_EVENT_ENDED",
        "NN_BONUS_VALUE",
        "KEY_SEARCH_ONBOARDING_TIP",
        "KEY_AF_STORE_VALUE",
        "APPSFLYER_QTAG_VALUE",
        "app_comBetsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final APPSFLYER_ADTAG_VALUE:Ljava/lang/String; = "appsflyerAdtagValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APPSFLYER_QTAG_VALUE:Ljava/lang/String; = "appsflyerQtagValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_USER_BETA_TESTER:Ljava/lang/String; = "IS_USER_BETA_TESTER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_USER_TESTER:Ljava/lang/String; = "IS_USER_TESTER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AF_STORE_VALUE:Ljava/lang/String; = "KEY_AF_STORE_VALUE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BANNER_DEPOSIT_ON_TOP_SHOWED_COUNTER:Ljava/lang/String; = "KEY_BANNER_DEPOSIT_ON_TOP_SHOWED_COUNTER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_BASE_URL:Ljava/lang/String; = "pref_base_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CURRENT_TOKEN:Ljava/lang/String; = "current_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EVA_RANDOM_BET_BANNER_SHOWED:Ljava/lang/String; = "KEY_EVA_RANDOM_BET_BANNER_SHOWED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_AF_STORE_SET:Ljava/lang/String; = "KEY_IS_AF_STORE_SET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_DELAYED_BET_TOOLTIP_SHOWED:Ljava/lang/String; = "KEY_IS_DELAYED_BET_TOOLTIP_SHOWED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_DELAYED_INFO_DIALOG_SHOWED:Ljava/lang/String; = "KEY_IS_DELAYED_INFO_DIALOG_SHOWED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_EVA_INTRO_SHOWED:Ljava/lang/String; = "KEY_IS_EVA_FIRST_TIME_OPEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_FIRST_DEPOSIT_REQUEST_SUBMISSION_ENDED:Ljava/lang/String; = "isFirstDepositRequestSubmissionEnded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_FIRST_DEPOSIT_SUCCESS_EVENT_ENDED:Ljava/lang/String; = "isFirstDepositEventEnded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_FIRST_LAUNCH_EVENT_ENDED:Ljava/lang/String; = "isFirstLaunchEventEnded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_FIRST_OPEN_DEPOSIT_FROM_SUPERBUTTON_ENDED:Ljava/lang/String; = "isFirstOpenDepositFromSuperButtonEnded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_LIVE_CASINO_NOTIFICATION_SENT_ONCE:Ljava/lang/String; = "isLiveCasinoNotificationSentOnce"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_LOYALTY_PROGRAMM_BANNER_SHOWED:Ljava/lang/String; = "KEY_IS_LOYALTY_PROGRAMM_BANNER_SHOWED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_SHOW_DEBUG_INFO:Ljava/lang/String; = "KEY_IS_SHOW_DEBUG_INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LANGUAGE_FLAG:Ljava/lang/String; = "keyLanguageFlag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_REMOTE_CONFIG_CONDITIONS:Ljava/lang/String; = "KEY_LAST_REMOTE_CONFIG_CONDITIONS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SEARCH_ONBOARDING_TIP:Ljava/lang/String; = "searchOnboardingTip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SELECTED_LANGUAGE:Ljava/lang/String; = "keySelectedLanguage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TOP_OPTIONS_ONBOARDING_TIP:Ljava/lang/String; = "topOptionsOnboardingTip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_USER_STATUS_FROM_APPSFLYER:Ljava/lang/String; = "KEY_USER_STATUS_FROM_APPSFLYER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NN_BONUS_VALUE:Ljava/lang/String; = "NN_BONUS_VALUE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMOTE_REPOSITORY_KEY:Ljava/lang/String; = "remoteRepositoryKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIP_BETS_KEY:Ljava/lang/String; = "VIP_BETS_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
