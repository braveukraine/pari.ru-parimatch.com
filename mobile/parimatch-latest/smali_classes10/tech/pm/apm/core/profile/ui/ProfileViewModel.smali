.class public final Ltech/pm/apm/core/profile/ui/ProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;,
        Ltech/pm/apm/core/profile/ui/ProfileViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 r2\u00020\u0001:\u0002stB\u00df\u0001\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0002J\u0006\u0010\"\u001a\u00020\u0002J\u0006\u0010#\u001a\u00020\u0002J\u0006\u0010$\u001a\u00020\u0002J\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%J\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0002J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%J\u0006\u0010+\u001a\u00020\u0002J\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010-\u001a\u00020\u0002J\u000e\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0016J\u000e\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u000200R\u001f\u00109\u001a\u0008\u0012\u0004\u0012\u000204038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006u"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/ProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "subscribeOnConnectionStatus",
        "cancelSubscriptions",
        "getProfileMenu",
        "",
        "isUserAction",
        "logout",
        "refreshTriggered",
        "Ltech/pm/apm/core/profile/ui/header/ProfileHeaderClickEvent;",
        "event",
        "handleHeaderEvents",
        "handleBalanceOpenEvent",
        "onAccountVerificationCLick",
        "tipShowed",
        "sendFeedback",
        "onBetaTestingCheckChanged",
        "onAvatarClick",
        "onLoginClick",
        "onUsernameClick",
        "onFingerprintCheckChanged",
        "",
        "password",
        "checkPasswordForFingerprint",
        "onChangePasswordClick",
        "onContactManagerClick",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;",
        "contentPageTapEvent",
        "onContentPageClicked",
        "onLastLoginClick",
        "appVersionClick",
        "liveCasinoBetHistoryClick",
        "loyaltyBannerShowed",
        "loyaltyBannerTapped",
        "myBetsClick",
        "onNotificationSettingsClick",
        "Landroid/content/Context;",
        "context",
        "onPaymentHistoryClick",
        "onPersonalInfoClick",
        "onResultPageClick",
        "onSignUpClick",
        "onWithdrawClick",
        "onDepositLimitsClick",
        "onLanguageClick",
        "languageCode",
        "onLanguageChanged",
        "Landroid/net/Uri;",
        "uri",
        "openDeeplink",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Ltech/pm/apm/core/profile/ui/ProfileScreenEvent;",
        "C",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "events",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "buildConfig",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;",
        "getProfileMenuWithoutLoginUseCase",
        "Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;",
        "getProfileMenuUseCase",
        "Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;",
        "currencyEntity",
        "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;",
        "profileHeaderInfoMapper",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
        "apmWorkerContract",
        "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
        "accountBalanceManager",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;",
        "openAccountVerificationHelper",
        "Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;",
        "extraApplicationsOpenHelper",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;",
        "getLanguageSettingsMenuUseCase",
        "Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "languageContract",
        "Ltech/pm/apm/core/profile/data/BottomPaddingRepository;",
        "bottomPaddingRepository",
        "Ltech/pm/apm/core/auth/login/domain/LoginUseCase;",
        "loginUseCase",
        "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
        "savePasswordUseCase",
        "Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;",
        "profileMenuMapper",
        "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
        "apmPreferencesRepository",
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        "accountVerificationManager",
        "Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;",
        "getGamificationPromoDataUseCase",
        "Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;",
        "gamificationBannerUIModelMapper",
        "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
        "appLocalStorageContract",
        "<init>",
        "(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/profile/data/BottomPaddingRepository;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V",
        "I",
        "a",
        "Factory",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final FEEDBACK_MAIL:Ljava/lang/String; = "feedback@pm.bet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEEDBACK_SUBJECT:Ljava/lang/String; = "Android Application Feedback"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORBIDDEN_ERROR_CODE:I = 0x193
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:Ltech/pm/apm/core/profile/ui/ProfileViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVITE_FRIEND_PATH:Ljava/lang/String; = "https://rtlpm.com/services/p2p/affiliate.html"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNAUTHORIZED_ERROR_CODE:I = 0x191
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/apm/core/profile/ui/ProfileScreenEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/apm/core/profile/ui/ProfileScreenEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ltech/pm/apm/core/common/contracts/LanguageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ltech/pm/apm/core/profile/data/BottomPaddingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->I:Ltech/pm/apm/core/profile/ui/ProfileViewModel$a;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/profile/data/BottomPaddingRepository;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V
    .locals 16
    .param p1    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/common/contracts/ApmWorkerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ltech/pm/apm/core/common/contracts/LanguageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ltech/pm/apm/core/profile/data/BottomPaddingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ltech/pm/apm/core/auth/login/domain/LoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ltech/pm/apm/core/verification/api/AccountVerificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "accountManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProfileMenuWithoutLoginUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProfileMenuUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyEntity"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderInfoMapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmWorkerContract"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountBalanceManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openAccountVerificationHelper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraApplicationsOpenHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmNavigator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLanguageSettingsMenuUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageContract"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomPaddingRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePasswordUseCase"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMenuMapper"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmPreferencesRepository"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountVerificationManager"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGamificationPromoDataUseCase"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamificationBannerUIModelMapper"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLocalStorageContract"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 3
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 4
    iput-object v3, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object v4, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->d:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    .line 6
    iput-object v5, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->e:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    .line 7
    iput-object v6, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->f:Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    .line 8
    iput-object v7, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->g:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;

    .line 9
    iput-object v8, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->h:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 10
    iput-object v9, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->i:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    .line 11
    iput-object v10, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->j:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    .line 12
    iput-object v11, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 13
    iput-object v12, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->l:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 14
    iput-object v13, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->m:Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    .line 15
    iput-object v14, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->n:Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->o:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 17
    iput-object v15, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->q:Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    .line 19
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->r:Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->s:Ltech/pm/apm/core/profile/data/BottomPaddingRepository;

    .line 21
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->t:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->u:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    .line 23
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->v:Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->w:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    .line 25
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->x:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 26
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->y:Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;

    .line 27
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->z:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->A:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 29
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->C:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getAccountBalanceManager$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->j:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    return-object p0
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getAccountVerificationManager$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->x:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getApmNavigator$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-object p0
.end method

