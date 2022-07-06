.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/modules/InitApmModuleUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
        "",
        "",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/data/common/AdvertisingRepository;",
        "advertisingRepository",
        "Lcom/nativeapp/data/common/TokenRepository;",
        "tokenRepository",
        "Lcom/nativeapp/data/buildconfig/BuildConfigRepository;",
        "buildConfigRepository",
        "Lcom/nativeapp/data/di/UserAgentProvider;",
        "userAgentProvider",
        "Lcom/nativeapp/data/banner/BannerAvailabilityStorage;",
        "bannerAvailabilityStorage",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;",
        "getNotificationSettingsAvailabilityUseCase",
        "Lcom/nativeapp/future/dextra/domain/DextraManager;",
        "dextraManager",
        "<init>",
        "(Landroid/app/Application;Lokhttp3/OkHttpClient;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/common/AdvertisingRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/buildconfig/BuildConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/data/banner/BannerAvailabilityStorage;Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/utils/LanguageAppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/nativeapp/data/common/AdvertisingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/nativeapp/data/common/TokenRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/nativeapp/data/buildconfig/BuildConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/nativeapp/data/di/UserAgentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/nativeapp/data/banner/BannerAvailabilityStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/nativeapp/future/dextra/domain/DextraManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->Companion:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lokhttp3/OkHttpClient;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/common/AdvertisingRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/buildconfig/BuildConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/data/banner/BannerAvailabilityStorage;Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;)V
    .locals 16
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nativeapp/data/common/AdvertisingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nativeapp/data/common/TokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nativeapp/data/buildconfig/BuildConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nativeapp/data/di/UserAgentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/nativeapp/data/banner/BannerAvailabilityStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/nativeapp/future/dextra/domain/DextraManager;
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

    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageAppRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfigRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAvailabilityStorage"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotificationSettingsAvailabilityUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dextraManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->a:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->b:Lokhttp3/OkHttpClient;

    .line 4
    iput-object v3, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 5
    iput-object v4, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->d:Lcom/nativeapp/data/common/ResourcesRepository;

    .line 6
    iput-object v5, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iput-object v6, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->f:Lcom/nativeapp/domain/SchedulersProvider;

    .line 8
    iput-object v7, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->g:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 9
    iput-object v8, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    .line 10
    iput-object v9, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->i:Lcom/nativeapp/utils/LanguageAppRepository;

    .line 11
    iput-object v10, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->j:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 12
    iput-object v11, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->k:Lcom/nativeapp/data/common/AdvertisingRepository;

    .line 13
    iput-object v12, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->l:Lcom/nativeapp/data/common/TokenRepository;

    .line 14
    iput-object v13, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->m:Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    .line 15
    iput-object v14, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->n:Lcom/nativeapp/data/di/UserAgentProvider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->o:Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    .line 17
    iput-object v15, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->p:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->q:Lcom/nativeapp/future/dextra/domain/DextraManager;

    return-void
.end method

.method public static final synthetic access$getAdvertisingRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/AdvertisingRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->k:Lcom/nativeapp/data/common/AdvertisingRepository;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getBannerAvailabilityStorage$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/banner/BannerAvailabilityStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->o:Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    return-object p0
.end method

.method public static final synthetic access$getConfigRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/ConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getDextraManager$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/future/dextra/domain/DextraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->q:Lcom/nativeapp/future/dextra/domain/DextraManager;

    return-object p0
.end method

.method public static final synthetic access$getGetNotificationSettingsAvailabilityUseCase$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->p:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->j:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-object p0
.end method

.method public static final synthetic access$getLanguageAppRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/utils/LanguageAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->i:Lcom/nativeapp/utils/LanguageAppRepository;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/ResourcesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->d:Lcom/nativeapp/data/common/ResourcesRepository;

    return-object p0
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/domain/SchedulersProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->f:Lcom/nativeapp/domain/SchedulersProvider;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->g:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getTokenRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/TokenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->l:Lcom/nativeapp/data/common/TokenRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserAgentProvider$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/di/UserAgentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->n:Lcom/nativeapp/data/di/UserAgentProvider;

    return-object p0
.end method


