.class public final Lcom/nativeapp/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_VERIFICATION_AVAILABILITY:Z = true

.field public static final AF_STORE:Ljava/lang/String; = "Android"

.field public static final ALWAYS_LOAD_DEFAULT_SPORT_CONFIG:Z = false

.field public static final AMS_VERSION:Ljava/lang/String; = "1691424"

.field public static final APM_VERSION:Ljava/lang/String; = "1691428"

.field public static final APPLICATION_ID:Ljava/lang/String; = "com.parimatch"

.field public static final APP_SCHEME_TYPE:Lcom/nativeapp/app/AppTypes;

.field public static final BRAND:Ltech/pm/pmcommon/integration/Brand;

.field public static final BRAND_PAYMENT_REDIRECT:Ljava/lang/String; = "com"

.field public static final BUGFENDER_API_KEY:Ljava/lang/String; = "rJssCJ8VEAcCemdBIX8lE62fTuz1mRPt"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final COUNTRY:Ljava/lang/String; = ""

.field public static final CURRENCY_NAME:Ljava/lang/String; = "UAH"

.field public static final CUSTOM_HOST:Ljava/lang/String; = ""

.field public static final DEBUG:Z = false

.field public static final DEFAULT_CURRENCY:Ltech/pm/pmcommon/integration/Currency;

.field public static final DEFAULT_NN_BONUS_VALUE:Ljava/lang/String; = ""

.field public static final DISABLE_IN_APPS:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "comBets"

.field public static final FLAVOR_app_scheme:Ljava/lang/String; = "bets"

.field public static final FLAVOR_default:Ljava/lang/String; = "com"

.field public static final GOOGLE_ID_CLIENT:Ljava/lang/String; = "428905081426-tmlrqss7cm9uk0kkbkae0phmcfiu1r6s.apps.googleusercontent.com"

.field public static final IGNORE_SPORT_CONFIG_VERSION:Z = false

.field public static final IS_AUTOUPDATE_REMOTE_CONFIG_AVAILABLE:Z = true

.field public static final IS_CROSS_LOGIN_SUPPORTED:Z = true

.field public static final IS_FIREBASE_AVAILABLE:Z = true

.field public static final IS_LAST_LOGIN_AVAILABLE:Z = false

.field public static final IS_NEEDED_TO_CHECK_USER_SKKS:Z = false

.field public static final IS_NN_BONUS_CHECKED_DEFAULT:Z = true

.field public static final IS_OTP_FOR_KYC_REQUIRED:Z = false

.field public static final IS_SALESFORCE_BUGFENDER_SUPPORTED:Z = true

.field public static final IS_SECURITY_DISABLED:Z = false

.field public static final IS_SKIP_ALLOWED_SIGN_UP_OTP:Z = true

.field public static final IS_SPECIAL_AGREEMENTS_WHEN_SIGN_UP:Z = false

.field public static final IS_SPLASH_SCREEN_ANIMATION_AVAILABLE:Z = true

.field public static final IS_SPORT_AVAILABLE:Z = true

.field public static final PERSONAL_DATA_AVAILABILITY:Z = true

.field public static final PORT:I = 0x0

.field public static final PROFILE_PROMOTION_ENABLED:Z = true

.field public static final PROFILE_PROMOTION_NAME:Ljava/lang/String; = "profile_promotion"

.field public static final PROFILE_REWARD_NAME:Ljava/lang/String; = "reward_title"

.field public static final PROFILE_STATUS_CHANGE_AVAILABLE:Z = false

.field public static final SHOW_MARKET_TYPE:Z = false

.field public static final SKIP_ONBOARDING:Z = false

.field public static final SKIP_ON_BOARDING:Z = false

.field public static final SPLASH_SCREEN_ANIMATION_SPEED:F = 2.5f

.field public static final SPORT_VERSION:Ljava/lang/String; = "1691429"

.field public static final STRAPI_CHANNEL:Ljava/lang/String; = "native_android"

.field public static final STRAPI_CHANNEL_SHORT:Ljava/lang/String; = "native"

.field public static final USER_AGENT_PREFIX:Ljava/lang/String; = "com"

.field public static final VERSION_CODE:I = 0x45

.field public static final VERSION_NAME:Ljava/lang/String; = "22.6.4"

.field public static final WHITE_HOST:Ljava/lang/String; = "parimatch.com"

.field public static final X_CHANNEL:Ljava/lang/String; = "MOBILE_NATIVE_ANDROID"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/app/AppTypes;->BETS:Lcom/nativeapp/app/AppTypes;

    sput-object v0, Lcom/nativeapp/BuildConfig;->APP_SCHEME_TYPE:Lcom/nativeapp/app/AppTypes;

    .line 2
    sget-object v0, Ltech/pm/pmcommon/integration/Brand;->COM:Ltech/pm/pmcommon/integration/Brand;

    sput-object v0, Lcom/nativeapp/BuildConfig;->BRAND:Ltech/pm/pmcommon/integration/Brand;

    .line 3
    sget-object v0, Ltech/pm/pmcommon/integration/Currency;->UAH:Ltech/pm/pmcommon/integration/Currency;

    sput-object v0, Lcom/nativeapp/BuildConfig;->DEFAULT_CURRENCY:Ltech/pm/pmcommon/integration/Currency;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
