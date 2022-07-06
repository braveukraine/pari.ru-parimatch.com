.class public final Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u0087\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;",
        "",
        "",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        "getAuthenticationFlowFromObservable",
        "Landroid/app/Application;",
        "application",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/data/brand/BrandRepository;",
        "brandRepository",
        "Lcom/nativeapp/data/device/DeviceIdRepository;",
        "deviceIdRepository",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/data/di/UserAgentProvider;",
        "userAgentProvider",
        "Lcom/nativeapp/utils/ConnectionsManager;",
        "connectionsManager",
        "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "connectionStateUseCase",
        "Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;",
        "changeSocketConnectionStateUseCase",
        "Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;",
        "discoveryHtmlRepository",
        "Lcom/nativeapp/domain/common/GetCookiesUseCase;",
        "getCookiesUseCase",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Landroid/app/Application;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;Lcom/nativeapp/domain/common/GetCookiesUseCase;Lcom/google/gson/Gson;)V",
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

.field public static final Companion:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/nativeapp/data/brand/BrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/data/device/DeviceIdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/utils/LanguageAppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/data/di/UserAgentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/nativeapp/utils/ConnectionsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/nativeapp/domain/common/GetCookiesUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->Companion:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->$stable:I

    const-string v0, "InitAbaModuleUseCase"

    .line 1
    sput-object v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;Lcom/nativeapp/domain/common/GetCookiesUseCase;Lcom/google/gson/Gson;)V
    .locals 16
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/data/brand/BrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/data/device/DeviceIdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/data/di/UserAgentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nativeapp/utils/ConnectionsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/nativeapp/domain/common/GetCookiesUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/google/gson/Gson;
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

    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageAppRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionsManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStateUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeSocketConnectionStateUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryHtmlRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCookiesUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->a:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 4
    iput-object v3, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->c:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 5
    iput-object v4, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->d:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 6
    iput-object v5, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->e:Lcom/nativeapp/data/brand/BrandRepository;

    .line 7
    iput-object v6, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->f:Lcom/nativeapp/data/device/DeviceIdRepository;

    .line 8
    iput-object v7, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->g:Lcom/nativeapp/utils/LanguageAppRepository;

    .line 9
    iput-object v8, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    .line 10
    iput-object v9, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 11
    iput-object v10, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->j:Lcom/nativeapp/data/di/UserAgentProvider;

    .line 12
    iput-object v11, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->k:Lcom/nativeapp/utils/ConnectionsManager;

    .line 13
    iput-object v12, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->l:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    .line 14
    iput-object v13, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->m:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    .line 15
    iput-object v14, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->n:Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->o:Lcom/nativeapp/domain/common/GetCookiesUseCase;

    .line 17
    iput-object v15, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->p:Lcom/google/gson/Gson;

    .line 18
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->q:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsManager$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/utils/AnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->c:Lcom/nativeapp/utils/AnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getBrandRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/brand/BrandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->e:Lcom/nativeapp/data/brand/BrandRepository;

    return-object p0
.end method

.method public static final synthetic access$getChangeSocketConnectionStateUseCase$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->m:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    return-object p0
.end method

.method public static final synthetic access$getConfigRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/common/ConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getConnectionStateUseCase$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->l:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    return-object p0
.end method

.method public static final synthetic access$getConnectionsManager$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/utils/ConnectionsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->k:Lcom/nativeapp/utils/ConnectionsManager;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/device/DeviceIdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->f:Lcom/nativeapp/data/device/DeviceIdRepository;

    return-object p0
.end method

.method public static final synthetic access$getDiscoveryHtmlRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->n:Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    return-object p0
.end method

.method public static final synthetic access$getDisposable$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->q:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getGetCookiesUseCase$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/domain/common/GetCookiesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->o:Lcom/nativeapp/domain/common/GetCookiesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->p:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getLanguageAppRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/utils/LanguageAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->g:Lcom/nativeapp/utils/LanguageAppRepository;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->d:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserAgentProvider$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/di/UserAgentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->j:Lcom/nativeapp/data/di/UserAgentProvider;

    return-object p0
.end method


# virtual methods
.method public final getAuthenticationFlowFromObservable()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAuthenticationStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()V
    .locals 15
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->r:Ljava/lang/String;

    const-string v1, "Aba module start initialize"

    invoke-static {v0, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object v0

    .line 4
    sget-object v2, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    .line 5
    iget-object v3, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->a:Landroid/app/Application;

    .line 6
    invoke-static {}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->isCasinoBuild()Z

    move-result v5

    .line 7
    new-instance v6, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$a;

    invoke-direct {v6, p0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$a;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V

    .line 8
    new-instance v7, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2;

    invoke-direct {v7, p0, v1}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$2;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V

    .line 9
    new-instance v8, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideAbaAccountManager$1;

    invoke-direct {v8, p0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideAbaAccountManager$1;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V

    .line 10
    new-instance v9, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$3;

    invoke-direct {v9, p0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$3;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V

    .line 11
    new-instance v10, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;

    invoke-direct {v10, p0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V

    .line 12
    new-instance v11, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$5;

    invoke-direct {v11, p0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$5;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V

    .line 13
    new-instance v12, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;

    invoke-direct {v12, v0, p0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;-><init>(Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V

    .line 14
    new-instance v13, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1;

    invoke-direct {v13, p0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V

    .line 15
    new-instance v14, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideSocketConnectionManager$1;

    invoke-direct {v14, p0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideSocketConnectionManager$1;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V

    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v2 .. v14}, Ltech/pm/aba/AbaComponent;->init(Landroid/app/Application;ZZLkotlin/jvm/functions/Function0;Ltech/pm/aba/contracts/AccountSessionEventRepository;Ltech/pm/aba/contracts/UserAccountRepository;Ltech/pm/aba/contracts/AnalyticsContract;Ltech/pm/aba/contracts/AbaNavigator;Ltech/pm/aba/contracts/AppEnvironmentRepository;Ltech/pm/aba/contracts/PresenterContract;Ltech/pm/aba/contracts/NetworkStateRepository;Ltech/pm/aba/contracts/SocketConnectionManager;)V

    return-void
.end method