# virtual methods
.method public final invoke()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    .line 2
    iget-object v3, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->a:Landroid/app/Application;

    .line 3
    iget-object v4, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->b:Lokhttp3/OkHttpClient;

    .line 4
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getRemoteConfigFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLokaliseContract$1;

    invoke-direct {v6, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLokaliseContract$1;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    .line 6
    new-instance v7, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    const/16 v0, 0x17

    new-array v8, v0, [Lkotlin/Pair;

    .line 7
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->isCrossLoginSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "isCrossLoginSupported"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 8
    sget-object v0, Ltech/pm/apm/core/auth/signup/SignUpVersion;->FORM_API_V1:Ltech/pm/apm/core/auth/signup/SignUpVersion;

    const-string v10, "signUpVersion"

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v8, v10

    .line 9
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->isNnBonusCheckedDefault()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v11, "isNnBonusCheckedDefault"

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v8, v11

    .line 10
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getDefaultNnBonus()Ljava/lang/String;

    move-result-object v0

    const-string v12, "defaultNnBonus"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v12, 0x3

    aput-object v0, v8, v12

    .line 11
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    const-string v13, "brand"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x4

    aput-object v0, v8, v13

    .line 12
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getXChannel()Ljava/lang/String;

    move-result-object v0

    const-string v14, "xChannel"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v14, 0x5

    aput-object v0, v8, v14

    .line 13
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->isSkipAllowedSignUpOtp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v15, "isSkipAllowedSignUpOtp"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x6

    aput-object v0, v8, v15

    .line 14
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->isDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v14, "debugMode"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v14, 0x7

    aput-object v0, v8, v14

    .line 15
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->isOtpForKycRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v14, "isOtpForKycRequired"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v14, 0x8

    aput-object v0, v8, v14

    .line 16
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v14, "applicationId"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x9

    aput-object v0, v8, v17

    .line 17
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0xa

    aput-object v0, v8, v17

    .line 18
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->m:Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;->getLastLoginAvailability()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v13, "isLastLoginAvailable"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0xb

    aput-object v0, v8, v13

    .line 19
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->m:Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;->getDefaultCurrency()Ltech/pm/pmcommon/integration/Currency;

    move-result-object v0

    const-string v13, "defaultCurrency"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0xc

    aput-object v0, v8, v13

    .line 20
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->m:Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;->getDefaultCurrencyId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "defaultCurrencyId"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0xd

    aput-object v0, v8, v13

    .line 21
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->m:Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;->isSportAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v13, "isSportAvailable"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0xe

    aput-object v0, v8, v13

    .line 22
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0xf

    aput-object v0, v8, v13

    .line 23
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->m:Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;->brandPaymentRedirect()Ljava/lang/String;

    move-result-object v0

    const-string v13, "brandPaymentRedirect"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0x10

    aput-object v0, v8, v13

    .line 24
    invoke-static {}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->isCasinoBuild()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v13, "isCasinoBuild"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0x11

    aput-object v0, v8, v13

    .line 25
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->m:Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;->isPersonalDataAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v13, "isPersonalDataAvailable"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0x12

    aput-object v0, v8, v13

    .line 26
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->isAccountVerificationAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v13, "isAccountVerificationAvailable"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0x13

    aput-object v0, v8, v13

    .line 27
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->m:Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;->versionName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "versionName"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0x14

    aput-object v0, v8, v13

    .line 28
    :try_start_0
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v14, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->a:Landroid/app/Application;

    invoke-virtual {v14}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 29
    iget-object v14, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v14}, Lcom/nativeapp/data/common/ConfigRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v14

    invoke-virtual {v14}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v14

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    .line 31
    iget-object v11, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->d:Lcom/nativeapp/data/common/ResourcesRepository;

    const v15, 0x7f120ab6

    new-array v13, v10, [Ljava/lang/Object;

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v9

    .line 33
    invoke-virtual {v11, v15, v13}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->g:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isUserBetaTester()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    .line 36
    iget-object v10, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->d:Lcom/nativeapp/data/common/ResourcesRepository;

    const v11, 0x7f12045d

    invoke-virtual {v10, v11}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "{\n            val versio\u2026Info.toString()\n        }"

    .line 39
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "InitApmModuleUseCase"

    .line 40
    invoke-static {v10, v0}, Lcom/nativeapp/utils/LogWrapper;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_2
    const-string v10, "appVersionInfo"

    .line 41
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v10, 0x15

    aput-object v0, v8, v10

    const/16 v0, 0x16

    .line 42
    iget-object v10, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v10}, Lcom/nativeapp/data/common/ConfigRepository;->isSkipOnBoarding()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "isSkipOnBoarding"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v0

    .line 43
    invoke-static {v8}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-direct {v7, v0}, Ltech/pm/apm/core/common/config/ApmBuildConfig;-><init>(Ljava/util/Map;)V

    .line 45
    new-instance v8, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1;

    invoke-direct {v8, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    .line 46
    iget-object v0, v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 47
    new-instance v10, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideApmNavigator$1;

    invoke-direct {v10, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideApmNavigator$1;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    .line 48
    new-instance v11, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAdvertisingContract$1;

    invoke-direct {v11, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAdvertisingContract$1;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    .line 49
    new-instance v12, Lsb/e;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lsb/e;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 50
    new-instance v14, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$1;

    invoke-direct {v14, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$1;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    .line 51
    new-instance v12, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideApmWorkerContract$1;

    invoke-direct {v12, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideApmWorkerContract$1;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    .line 52
    sget-object v15, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$f;->d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$f;

    invoke-static {v15}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v15

    .line 53
    new-instance v9, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$3;

    invoke-direct {v9, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$3;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    move-object/from16 v23, v9

    const/4 v9, 0x6

    new-array v9, v9, [Lkotlin/Pair;

    move-object/from16 v25, v15

    .line 54
    sget-object v15, Ltech/pm/apm/core/profile/ui/SideViews;->CHANGE_ODDS_FORMAT:Ltech/pm/apm/core/profile/ui/SideViews;

    move-object/from16 v26, v14

    sget-object v14, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$g;->d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$g;

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v9, v15

    .line 55
    sget-object v14, Ltech/pm/apm/core/profile/ui/SideViews;->ODD_POLICY:Ltech/pm/apm/core/profile/ui/SideViews;

    sget-object v15, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$h;->d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$h;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v9, v15

    .line 56
    sget-object v14, Ltech/pm/apm/core/profile/ui/SideViews;->CHANGE_CASHOUT_POLICY:Ltech/pm/apm/core/profile/ui/SideViews;

    sget-object v15, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$i;->d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$i;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v9, v15

    .line 57
    sget-object v14, Ltech/pm/apm/core/profile/ui/SideViews;->MARKET_CHANGE_POLICY:Ltech/pm/apm/core/profile/ui/SideViews;

    sget-object v15, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$j;->d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$j;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 58
    sget-object v14, Ltech/pm/apm/core/profile/ui/SideViews;->VIP_PROGRESS:Ltech/pm/apm/core/profile/ui/SideViews;

    new-instance v15, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$k;

    invoke-direct {v15, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$k;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v9, v15

    .line 59
    sget-object v14, Ltech/pm/apm/core/profile/ui/SideViews;->KING_TOP_PLACE:Ltech/pm/apm/core/profile/ui/SideViews;

    new-instance v15, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$l;

    invoke-direct {v15, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$l;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v9, v15

    .line 60
    invoke-static {v9}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 61
    sget-object v9, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$a;->d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$a;

    invoke-static {v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v22

    .line 62
    new-instance v15, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;

    invoke-direct {v15, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    .line 63
    new-instance v9, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$11;

    move-object/from16 v24, v9

    invoke-direct {v9, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$11;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    .line 64
    new-instance v9, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$b;

    move-object/from16 v16, v9

    invoke-direct {v9, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$b;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    new-instance v9, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$c;

    move-object/from16 v19, v9

    invoke-direct {v9, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$c;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    sget-object v20, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$d;->d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$d;

    new-instance v9, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$e;

    move-object/from16 v21, v9

    invoke-direct {v9, v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$e;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    move-object/from16 v17, v23

    move-object v9, v0

    move-object/from16 v14, v26

    move-object v0, v15

    move-object/from16 v15, v25

    move-object/from16 v23, v0

    invoke-virtual/range {v2 .. v24}, Ltech/pm/apm/core/ApmComponent;->init(Landroid/app/Application;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/flow/Flow;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/contracts/LanguageContract;Lcom/google/firebase/analytics/FirebaseAnalytics;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Lkotlinx/coroutines/flow/Flow;Ltech/pm/apm/core/auth/social/SocialSettingsContract;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/common/contracts/BaseUrlContract;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;)V

    return-void
.end method