.method public static final synthetic access$getApmPreferencesRepository$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->w:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getApmWorkerContract$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/contracts/ApmWorkerContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->i:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    return-object p0
.end method

.method public static final synthetic access$getAppLocalStorageContract$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->A:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    return-object p0
.end method

.method public static final synthetic access$getBuildConfig$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Ltech/pm/apm/core/profile/ui/ProfileViewModel$a;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->I:Ltech/pm/apm/core/profile/ui/ProfileViewModel$a;

    return-object v0
.end method

.method public static final synthetic access$getConnectionManager$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->l:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyEntity$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->f:Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    return-object p0
.end method

.method public static final synthetic access$getGamificationBannerUIModelMapper$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->z:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getGetGamificationPromoDataUseCase$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->y:Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetLanguageSettingsMenuUseCase$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->q:Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetProfileMenuUseCase$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->e:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetProfileMenuWithoutLoginUseCase$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->d:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHeaderListenerJob$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->D:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLoginUseCase$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/auth/login/domain/LoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->t:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    return-object p0
.end method

.method public static final synthetic access$getProfileHeaderInfoMapper$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->g:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;

    return-object p0
.end method

.method public static final synthetic access$getProfileMenuMapper$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->v:Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->h:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileViewModel"

    return-object v0
.end method

