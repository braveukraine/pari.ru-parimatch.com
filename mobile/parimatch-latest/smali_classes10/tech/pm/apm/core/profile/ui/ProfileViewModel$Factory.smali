.class public final Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/profile/ui/ProfileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u00e3\u0001\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006@"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final A:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 3
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 4
    iput-object v3, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object v4, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->d:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    .line 6
    iput-object v5, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->e:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    .line 7
    iput-object v6, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->f:Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    .line 8
    iput-object v7, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->g:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;

    .line 9
    iput-object v8, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->h:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 10
    iput-object v9, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->i:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    .line 11
    iput-object v10, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->j:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    .line 12
    iput-object v11, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 13
    iput-object v12, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->l:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 14
    iput-object v13, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->m:Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    .line 15
    iput-object v14, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->n:Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->o:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 17
    iput-object v15, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->q:Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    .line 19
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->r:Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->s:Ltech/pm/apm/core/profile/data/BottomPaddingRepository;

    .line 21
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->t:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->u:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    .line 23
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->v:Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->w:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    .line 25
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->x:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 26
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->y:Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;

    .line 27
    iput-object v2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->z:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->A:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 30
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-object v2, v1

    .line 2
    iget-object v3, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 3
    iget-object v4, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 4
    iget-object v5, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iget-object v6, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->d:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    .line 6
    iget-object v7, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->e:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    .line 7
    iget-object v8, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->f:Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    .line 8
    iget-object v9, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->g:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;

    .line 9
    iget-object v10, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->h:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 10
    iget-object v11, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->i:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    .line 11
    iget-object v12, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->j:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    .line 12
    iget-object v13, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 13
    iget-object v14, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->l:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 14
    iget-object v15, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->m:Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    move-object/from16 p1, v1

    .line 15
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->n:Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;

    move-object/from16 v16, v1

    .line 16
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->o:Ltech/pm/apm/core/common/ApmBrandRepository;

    move-object/from16 v17, v1

    .line 17
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->p:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-object/from16 v18, v1

    .line 18
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->q:Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    move-object/from16 v19, v1

    .line 19
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->r:Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-object/from16 v20, v1

    .line 20
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->s:Ltech/pm/apm/core/profile/data/BottomPaddingRepository;

    move-object/from16 v21, v1

    .line 21
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->t:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    move-object/from16 v22, v1

    .line 22
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->u:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    move-object/from16 v23, v1

    .line 23
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->v:Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;

    move-object/from16 v24, v1

    .line 24
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->w:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    move-object/from16 v25, v1

    .line 25
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->x:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-object/from16 v26, v1

    .line 26
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->y:Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;

    move-object/from16 v27, v1

    .line 27
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->z:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    move-object/from16 v28, v1

    .line 28
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;->A:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-object/from16 v29, v1

    .line 29
    invoke-direct/range {v2 .. v29}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;-><init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/profile/data/BottomPaddingRepository;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V

    return-object p1
.end method
