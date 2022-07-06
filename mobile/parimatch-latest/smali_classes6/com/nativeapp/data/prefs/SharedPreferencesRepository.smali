.class public final Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010t\u001a\u00020s\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0014\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016J\u0010\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001cR+\u0010\'\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010)\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u00100\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R+\u00104\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010$\"\u0004\u00083\u0010&R+\u00106\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\"\u001a\u0004\u00086\u0010*\"\u0004\u00087\u0010,R+\u0010;\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\"\u001a\u0004\u00089\u0010$\"\u0004\u0008:\u0010&R+\u0010=\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\"\u001a\u0004\u0008=\u0010*\"\u0004\u0008>\u0010,R+\u0010E\u001a\u00020?2\u0006\u0010 \u001a\u00020?8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\"\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR+\u0010I\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010\"\u001a\u0004\u0008G\u0010$\"\u0004\u0008H\u0010&R+\u0010K\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010\"\u001a\u0004\u0008K\u0010*\"\u0004\u0008L\u0010,R+\u0010N\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\"\u001a\u0004\u0008N\u0010*\"\u0004\u0008O\u0010,R\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR+\u0010V\u001a\u00020?2\u0006\u0010 \u001a\u00020?8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010\"\u001a\u0004\u0008T\u0010B\"\u0004\u0008U\u0010DR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R+\u0010^\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010\"\u001a\u0004\u0008^\u0010*\"\u0004\u0008_\u0010,R+\u0010a\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010\"\u001a\u0004\u0008a\u0010*\"\u0004\u0008b\u0010,R+\u0010d\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010\"\u001a\u0004\u0008d\u0010*\"\u0004\u0008e\u0010,R+\u0010g\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010\"\u001a\u0004\u0008g\u0010*\"\u0004\u0008h\u0010,R+\u0010l\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010\"\u001a\u0004\u0008j\u0010$\"\u0004\u0008k\u0010&R+\u0010n\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010\"\u001a\u0004\u0008n\u0010*\"\u0004\u0008o\u0010,R+\u0010q\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u0010\"\u001a\u0004\u0008q\u0010*\"\u0004\u0008r\u0010,R\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR+\u0010w\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008v\u0010\"\u001a\u0004\u0008w\u0010*\"\u0004\u0008x\u0010,R+\u0010|\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010\"\u001a\u0004\u0008z\u0010$\"\u0004\u0008{\u0010&R,\u0010\u0080\u0001\u001a\u00020?2\u0006\u0010 \u001a\u00020?8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008}\u0010\"\u001a\u0004\u0008~\u0010B\"\u0004\u0008\u007f\u0010DR/\u0010\u0082\u0001\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010\"\u001a\u0005\u0008\u0082\u0001\u0010*\"\u0005\u0008\u0083\u0001\u0010,\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "",
        "",
        "logout",
        "",
        "wasFCMTokenSent",
        "wasSent",
        "setFCMTokenWasSent",
        "isBetaTester",
        "setIsUserBetaTester",
        "isUserBetaTester",
        "isTester",
        "setIsUserTester",
        "isUserTester",
        "",
        "",
        "set",
        "setVipBets",
        "getVipBets",
        "Ltech/pm/network/repository/BaseUrl;",
        "getBaseUrl",
        "isBaseUrlEmpty",
        "",
        "url",
        "setBaseUrl",
        "nnBonus",
        "storeNnBonus",
        "getNnBonusValue",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
        "restoreRemoteConfig",
        "remoteConfig",
        "saveRemoteConfig",
        "<set-?>",
        "appsflyerAdtag$delegate",
        "Ltech/pm/pmcommon/prefs/PreferenceProperty;",
        "getAppsflyerAdtag",
        "()Ljava/lang/String;",
        "setAppsflyerAdtag",
        "(Ljava/lang/String;)V",
        "appsflyerAdtag",
        "isFirstOpenDepositFromSuperButtonEnded$delegate",
        "isFirstOpenDepositFromSuperButtonEnded",
        "()Z",
        "setFirstOpenDepositFromSuperButtonEnded",
        "(Z)V",
        "selectedLanguage$delegate",
        "getSelectedLanguage",
        "setSelectedLanguage",
        "selectedLanguage",
        "profileStatusFromAppsflyer$delegate",
        "getProfileStatusFromAppsflyer",
        "setProfileStatusFromAppsflyer",
        "profileStatusFromAppsflyer",
        "isDelayedBetTooltipShowed$delegate",
        "isDelayedBetTooltipShowed",
        "setDelayedBetTooltipShowed",
        "customAfStoreValue$delegate",
        "getCustomAfStoreValue",
        "setCustomAfStoreValue",
        "customAfStoreValue",
        "isEvaIntroShowed$delegate",
        "isEvaIntroShowed",
        "setEvaIntroShowed",
        "",
        "searchOnboardingTipCounter$delegate",
        "getSearchOnboardingTipCounter",
        "()I",
        "setSearchOnboardingTipCounter",
        "(I)V",
        "searchOnboardingTipCounter",
        "appsflyerQtag$delegate",
        "getAppsflyerQtag",
        "setAppsflyerQtag",
        "appsflyerQtag",
        "isDelayedBetInfoDialogShowed$delegate",
        "isDelayedBetInfoDialogShowed",
        "setDelayedBetInfoDialogShowed",
        "isShowDebugInfo$delegate",
        "isShowDebugInfo",
        "setShowDebugInfo",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "bannerDepositOnTopShowedCounter$delegate",
        "getBannerDepositOnTopShowedCounter",
        "setBannerDepositOnTopShowedCounter",
        "bannerDepositOnTopShowedCounter",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "isLiveCasinoNotificationSentOnce$delegate",
        "isLiveCasinoNotificationSentOnce",
        "setLiveCasinoNotificationSentOnce",
        "isFirstDepositRequestSubmissionEnded$delegate",
        "isFirstDepositRequestSubmissionEnded",
        "setFirstDepositRequestSubmissionEnded",
        "isLoyaltyProgramBannerShowed$delegate",
        "isLoyaltyProgramBannerShowed",
        "setLoyaltyProgramBannerShowed",
        "isLanguageSet$delegate",
        "isLanguageSet",
        "setLanguageSet",
        "lastRemoteConfigConditions$delegate",
        "getLastRemoteConfigConditions",
        "setLastRemoteConfigConditions",
        "lastRemoteConfigConditions",
        "isEvaRandomBetBannerShowed$delegate",
        "isEvaRandomBetBannerShowed",
        "setEvaRandomBetBannerShowed",
        "isCustomAfStoreSet$delegate",
        "isCustomAfStoreSet",
        "setCustomAfStoreSet",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "isFirstDepositSuccessEventEnded$delegate",
        "isFirstDepositSuccessEventEnded",
        "setFirstDepositSuccessEventEnded",
        "currentToken$delegate",
        "getCurrentToken",
        "setCurrentToken",
        "currentToken",
        "topOptionsOnboardingTipCounter$delegate",
        "getTopOptionsOnboardingTipCounter",
        "setTopOptionsOnboardingTipCounter",
        "topOptionsOnboardingTipCounter",
        "isFirstLaunchEventEnded$delegate",
        "isFirstLaunchEventEnded",
        "setFirstLaunchEventEnded",
        "<init>",
        "(Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/nativeapp/data/common/ConfigRepository;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final appsflyerAdtag$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appsflyerQtag$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannerDepositOnTopShowedCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRepository:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentToken$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customAfStoreValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCustomAfStoreSet$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDelayedBetInfoDialogShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDelayedBetTooltipShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEvaIntroShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEvaRandomBetBannerShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFirstDepositRequestSubmissionEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFirstDepositSuccessEventEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFirstLaunchEventEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFirstOpenDepositFromSuperButtonEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLanguageSet$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLiveCasinoNotificationSentOnce$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoyaltyProgramBannerShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShowDebugInfo$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastRemoteConfigConditions$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileStatusFromAppsflyer$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchOnboardingTipCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedLanguage$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topOptionsOnboardingTipCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    const/16 v1, 0x17

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "customAfStoreValue"

    const-string v3, "getCustomAfStoreValue()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "isCustomAfStoreSet"

    const-string v3, "isCustomAfStoreSet()Z"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "isEvaIntroShowed"

    const-string v3, "isEvaIntroShowed()Z"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "isEvaRandomBetBannerShowed"

    const-string v3, "isEvaRandomBetBannerShowed()Z"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "profileStatusFromAppsflyer"

    const-string v3, "getProfileStatusFromAppsflyer()Ljava/lang/String;"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "lastRemoteConfigConditions"

    const-string v3, "getLastRemoteConfigConditions()Ljava/lang/String;"

    .line 6
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "bannerDepositOnTopShowedCounter"

    const-string v3, "getBannerDepositOnTopShowedCounter()I"

    .line 7
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "isShowDebugInfo"

    const-string v3, "isShowDebugInfo()Z"

    .line 8
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "isLiveCasinoNotificationSentOnce"

    const-string v3, "isLiveCasinoNotificationSentOnce()Z"

    .line 9
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "isLoyaltyProgramBannerShowed"

    const-string v5, "isLoyaltyProgramBannerShowed()Z"

    .line 10
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const-string v2, "topOptionsOnboardingTipCounter"

    const-string v5, "getTopOptionsOnboardingTipCounter()I"

    .line 11
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0xa

    aput-object v2, v1, v5

    const-string v2, "searchOnboardingTipCounter"

    const-string v5, "getSearchOnboardingTipCounter()I"

    .line 12
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0xb

    aput-object v2, v1, v5

    const-string v2, "isDelayedBetTooltipShowed"

    const-string v5, "isDelayedBetTooltipShowed()Z"

    .line 13
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0xc

    aput-object v2, v1, v5

    const-string v2, "isDelayedBetInfoDialogShowed"

    const-string v5, "isDelayedBetInfoDialogShowed()Z"

    .line 14
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0xd

    aput-object v2, v1, v5

    const-string v2, "appsflyerQtag"

    const-string v5, "getAppsflyerQtag()Ljava/lang/String;"

    .line 15
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0xe

    aput-object v2, v1, v5

    const-string v2, "appsflyerAdtag"

    const-string v5, "getAppsflyerAdtag()Ljava/lang/String;"

    .line 16
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0xf

    aput-object v2, v1, v5

    const-string v2, "isFirstLaunchEventEnded"

    const-string v5, "isFirstLaunchEventEnded()Z"

    .line 17
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0x10

    aput-object v2, v1, v5

    const-string v2, "isFirstDepositSuccessEventEnded"

    const-string v5, "isFirstDepositSuccessEventEnded()Z"

    .line 18
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0x11

    aput-object v2, v1, v5

    const-string v2, "isFirstDepositRequestSubmissionEnded"

    const-string v5, "isFirstDepositRequestSubmissionEnded()Z"

    .line 19
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0x12

    aput-object v2, v1, v5

    const-string v2, "isFirstOpenDepositFromSuperButtonEnded"

    const-string v5, "isFirstOpenDepositFromSuperButtonEnded()Z"

    .line 20
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0x13

    aput-object v2, v1, v5

    const-string v2, "isLanguageSet"

    const-string v5, "isLanguageSet()Z"

    .line 21
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0x14

    aput-object v2, v1, v5

    const-string v2, "selectedLanguage"

    const-string v5, "getSelectedLanguage()Ljava/lang/String;"

    .line 22
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v5, 0x15

    aput-object v2, v1, v5

    const-string v2, "currentToken"

    const-string v5, "getCurrentToken()Ljava/lang/String;"

    .line 23
    invoke-static {v0, v2, v5, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sput v3, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/nativeapp/data/common/ConfigRepository;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->gson:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->configRepository:Lcom/nativeapp/data/common/ConfigRepository;

    .line 6
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p3, "KEY_AF_STORE_VALUE"

    const-string p4, "Android"

    invoke-direct {p2, p1, p3, p4}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->customAfStoreValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 7
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "KEY_IS_AF_STORE_SET"

    invoke-direct {p2, p1, p4, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isCustomAfStoreSet$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 8
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "KEY_IS_EVA_FIRST_TIME_OPEN"

    invoke-direct {p2, p1, p4, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isEvaIntroShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 9
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "KEY_EVA_RANDOM_BET_BANNER_SHOWED"

    invoke-direct {p2, p1, p4, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isEvaRandomBetBannerShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 10
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "KEY_USER_STATUS_FROM_APPSFLYER"

    const-string v0, ""

    invoke-direct {p2, p1, p4, v0}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->profileStatusFromAppsflyer$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 11
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "KEY_LAST_REMOTE_CONFIG_CONDITIONS"

    invoke-direct {p2, p1, p4, v0}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->lastRemoteConfigConditions$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 12
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "KEY_BANNER_DEPOSIT_ON_TOP_SHOWED_COUNTER"

    invoke-direct {p2, p1, v1, p4}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->bannerDepositOnTopShowedCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 13
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string v1, "KEY_IS_SHOW_DEBUG_INFO"

    invoke-direct {p2, p1, v1, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isShowDebugInfo$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 14
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string v1, "isLiveCasinoNotificationSentOnce"

    invoke-direct {p2, p1, v1, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLiveCasinoNotificationSentOnce$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 15
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string v1, "KEY_IS_LOYALTY_PROGRAMM_BANNER_SHOWED"

    invoke-direct {p2, p1, v1, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLoyaltyProgramBannerShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 16
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string v1, "topOptionsOnboardingTip"

    invoke-direct {p2, p1, v1, p4}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->topOptionsOnboardingTipCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 17
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string v1, "searchOnboardingTip"

    invoke-direct {p2, p1, v1, p4}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->searchOnboardingTipCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 18
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "KEY_IS_DELAYED_BET_TOOLTIP_SHOWED"

    invoke-direct {p2, p1, p4, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isDelayedBetTooltipShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 19
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "KEY_IS_DELAYED_INFO_DIALOG_SHOWED"

    invoke-direct {p2, p1, p4, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isDelayedBetInfoDialogShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 20
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "appsflyerQtagValue"

    invoke-direct {p2, p1, p4, v0}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->appsflyerQtag$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 21
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "appsflyerAdtagValue"

    invoke-direct {p2, p1, p4, v0}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->appsflyerAdtag$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 22
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "isFirstLaunchEventEnded"

    invoke-direct {p2, p1, p4, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstLaunchEventEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 23
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "isFirstDepositEventEnded"

    invoke-direct {p2, p1, p4, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstDepositSuccessEventEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 24
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "isFirstDepositRequestSubmissionEnded"

    invoke-direct {p2, p1, p4, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstDepositRequestSubmissionEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 25
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "isFirstOpenDepositFromSuperButtonEnded"

    invoke-direct {p2, p1, p4, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstOpenDepositFromSuperButtonEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 26
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p4, "keyLanguageFlag"

    invoke-direct {p2, p1, p4, p3}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLanguageSet$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 27
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p3, "keySelectedLanguage"

    invoke-direct {p2, p1, p3, v0}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->selectedLanguage$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 28
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p3, "current_token"

    invoke-direct {p2, p1, p3, v0}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->currentToken$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    return-void
.end method


# virtual methods
.method public final getAppsflyerAdtag()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->appsflyerAdtag$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAppsflyerQtag()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->appsflyerQtag$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerDepositOnTopShowedCounter()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->bannerDepositOnTopShowedCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getBaseUrl()Ltech/pm/network/repository/BaseUrl;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "pref_base_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ltech/pm/network/repository/BaseUrl;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(preference\u2026\"\"), BaseUrl::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltech/pm/network/repository/BaseUrl;

    return-object v0
.end method

.method public final getCurrentToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->currentToken$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomAfStoreValue()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->customAfStoreValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastRemoteConfigConditions()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->lastRemoteConfigConditions$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNnBonusValue()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "NN_BONUS_VALUE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileStatusFromAppsflyer()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->profileStatusFromAppsflyer$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchOnboardingTipCounter()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->searchOnboardingTipCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedLanguage()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->selectedLanguage$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTopOptionsOnboardingTipCounter()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->topOptionsOnboardingTipCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getVipBets()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "VIP_BETS_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final isBaseUrlEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_base_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isCustomAfStoreSet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isCustomAfStoreSet$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isDelayedBetInfoDialogShowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isDelayedBetInfoDialogShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isDelayedBetTooltipShowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isDelayedBetTooltipShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isEvaIntroShowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isEvaIntroShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isEvaRandomBetBannerShowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isEvaRandomBetBannerShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFirstDepositRequestSubmissionEnded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstDepositRequestSubmissionEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFirstDepositSuccessEventEnded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstDepositSuccessEventEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFirstLaunchEventEnded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstLaunchEventEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFirstOpenDepositFromSuperButtonEnded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstOpenDepositFromSuperButtonEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLanguageSet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLanguageSet$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLiveCasinoNotificationSentOnce()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLiveCasinoNotificationSentOnce$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLoyaltyProgramBannerShowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLoyaltyProgramBannerShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isShowDebugInfo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isShowDebugInfo$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isUserBetaTester()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "IS_USER_BETA_TESTER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUserTester()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "IS_USER_TESTER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final logout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->context:Landroid/content/Context;

    const-string v1, "pref_user_details"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final restoreRemoteConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    invoke-direct {v2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteRepositoryKey"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson<RemoteConf\u2026RemoteConfig::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    return-object v0
.end method

.method public final saveRemoteConfig(Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;)V
    .locals 2
    .param p1    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remoteRepositoryKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAppsflyerAdtag(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->appsflyerAdtag$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppsflyerQtag(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->appsflyerQtag$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBannerDepositOnTopShowedCounter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->bannerDepositOnTopShowedCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBaseUrl(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->configRepository:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getNetworkCustomHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->gson:Lcom/google/gson/Gson;

    new-instance v3, Ltech/pm/network/repository/BaseUrl;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v2, v4, v2}, Ltech/pm/network/repository/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pref_base_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setCurrentToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->currentToken$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomAfStoreSet(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isCustomAfStoreSet$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomAfStoreValue(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->customAfStoreValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDelayedBetInfoDialogShowed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isDelayedBetInfoDialogShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDelayedBetTooltipShowed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isDelayedBetTooltipShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEvaIntroShowed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isEvaIntroShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEvaRandomBetBannerShowed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isEvaRandomBetBannerShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFCMTokenWasSent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nativeapp/utils/PrefUtils;->setFCMTokenWasSent(Landroid/content/Context;Z)V

    return-void
.end method

.method public final setFirstDepositRequestSubmissionEnded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstDepositRequestSubmissionEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstDepositSuccessEventEnded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstDepositSuccessEventEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstLaunchEventEnded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstLaunchEventEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstOpenDepositFromSuperButtonEnded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstOpenDepositFromSuperButtonEnded$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsUserBetaTester(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_USER_BETA_TESTER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setIsUserTester(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_USER_TESTER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLanguageSet(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLanguageSet$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastRemoteConfigConditions(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->lastRemoteConfigConditions$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLiveCasinoNotificationSentOnce(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLiveCasinoNotificationSentOnce$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLoyaltyProgramBannerShowed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLoyaltyProgramBannerShowed$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProfileStatusFromAppsflyer(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->profileStatusFromAppsflyer$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchOnboardingTipCounter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->searchOnboardingTipCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedLanguage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->selectedLanguage$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowDebugInfo(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isShowDebugInfo$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTopOptionsOnboardingTipCounter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->topOptionsOnboardingTipCounter$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVipBets(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "VIP_BETS_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final storeNnBonus(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NN_BONUS_VALUE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final wasFCMTokenSent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nativeapp/utils/PrefUtils;->wasFCMTokenSent(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