.method public static final synthetic access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$loadAccountInfo(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a()V

    return-void
.end method

.method public static final access$loadGamificationPromoData(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltn/f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltn/f;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$onAuthenticationError(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Ltech/pm/apm/core/auth/login/domain/model/LoginError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ltn/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltn/g;

    iget v1, v0, Ltn/g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltn/g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltn/g;

    invoke-direct {v0, p0, p2}, Ltn/g;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltn/g;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Ltn/g;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    :goto_1
    iget-object p0, v0, Ltn/g;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ltn/g;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    iget-object p0, v0, Ltn/g;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Ltech/pm/apm/core/profile/ui/HideLoading;->INSTANCE:Ltech/pm/apm/core/profile/ui/HideLoading;

    iput-object p0, v0, Ltn/g;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltn/g;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltn/g;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    :goto_2
    instance-of p1, p1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Ltech/pm/apm/core/profile/ui/ShowErrorDialog;

    sget v3, Ltech/pm/apm/core/R$string;->password_check_failed_error:I

    invoke-direct {v2, v3}, Ltech/pm/apm/core/profile/ui/ShowErrorDialog;-><init>(I)V

    iput-object p0, v0, Ltn/g;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltn/g;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltn/g;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 9
    :cond_6
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Ltech/pm/apm/core/profile/ui/ShowErrorDialog;

    sget v4, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-direct {v2, v4}, Ltech/pm/apm/core/profile/ui/ShowErrorDialog;-><init>(I)V

    iput-object p0, v0, Ltn/g;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltn/g;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltn/g;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->getProfileMenu()V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method

.method public static final access$onCheckPasswordSuccess(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ltn/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltn/h;

    iget v1, v0, Ltn/h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltn/h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltn/h;

    invoke-direct {v0, p0, p2}, Ltn/h;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltn/h;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Ltn/h;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, v0, Ltn/h;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ltn/h;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->u:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    iput-object p0, v0, Ltn/h;->L$0:Ljava/lang/Object;

    iput v5, v0, Ltn/h;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->w:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltn/h;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltn/h;->label:I

    invoke-virtual {p1, v5, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFingerprintLoginEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logBiometricLoginAllow()V

    .line 9
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Ltech/pm/apm/core/profile/ui/HideLoading;->INSTANCE:Ltech/pm/apm/core/profile/ui/HideLoading;

    const/4 p2, 0x0

    iput-object p2, v0, Ltn/h;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltn/h;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method

.method public static final access$onLoadAccountInfoSuccess(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltn/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltn/j;-><init>(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final access$subscribeOnAuthenticationEvents(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->E:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v5, 0x0

    new-instance v6, Ltn/k;

    invoke-direct {v6, p0, v1}, Ltn/k;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->E:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$subscribeOnHeaderEvents(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->D:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v5, 0x0

    new-instance v6, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1;

    invoke-direct {v6, p0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->D:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$subscribeOnPaddingSizeEvents(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->F:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->s:Ltech/pm/apm/core/profile/data/BottomPaddingRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/data/BottomPaddingRepository;->getPaddingSizeFlow()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Ltn/l;

    invoke-direct {v2, p0, v1}, Ltn/l;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->F:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic logout$default(Ltech/pm/apm/core/profile/ui/ProfileViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->logout(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->G:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v5, 0x0

    new-instance v6, Ltech/pm/apm/core/profile/ui/ProfileViewModel$e;

    invoke-direct {v6, p0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$e;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->G:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final appVersionClick()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/profile/ui/ProfileViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$b;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cancelSubscriptions()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->D:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->E:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->F:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->G:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_3
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->H:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final checkPasswordForFingerprint(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/profile/ui/ProfileViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$c;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/apm/core/profile/ui/ProfileScreenEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->C:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getProfileMenu()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->H:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v5, 0x0

    new-instance v6, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;

    invoke-direct {v6, p0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$d;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->H:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handleBalanceOpenEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "value"

    const-string v4, "open"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "my_account_balance_expand_item"

    invoke-virtual {v0, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToBalance()V

    :cond_0
    return-void
.end method

.method public final handleHeaderEvents(Ltech/pm/apm/core/profile/ui/header/ProfileHeaderClickEvent;)V
    .locals 8
    .param p1    # Ltech/pm/apm/core/profile/ui/header/ProfileHeaderClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/header/OpenPersonalInfoEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onPersonalInfoClick()V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/header/OnDepositClickEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ltn/i;

    invoke-direct {v5, p0, v1}, Ltn/i;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 4
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/header/OnBalanceVisibilityChangedEvent;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v1, v2, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 6
    check-cast p1, Ltech/pm/apm/core/profile/ui/header/OnBalanceVisibilityChangedEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/OnBalanceVisibilityChangedEvent;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManagerKt;->mapToEventValue(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "my_account_balance_visibility"

    .line 7
    invoke-virtual {v0, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 8
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->j:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/OnBalanceVisibilityChangedEvent;->isChecked()Z

    move-result p1

    .line 10
    invoke-interface {v0, p1}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->changeBalanceVisibility(Z)V

    goto/16 :goto_2

    .line 11
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/header/OnInviteFriendClickEvent;

    if-eqz v0, :cond_4

    const-string p1, "https://rtlpm.com/services/p2p/affiliate.html?acc="

    .line 12
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&lng="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->r:Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-interface {v0}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(path)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->openCustomTab(Landroid/net/Uri;)V

    goto :goto_2

    .line 18
    :cond_4
    sget-object v0, Ltech/pm/apm/core/profile/ui/header/OpenEsiaIdentificationEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/header/OpenEsiaIdentificationEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    .line 19
    :cond_5
    sget-object v0, Ltech/pm/apm/core/profile/ui/header/OpenKycVerificationEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/header/OpenKycVerificationEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onAccountVerificationCLick()V

    goto :goto_2

    .line 20
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/header/OpenByDocumentsUploadEvent;

    if-eqz v0, :cond_7

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v1, v2, v1}, Ltech/pm/apm/core/common/navigation/ApmNavigator$DefaultImpls;->navigateToCoreDocUpload$default(Ltech/pm/apm/core/common/navigation/ApmNavigator;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/header/OnVipInfoClickEvent;

    if-eqz v0, :cond_8

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToVipInfo()V

    goto :goto_2

    .line 22
    :cond_8
    instance-of p1, p1, Ltech/pm/apm/core/profile/ui/header/OnBonusHistoryInfoClickEvent;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToBonusHistory()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final liveCasinoBetHistoryClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToLiveCasinoBetHistory()V

    return-void
.end method

.method public final logout(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/profile/ui/ProfileViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$f;-><init>(ZLtech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loyaltyBannerShowed()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 2
    sget-object v1, Ltech/pm/apm/core/common/analytics/AnalyticsBannerAction;->BANNER_SHOWED:Ltech/pm/apm/core/common/analytics/AnalyticsBannerAction;

    .line 3
    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logLoyaltyBannerAction(Ltech/pm/apm/core/common/analytics/AnalyticsBannerAction;Ljava/lang/String;)V

    return-void
.end method

.method public final loyaltyBannerTapped()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 2
    sget-object v1, Ltech/pm/apm/core/common/analytics/AnalyticsBannerAction;->BANNER_TAP:Ltech/pm/apm/core/common/analytics/AnalyticsBannerAction;

    .line 3
    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logLoyaltyBannerAction(Ltech/pm/apm/core/common/analytics/AnalyticsBannerAction;Ljava/lang/String;)V

    return-void
.end method

.method public final myBetsClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const-string v1, "my_bets"

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logProfileMenuItemClick(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToMyBets()V

    return-void
.end method

.method public final onAccountVerificationCLick()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->x:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    invoke-interface {v2}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->isUserVerified()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "verified"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->x:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    invoke-interface {v2}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getReVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;->getStatusEnum()Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "unknown"

    :cond_1
    const-string v3, "reverified"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "acc_verif_button"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 5
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const-string v1, "account_verification"

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logProfileMenuItemClick(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->l:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->m:Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    invoke-static {v0, v1, v3, v1}, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->redirect$default(Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ltech/pm/apm/core/profile/ui/ProfileViewModel$g;

    invoke-direct {v7, p0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$g;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public final onAvatarClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const-string v1, "avatar_parimatch"

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logProfileMenuItemClick(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToAvatarParimatch()V

    return-void
.end method

.method public final onBetaTestingCheckChanged()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onChangePasswordClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const-string v1, "change_password"

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logProfileMenuItemClick(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->l:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToChangePassword()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ltech/pm/apm/core/profile/ui/ProfileViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$i;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final onContactManagerClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToVipContactSupportDialog()V

    return-void
.end method

.method public final onContentPageClicked(Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentPageTapEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;->getSendLogEvent()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".pdf"

    invoke-static {v0, v5, v2, v3, v4}, Lkg/m;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->openCustomTab(Landroid/net/Uri;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v1

    .line 7
    invoke-interface {v0, p1, v1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->handleAppDeeplink(Landroid/net/Uri;Z)V

    :goto_1
    return-void
.end method

.method public final onDepositLimitsClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToDepositLimits()V

    return-void
.end method

.method public final onFingerprintCheckChanged()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/profile/ui/ProfileViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$j;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onLanguageChanged(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->r:Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-interface {v0, p1}, Ltech/pm/apm/core/common/contracts/LanguageContract;->onLanguageChanged(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "category_value"

    const-string v3, "change_language"

    .line 3
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "language"

    .line 4
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "my_account_click_item"

    .line 5
    invoke-virtual {v0, p1, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final onLanguageClick()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/profile/ui/ProfileViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$k;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onLastLoginClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToLastLogin()V

    return-void
.end method

.method public final onLoginClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ltech/pm/apm/core/common/navigation/ApmNavigator$DefaultImpls;->navigateToLogin$default(Ltech/pm/apm/core/common/navigation/ApmNavigator;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onNotificationSettingsClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const-string v1, "nc_settings"

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logProfileMenuItemClick(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToNotificationSettings()V

    return-void
.end method

.method public final onPaymentHistoryClick(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const-string v1, "payment_history"

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logProfileMenuItemClick(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0, p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToPaymentHistory(Landroid/content/Context;)V

    return-void
.end method

.method public final onPersonalInfoClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const-string v1, "personal_data"

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logProfileMenuItemClick(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->l:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToPersonalData()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ltech/pm/apm/core/profile/ui/ProfileViewModel$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$l;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final onResultPageClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToResult()V

    return-void
.end method

.method public final onSignUpClick(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpFromProfile()V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0, p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToSignUp(Landroid/content/Context;)V

    return-void
.end method

.method public final onUsernameClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logUserIdCopied()V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ltech/pm/apm/core/profile/ui/ProfileViewModel$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$m;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onWithdrawClick()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/profile/ui/ProfileViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$n;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openDeeplink(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ltech/pm/apm/core/common/navigation/ApmNavigator$DefaultImpls;->handleAppDeeplink$default(Ltech/pm/apm/core/common/navigation/ApmNavigator;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final refreshTriggered()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a()V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->i:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    invoke-interface {v0}, Ltech/pm/apm/core/common/contracts/ApmWorkerContract;->updateVipData()V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltn/f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltn/f;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final sendFeedback()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->n:Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;

    const-string v1, "Android Application Feedback "

    .line 2
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->o:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/pmcommon/integration/Brand;->getTextLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->getVersionName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feedback@pm.bet"

    .line 7
    invoke-virtual {v0, v2, v1}, Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;->getEmailIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/profile/ui/ProfileViewModel$o;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$o;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeOnConnectionStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->l:Ltech/pm/apm/core/common/internet/ConnectionManager;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/common/internet/ConnectionManager;->checkInternetStatusPeriodically$default(Ltech/pm/apm/core/common/internet/ConnectionManager;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;

    invoke-direct {v1, p0, v4}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "my_account_open"

    invoke-virtual {v0, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final tipShowed()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ltech/pm/apm/core/profile/ui/ProfileViewModel$q;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$q;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
