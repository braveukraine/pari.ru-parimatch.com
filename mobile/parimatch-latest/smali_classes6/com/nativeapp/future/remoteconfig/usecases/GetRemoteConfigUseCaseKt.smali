.class public final Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCaseKt;
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\\\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0000*\u00020\u0000\"\u0016\u0010\u0003\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004\"\u0016\u0010\u0006\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\"\u0016\u0010\u0007\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\"\u0016\u0010\u0008\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\"\u0016\u0010\t\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004\"\u0016\u0010\n\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\"\u0016\u0010\u000b\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004\"\u0016\u0010\u000c\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004\"\u0016\u0010\r\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004\"\u0016\u0010\u000e\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\"\u0016\u0010\u000f\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004\"\u0016\u0010\u0010\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004\"\u0016\u0010\u0011\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004\"\u0016\u0010\u0012\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004\"\u0016\u0010\u0013\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0004\"\u0016\u0010\u0014\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0004\"\u0016\u0010\u0015\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0004\"\u0016\u0010\u0016\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0004\"\u0016\u0010\u0017\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0004\"\u0016\u0010\u0018\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0004\"\u0016\u0010\u0019\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0004\"\u0016\u0010\u001a\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0004\"\u0016\u0010\u001b\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0004\"\u0016\u0010\u001c\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0004\"\u0016\u0010\u001d\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0004\"\u0016\u0010\u001e\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0004\"\u0016\u0010\u001f\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0004\"\u0016\u0010 \u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0004\"\u0016\u0010!\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0004\"\u0016\u0010\"\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0004\"\u0016\u0010#\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0004\"\u0016\u0010$\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0004\"\u0016\u0010%\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0004\"\u0016\u0010&\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0004\"\u0016\u0010\'\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0004\"\u0016\u0010(\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0004\"\u0016\u0010)\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0004\"\u0016\u0010*\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0004\"\u0016\u0010+\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0004\"\u0016\u0010,\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0004\"\u0016\u0010-\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0004\"\u0016\u0010.\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0004\"\u0016\u0010/\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0004\"\u0016\u00100\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0004\"\u0016\u00101\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0004\"\u0016\u00102\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0004\"\u0016\u00103\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0004\"\u0016\u00104\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0004\"\u0016\u00105\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0004\"\u0016\u00106\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0004\"\u0016\u00107\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0004\"\u0016\u00108\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0004\"\u0016\u00109\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0004\"\u0016\u0010:\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0004\"\u0016\u0010;\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0004\"\u0016\u0010<\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0004\"\u0016\u0010=\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0004\"\u0016\u0010>\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0004\"\u0016\u0010?\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0004\"\u0016\u0010@\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0004\"\u0016\u0010A\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0004\"\u0016\u0010B\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0004\"\u0016\u0010C\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0004\"\u0016\u0010D\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0004\"\u0016\u0010E\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0004\"\u0016\u0010F\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0004\"\u0016\u0010G\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0004\"\u0016\u0010H\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0004\"\u0016\u0010I\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0004\"\u0016\u0010J\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0004\"\u0016\u0010K\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0004\"\u0016\u0010L\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0004\"\u0016\u0010M\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0004\"\u0016\u0010N\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0004\"\u0016\u0010O\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0004\"\u0016\u0010P\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0004\"\u0016\u0010Q\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0004\"\u0016\u0010R\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0004\"\u0016\u0010S\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0004\"\u0016\u0010T\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0004\"\u0016\u0010U\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0004\"\u0016\u0010V\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0004\"\u0016\u0010W\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u0004\"\u0016\u0010X\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0004\"\u0016\u0010Y\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u0004\"\u0016\u0010Z\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u0004\"\u0016\u0010[\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u0004\u00a8\u0006\\"
    }
    d2 = {
        "",
        "toArrayIfEmpty",
        "toObjectIfEmpty",
        "USER_PROPERTY_UNAUTHORIZED",
        "Ljava/lang/String;",
        "MIN_SUPPORTED_APK_VERSION_KEY",
        "IS_DOC_HINTS_ENABLED",
        "IS_BINGO_AVAILABLE",
        "IS_VIRTUAL_SPORT_AVAILABLE_KEY",
        "IS_CAMPAIGN_CANCEL_AVAILABLE",
        "NOTIFICATION_CENTER_PARAMETERS",
        "DISCOVERY_GAME_OPEN_PARAMETERS",
        "IS_KZ_SPECIAL_LOGO_ENABLED",
        "IS_PHONE_CHECKING_ENABLED",
        "IS_SPORT_DUMMY_ENABLED",
        "IS_SOCKET_LOGS_ENABLED",
        "IS_EURO_LOGO_ENABLED",
        "ONBOARDING_TIP_COUNT",
        "MAX_PHONE_LENGTH",
        "PUSH_SERVICE_TYPE",
        "FAVORITE_PUSH_NOTIFICATIONS_MINUTES_COUNTDOWN",
        "IS_TOP_LIST_ON_FAVORITES_AVAILABLE",
        "LANGUAGES",
        "MIN_SUPPORTED_SDK_VERSION_KEY",
        "WS_DISCONNECT_DELAY_KEY",
        "IS_PERSONAL_CONTENT_ENABLED",
        "IS_SCORUM_AVAILABLE_KEY",
        "IS_REWARD_AVAILABLE",
        "IS_OUT_OF_SERVICE",
        "IS_VIDEO_AVAILABLE",
        "SEND_SOCKET_TRAFFIC_LOG",
        "ALL_KEY",
        "IS_CASHIER_DUMMY_ENABLED",
        "IS_TV_BET_AVAILABLE_KEY",
        "MODERN_HOST_KEY",
        "IS_CHOICE_OF_YEAR_ENABLED",
        "IS_FORM_NAME_AVAILABLE_IN_REQUESTS",
        "IS_PLAYER_AGREED_WITH_TNC_BY_DEFAULT",
        "TESTER_PASSWORD_KEY",
        "IS_EURO_ADS_ENABLED",
        "IS_BETRADAR_STATISTICS_AVAILABLE",
        "IS_ACCEPT_MARKET_PARAMETER",
        "SALESFORCE_MARKETING_CLOUD_SETTINGS",
        "IS_MARKET_TOOLTIP_AVAILABLE",
        "BANNER_CONFIG_URL",
        "IS_DOC_EXAMPLE_ENABLED",
        "EXTERNAL_VERIFICATION_POLL_SECONDS",
        "APK_VERSION_KEY",
        "IS_INSTANT_GAMES_AVAILABLE",
        "COUNTRY",
        "IS_BET_BOOSTER_INSTA_AVAILABLE",
        "IS_HIDDEN_PHONE_SIGN_UP",
        "SERVICES_LOG_STATUS",
        "IS_HIGHLIGHTS_AVAILABLE",
        "LIVE_CASINO_PUSH_NOTIFICATIONS_ITEM",
        "TRUST_BANNER_URL",
        "IS_PROMO_AVAILABLE",
        "ODDS_CHANGE_POLICY",
        "IS_CASINO_DUMMY_ENABLED",
        "IS_TV_GAMES_AVAILABLE",
        "IS_HALLOWEEN_LOGO_ENABLED",
        "IS_PANDASCORE_AVAILABLE",
        "IS_FOOTBOSS_AVAILABLE_KEY",
        "IS_TOTO_LOTTERY_AVAILABLE_KEY",
        "IS_SCORING_RULES_AVAILABLE",
        "IS_FULL_APP_DUMMY_ENABLED",
        "ALLOWED_HOSTS",
        "IS_TOP_BAR_FAVORITE_AVAILABLE",
        "DUMMY_PAGES",
        "IS_GDPR_ENABLED",
        "BONUS_AGREEMENT_LINK",
        "IS_EURO_PROMO_ENABLED",
        "OUT_OF_SERVICE_IMAGE_URL",
        "IS_STRAPI_SUPPORT_CONTACTS_ENABLED",
        "SHOULD_FREE_TRAFFIC_ALERT_BE_SHOWN",
        "UPDATE_NOTES",
        "GO_TO_KYC_AFTER_OTP_FROM_PROFILE",
        "APK_URL_KEY",
        "TOP_WIDGET_SETTINGS",
        "IS_TOP_EXPRESS_AVAILABLE",
        "IS_LOYALTY_PROGRAM_AVAILABLE",
        "IS_BET_GAMES_AVAILABLE_KEY",
        "IS_LIVE_CASINO_AVAILABLE",
        "OUT_OF_SERVICE_LINK",
        "IS_SLOTS_AVAILABLE",
        "BET_SLIP_NOTIFICATIONS_COUNT",
        "ALLOWED_REDIRECT_HOSTS",
        "IS_TAIN_CASINO_AVAILABLE",
        "IS_NEED_TO_USE_MIRRORS",
        "IS_TOP_BAR_SEARCH_AVAILABLE",
        "EXTERNAL_VERIFICATION_WAIT_SECONDS",
        "LOYALTY_PROGRAM_BANNER_ITEM",
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
.field public static final ALLOWED_HOSTS:Ljava/lang/String; = "allowedHosts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALLOWED_REDIRECT_HOSTS:Ljava/lang/String; = "allowedRedirectHosts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALL_KEY:Ljava/lang/String; = "all"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APK_URL_KEY:Ljava/lang/String; = "apkUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APK_VERSION_KEY:Ljava/lang/String; = "apkVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BANNER_CONFIG_URL:Ljava/lang/String; = "bannerConfigURL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BET_SLIP_NOTIFICATIONS_COUNT:Ljava/lang/String; = "betSlipNotificationsCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BONUS_AGREEMENT_LINK:Ljava/lang/String; = "bonusAgreementLink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COUNTRY:Ljava/lang/String; = "country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCOVERY_GAME_OPEN_PARAMETERS:Ljava/lang/String; = "discoveryGameOpenParameters"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DUMMY_PAGES:Ljava/lang/String; = "dummyPages"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTERNAL_VERIFICATION_POLL_SECONDS:Ljava/lang/String; = "externalVerificationPollSeconds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTERNAL_VERIFICATION_WAIT_SECONDS:Ljava/lang/String; = "externalVerificationWaitSeconds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAVORITE_PUSH_NOTIFICATIONS_MINUTES_COUNTDOWN:Ljava/lang/String; = "favoritePushNotificationMinutesCountdown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GO_TO_KYC_AFTER_OTP_FROM_PROFILE:Ljava/lang/String; = "goToKycAfterOTPFromProfile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_ACCEPT_MARKET_PARAMETER:Ljava/lang/String; = "isAcceptMarketParameter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_BETRADAR_STATISTICS_AVAILABLE:Ljava/lang/String; = "isBetRadarStatisticsAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_BET_BOOSTER_INSTA_AVAILABLE:Ljava/lang/String; = "isBetBoosterInstaAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_BET_GAMES_AVAILABLE_KEY:Ljava/lang/String; = "isBetGamesAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_BINGO_AVAILABLE:Ljava/lang/String; = "isBingoAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_CAMPAIGN_CANCEL_AVAILABLE:Ljava/lang/String; = "isCampaignCancelAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_CASHIER_DUMMY_ENABLED:Ljava/lang/String; = "isCashierDummyEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_CASINO_DUMMY_ENABLED:Ljava/lang/String; = "isCasinoFullDummyEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_CHOICE_OF_YEAR_ENABLED:Ljava/lang/String; = "isChoiceOfYearEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_DOC_EXAMPLE_ENABLED:Ljava/lang/String; = "isDocExampleEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_DOC_HINTS_ENABLED:Ljava/lang/String; = "isDocHintsEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_EURO_ADS_ENABLED:Ljava/lang/String; = "isEuroAdsEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_EURO_LOGO_ENABLED:Ljava/lang/String; = "isEuroLogoEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_EURO_PROMO_ENABLED:Ljava/lang/String; = "isPromoEuroEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_FOOTBOSS_AVAILABLE_KEY:Ljava/lang/String; = "isFootbossAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_FORM_NAME_AVAILABLE_IN_REQUESTS:Ljava/lang/String; = "isFormNameAvailableInRequests"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_FULL_APP_DUMMY_ENABLED:Ljava/lang/String; = "isFullAppDummyEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_GDPR_ENABLED:Ljava/lang/String; = "isGDPREnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_HALLOWEEN_LOGO_ENABLED:Ljava/lang/String; = "isHalloweenLogoEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_HIDDEN_PHONE_SIGN_UP:Ljava/lang/String; = "isHiddenPhoneSignUp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_HIGHLIGHTS_AVAILABLE:Ljava/lang/String; = "isHighlightsAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_INSTANT_GAMES_AVAILABLE:Ljava/lang/String; = "isInstantGamesAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_KZ_SPECIAL_LOGO_ENABLED:Ljava/lang/String; = "isKzSpecialLogoEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_LIVE_CASINO_AVAILABLE:Ljava/lang/String; = "isLiveCasinoAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_LOYALTY_PROGRAM_AVAILABLE:Ljava/lang/String; = "isLoyaltyProgramAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_MARKET_TOOLTIP_AVAILABLE:Ljava/lang/String; = "isMarketTooltipAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_NEED_TO_USE_MIRRORS:Ljava/lang/String; = "isNeededToUseMirrors"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_OUT_OF_SERVICE:Ljava/lang/String; = "isOutOfService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PANDASCORE_AVAILABLE:Ljava/lang/String; = "isPandascoreAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PERSONAL_CONTENT_ENABLED:Ljava/lang/String; = "isPersonalContentEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PHONE_CHECKING_ENABLED:Ljava/lang/String; = "isPhoneCheckingEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PLAYER_AGREED_WITH_TNC_BY_DEFAULT:Ljava/lang/String; = "isPlayerAgreedWithTncByDefault"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PROMO_AVAILABLE:Ljava/lang/String; = "isPromoAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_REWARD_AVAILABLE:Ljava/lang/String; = "isRewardAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SCORING_RULES_AVAILABLE:Ljava/lang/String; = "isScoringRulesAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SCORUM_AVAILABLE_KEY:Ljava/lang/String; = "isScorumAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SLOTS_AVAILABLE:Ljava/lang/String; = "isSlotsAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SOCKET_LOGS_ENABLED:Ljava/lang/String; = "socketLogsEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SPORT_DUMMY_ENABLED:Ljava/lang/String; = "isSportDummyEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_STRAPI_SUPPORT_CONTACTS_ENABLED:Ljava/lang/String; = "isStrapiSupportContactsEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TAIN_CASINO_AVAILABLE:Ljava/lang/String; = "isTainCasinoAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TOP_BAR_FAVORITE_AVAILABLE:Ljava/lang/String; = "isTopBarFavoriteAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TOP_BAR_SEARCH_AVAILABLE:Ljava/lang/String; = "isTopBarSearchAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TOP_EXPRESS_AVAILABLE:Ljava/lang/String; = "isTopParlaysAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TOP_LIST_ON_FAVORITES_AVAILABLE:Ljava/lang/String; = "isTopListOnFavoritesAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TOTO_LOTTERY_AVAILABLE_KEY:Ljava/lang/String; = "isTotoLotteryAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TV_BET_AVAILABLE_KEY:Ljava/lang/String; = "isTvBetAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TV_GAMES_AVAILABLE:Ljava/lang/String; = "isTVGamesAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_VIDEO_AVAILABLE:Ljava/lang/String; = "isVideoAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_VIRTUAL_SPORT_AVAILABLE_KEY:Ljava/lang/String; = "isVirtualSportAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGES:Ljava/lang/String; = "languages"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIVE_CASINO_PUSH_NOTIFICATIONS_ITEM:Ljava/lang/String; = "liveCasinoPushNotificationsItem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOYALTY_PROGRAM_BANNER_ITEM:Ljava/lang/String; = "loyaltyProgramBannerItem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_PHONE_LENGTH:Ljava/lang/String; = "maxPhoneLength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_SUPPORTED_APK_VERSION_KEY:Ljava/lang/String; = "minSupportedApkVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_SUPPORTED_SDK_VERSION_KEY:Ljava/lang/String; = "minSupportedSdkVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODERN_HOST_KEY:Ljava/lang/String; = "modernHost"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_CENTER_PARAMETERS:Ljava/lang/String; = "notificationCenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ODDS_CHANGE_POLICY:Ljava/lang/String; = "oddChangePolicy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONBOARDING_TIP_COUNT:Ljava/lang/String; = "onboardingTipCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OUT_OF_SERVICE_IMAGE_URL:Ljava/lang/String; = "outOfServiceImageUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OUT_OF_SERVICE_LINK:Ljava/lang/String; = "outOfServiceLink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUSH_SERVICE_TYPE:Ljava/lang/String; = "pushServiceType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SALESFORCE_MARKETING_CLOUD_SETTINGS:Ljava/lang/String; = "salesforceMarketingCloudSettings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEND_SOCKET_TRAFFIC_LOG:Ljava/lang/String; = "sendSocketTrafficLog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICES_LOG_STATUS:Ljava/lang/String; = "servicesLogStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOULD_FREE_TRAFFIC_ALERT_BE_SHOWN:Ljava/lang/String; = "shouldFreeTrafficAlertBeShown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TESTER_PASSWORD_KEY:Ljava/lang/String; = "testerPassword"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP_WIDGET_SETTINGS:Ljava/lang/String; = "topWidgetSettings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRUST_BANNER_URL:Ljava/lang/String; = "trustBannerURL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_NOTES:Ljava/lang/String; = "updateNotes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_PROPERTY_UNAUTHORIZED:Ljava/lang/String; = "unauthorized"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WS_DISCONNECT_DELAY_KEY:Ljava/lang/String; = "wsDisconnectDelayOnAdditionalProducts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final toArrayIfEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "[]"

    :cond_2
    return-object p0
.end method

.method public static final toObjectIfEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "{}"

    :cond_2
    return-object p0
.end method
