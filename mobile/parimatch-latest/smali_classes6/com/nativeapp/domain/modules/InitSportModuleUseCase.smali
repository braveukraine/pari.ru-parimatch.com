.class public final Lcom/nativeapp/domain/modules/InitSportModuleUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/modules/InitSportModuleUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u00b1\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u00061"
    }
    d2 = {
        "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
        "",
        "",
        "invoke",
        "Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;",
        "restrictedPlaceBetDialogModelMapper",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
        "firebaseAnalyticsRepository",
        "Lcom/nativeapp/domain/sport/VideoStreamContractImpl;",
        "videoStreamContractImpl",
        "Lcom/nativeapp/domain/sport/H2HContractImpl;",
        "h2hSContractImpl",
        "Lcom/nativeapp/domain/sport/BetradarContractImpl;",
        "betradarContractImpl",
        "Lcom/nativeapp/domain/sport/HighlightsContractImpl;",
        "highlightsContractImpl",
        "Lcom/nativeapp/domain/sport/AmsSportContractImpl;",
        "amsSportContractImpl",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/data/di/UserAgentProvider;",
        "userAgentProvider",
        "Lcom/nativeapp/domain/common/GetCookiesUseCase;",
        "getCookiesUseCase",
        "Lcom/nativeapp/data/cache/ImageCacheProvider;",
        "imageCacheProvider",
        "Lcom/nativeapp/buses/dialogs/AlertBus;",
        "dialogController",
        "Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;",
        "featureConfig",
        "Lcom/nativeapp/data/appstate/AppStateRepository;",
        "appStateRepository",
        "<init>",
        "(Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Lcom/nativeapp/domain/sport/VideoStreamContractImpl;Lcom/nativeapp/domain/sport/H2HContractImpl;Lcom/nativeapp/domain/sport/BetradarContractImpl;Lcom/nativeapp/domain/sport/HighlightsContractImpl;Lcom/nativeapp/domain/sport/AmsSportContractImpl;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/domain/common/GetCookiesUseCase;Lcom/nativeapp/data/cache/ImageCacheProvider;Lcom/nativeapp/buses/dialogs/AlertBus;Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;Lcom/nativeapp/data/appstate/AppStateRepository;)V",
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

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final $stable:I

.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/sport/VideoStreamContractImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/domain/sport/H2HContractImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/domain/sport/BetradarContractImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/nativeapp/domain/sport/HighlightsContractImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/nativeapp/domain/sport/AmsSportContractImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/nativeapp/utils/LanguageAppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/nativeapp/data/di/UserAgentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/nativeapp/domain/common/GetCookiesUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/nativeapp/data/cache/ImageCacheProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/nativeapp/buses/dialogs/AlertBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/nativeapp/data/appstate/AppStateRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ltech/pm/rxlite/api/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ltech/pm/rxlite/api/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ltech/pm/rxlite/api/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->Companion:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->$stable:I

    const-string v0, "InitSportModuleUseCase"

    .line 1
    sput-object v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->A:Ljava/lang/String;

    const-string v0, "freebet-terms"

    .line 2
    sput-object v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Lcom/nativeapp/domain/sport/VideoStreamContractImpl;Lcom/nativeapp/domain/sport/H2HContractImpl;Lcom/nativeapp/domain/sport/BetradarContractImpl;Lcom/nativeapp/domain/sport/HighlightsContractImpl;Lcom/nativeapp/domain/sport/AmsSportContractImpl;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/domain/common/GetCookiesUseCase;Lcom/nativeapp/data/cache/ImageCacheProvider;Lcom/nativeapp/buses/dialogs/AlertBus;Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;Lcom/nativeapp/data/appstate/AppStateRepository;)V
    .locals 16
    .param p1    # Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/domain/sport/VideoStreamContractImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/domain/sport/H2HContractImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/domain/sport/BetradarContractImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nativeapp/domain/sport/HighlightsContractImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nativeapp/domain/sport/AmsSportContractImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nativeapp/data/di/UserAgentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/nativeapp/domain/common/GetCookiesUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/nativeapp/data/cache/ImageCacheProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nativeapp/buses/dialogs/AlertBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/nativeapp/data/appstate/AppStateRepository;
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

    const-string v0, "restrictedPlaceBetDialogModelMapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStreamContractImpl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2hSContractImpl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betradarContractImpl"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightsContractImpl"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amsSportContractImpl"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageAppRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCookiesUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogController"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfig"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->a:Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;

    .line 3
    iput-object v2, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->b:Landroid/content/Context;

    .line 4
    iput-object v3, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->c:Lokhttp3/OkHttpClient;

    .line 5
    iput-object v4, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->d:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 6
    iput-object v5, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iput-object v6, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->f:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 8
    iput-object v7, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->g:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    .line 9
    iput-object v8, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->h:Lcom/nativeapp/domain/sport/VideoStreamContractImpl;

    .line 10
    iput-object v9, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->i:Lcom/nativeapp/domain/sport/H2HContractImpl;

    .line 11
    iput-object v10, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->j:Lcom/nativeapp/domain/sport/BetradarContractImpl;

    .line 12
    iput-object v11, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->k:Lcom/nativeapp/domain/sport/HighlightsContractImpl;

    .line 13
    iput-object v12, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->l:Lcom/nativeapp/domain/sport/AmsSportContractImpl;

    .line 14
    iput-object v13, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->m:Lcom/nativeapp/utils/LanguageAppRepository;

    .line 15
    iput-object v14, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->n:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->o:Lcom/nativeapp/domain/SchedulersProvider;

    .line 17
    iput-object v15, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->p:Lcom/nativeapp/data/di/UserAgentProvider;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->q:Lcom/nativeapp/domain/common/GetCookiesUseCase;

    .line 19
    iput-object v2, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->r:Lcom/nativeapp/data/cache/ImageCacheProvider;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->s:Lcom/nativeapp/buses/dialogs/AlertBus;

    .line 21
    iput-object v2, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->t:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->u:Lcom/nativeapp/data/appstate/AppStateRepository;

    .line 23
    new-instance v1, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;

    invoke-direct {v1, v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V

    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->z:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;

    return-void
.end method

.method public static final synthetic access$getFREEBET_TERMS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFeatureConfig$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->t:Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    return-object p0
.end method

.method public static final synthetic access$getGetCookiesUseCase$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/domain/common/GetCookiesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->q:Lcom/nativeapp/domain/common/GetCookiesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->f:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-object p0
.end method

.method public static final synthetic access$getImageCacheProvider$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/data/cache/ImageCacheProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->r:Lcom/nativeapp/data/cache/ImageCacheProvider;

    return-object p0
.end method

.method public static final synthetic access$getLanguageAppRepository$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/utils/LanguageAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->m:Lcom/nativeapp/utils/LanguageAppRepository;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->n:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getRestrictedPlaceBetDialogModelMapper$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->a:Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->d:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-object p0
.end method

.method public static final access$userAgent(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->p:Lcom/nativeapp/data/di/UserAgentProvider;

    invoke-virtual {p0}, Lcom/nativeapp/data/di/UserAgentProvider;->provide()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->y:Lio/reactivex/disposables/Disposable;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :goto_0
    new-instance v7, Lpm/tech/sport/common/utils/UrlReadyNotifier;

    invoke-direct {v7}, Lpm/tech/sport/common/utils/UrlReadyNotifier;-><init>()V

    .line 5
    iget-object v3, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->n:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v3}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getBehaviorSubject()Lio/reactivex/Flowable;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->o:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v4}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    .line 8
    new-instance v4, Ldb/l;

    invoke-direct {v4, v7}, Ldb/l;-><init>(Lpm/tech/sport/common/utils/UrlReadyNotifier;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 9
    iput-object v3, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->y:Lio/reactivex/disposables/Disposable;

    .line 10
    new-instance v3, Lpm/tech/sport/common/AppData;

    .line 11
    sget-object v15, Lcom/nativeapp/BuildConfig;->BRAND:Ltech/pm/pmcommon/integration/Brand;

    invoke-virtual {v15}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v10, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$k;

    invoke-direct {v10, v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$k;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V

    new-instance v11, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$l;

    invoke-direct {v11, v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$l;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V

    sget-object v12, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$m;->d:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$m;

    new-instance v13, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$n;

    invoke-direct {v13, v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$n;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V

    new-instance v14, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$o;

    invoke-direct {v14, v2}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$o;-><init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lpm/tech/sport/common/AppData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    sget-object v4, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->Companion:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$Companion;

    .line 14
    iget-object v5, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->b:Landroid/content/Context;

    .line 15
    iget-object v6, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->c:Lokhttp3/OkHttpClient;

    .line 16
    sget-object v9, Lpm/tech/sport/dfapi/api/entities/Protocol;->MESSAGE_PACK:Lpm/tech/sport/dfapi/api/entities/Protocol;

    .line 17
    iget-object v8, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->n:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v8}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isMarketTooltipAvailable()Z

    move-result v10

    .line 18
    new-instance v12, Lpm/tech/sport/common/dependencies/GeneralProperties;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v14, v14}, Lpm/tech/sport/common/dependencies/GeneralProperties;-><init>(ZZZ)V

    .line 19
    iget-object v8, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->n:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v8}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isAcceptMarketParameter()Z

    move-result v13

    .line 20
    iget-object v11, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 21
    new-instance v8, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$q;

    invoke-direct {v8, v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$q;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V

    move-object/from16 v16, v15

    new-instance v15, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$r;

    invoke-direct {v15, v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$r;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V

    move-object/from16 v17, v8

    move-object v8, v3

    move-object v3, v11

    move-object/from16 v11, v17

    move-object v14, v3

    move-object/from16 v3, v16

    invoke-virtual/range {v4 .. v15}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$Companion;->createAndDestroyOld(Landroid/content/Context;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/utils/UrlReadyNotifier;Lpm/tech/sport/common/AppData;Lpm/tech/sport/dfapi/api/entities/Protocol;ZLkotlin/jvm/functions/Function0;Lpm/tech/sport/common/dependencies/GeneralProperties;ZLcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/jvm/functions/Function0;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$s;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$s;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 23
    iget-object v8, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->h:Lcom/nativeapp/domain/sport/VideoStreamContractImpl;

    .line 24
    iget-object v9, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->i:Lcom/nativeapp/domain/sport/H2HContractImpl;

    .line 25
    iget-object v10, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->j:Lcom/nativeapp/domain/sport/BetradarContractImpl;

    .line 26
    iget-object v11, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->k:Lcom/nativeapp/domain/sport/HighlightsContractImpl;

    .line 27
    iget-object v12, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->l:Lcom/nativeapp/domain/sport/AmsSportContractImpl;

    .line 28
    iget-object v7, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->n:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v7}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getAll()Ljava/util/Map;

    move-result-object v15

    .line 29
    new-instance v14, Lpm/tech/sport/directfeed/kit/SportContract;

    new-instance v13, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$p;

    invoke-direct {v13, v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$p;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v7, v14

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lpm/tech/sport/directfeed/kit/SportContract;-><init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/HighlightsContract;Lpm/tech/sport/directfeed/kit/AmsContract;Lkotlin/jvm/functions/Function0;Lcom/google/gson/Gson;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v7, Lpm/tech/sport/common/dependencies/DelayedDependency;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v6, v8, v6}, Lpm/tech/sport/common/dependencies/DelayedDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sget-object v8, Lpm/tech/sport/bets_info/BetsInfoComponent;->INSTANCE:Lpm/tech/sport/bets_info/BetsInfoComponent;

    new-instance v9, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$d;

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lpm/tech/sport/bets_info/BetsInfoComponent;->init(Lkotlin/jvm/functions/Function1;)V

    .line 32
    sget-object v8, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->A:Ljava/lang/String;

    const-string v9, "Sport module start initialize"

    invoke-static {v8, v9}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v18, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    .line 34
    iget-object v9, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->b:Landroid/content/Context;

    .line 35
    new-instance v10, Lpm/tech/sport/bet_booster/BetBoosterContract;

    .line 36
    iget-object v11, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->n:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v11}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getAll()Ljava/util/Map;

    move-result-object v11

    .line 37
    invoke-direct {v10, v11}, Lpm/tech/sport/bet_booster/BetBoosterContract;-><init>(Ljava/util/Map;)V

    .line 38
    iget-object v11, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->c:Lokhttp3/OkHttpClient;

    .line 39
    sget-object v22, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const-string v26, "sport_module_inited"

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v27

    move-object/from16 v25, v7

    .line 40
    invoke-virtual/range {v18 .. v26}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->init(Landroid/content/Context;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/bet_booster/BetBoosterContract;Lkotlinx/coroutines/CoroutineScope;Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/common/dependencies/DelayedDependency;Ljava/lang/String;)V

    .line 41
    sget-object v9, Lpm/tech/sport/event_overview/EventOverviewComponent;->INSTANCE:Lpm/tech/sport/event_overview/EventOverviewComponent;

    move-object/from16 v10, v27

    invoke-virtual {v9, v10}, Lpm/tech/sport/event_overview/EventOverviewComponent;->init(Lpm/tech/sport/directfeed/kit/SportContract;)V

    .line 42
    sget-object v9, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    .line 43
    new-instance v11, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    .line 44
    iget-object v12, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->b:Landroid/content/Context;

    .line 45
    iget-object v13, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->c:Lokhttp3/OkHttpClient;

    .line 46
    invoke-direct {v11, v12, v13, v10, v5}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/kit/SportContract;Lkotlinx/coroutines/flow/Flow;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v21, "user case"

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    .line 47
    invoke-virtual/range {v18 .. v23}, Lpm/tech/sport/common/ui/SportComponent;->init(Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;ZZ)V

    .line 48
    sget-object v5, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    .line 49
    new-instance v11, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    .line 50
    iget-object v12, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    sget-object v13, Ltech/pm/pmcommon/integration/Brand;->BY:Ltech/pm/pmcommon/integration/Brand;

    if-ne v3, v13, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 52
    :goto_1
    invoke-interface {v1}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->getAccountBalanceFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 53
    new-instance v13, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$invoke$$inlined$map$1;

    invoke-direct {v13, v3}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    invoke-interface {v1}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->getBalanceVisibilityFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 55
    new-instance v3, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$e;

    invoke-direct {v3, v6}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v24

    .line 56
    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->u:Lcom/nativeapp/data/appstate/AppStateRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/appstate/AppStateRepository;->getAppStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v23

    .line 57
    new-instance v1, Lpm/tech/sport/placebet/PlaceBetContract;

    .line 58
    new-instance v3, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$f;

    invoke-direct {v3, v2}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$f;-><init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V

    new-instance v13, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$g;

    invoke-direct {v13, v2, v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$g;-><init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V

    new-instance v2, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$h;

    invoke-direct {v2, v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$h;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    .line 59
    invoke-direct/range {v18 .. v24}, Lpm/tech/sport/placebet/PlaceBetContract;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;)V

    .line 60
    iget-object v2, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->z:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;

    .line 61
    invoke-direct {v11, v12, v1, v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/placebet/PlaceBetContract;Lpm/tech/sport/placebet/PlaceBetNavigator;)V

    .line 62
    invoke-virtual {v5, v11, v4}, Lpm/tech/sport/placebet/PlaceBetComponent;->init(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V

    .line 63
    sget-object v1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    .line 64
    new-instance v2, Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    .line 65
    iget-object v3, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->b:Landroid/content/Context;

    .line 66
    iget-object v11, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->c:Lokhttp3/OkHttpClient;

    .line 67
    iget-object v12, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 68
    new-instance v13, Lpm/tech/sport/bets/BetsContract;

    .line 69
    new-instance v15, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$i;

    invoke-direct {v15, v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$i;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V

    new-instance v14, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;

    invoke-direct {v14, v0, v6}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lkotlin/coroutines/Continuation;)V

    .line 70
    iget-object v6, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->u:Lcom/nativeapp/data/appstate/AppStateRepository;

    invoke-virtual {v6}, Lcom/nativeapp/data/appstate/AppStateRepository;->getAppStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    move-object/from16 v26, v8

    const-string v8, "com.parimatch"

    .line 71
    invoke-direct {v13, v15, v14, v8, v6}, Lpm/tech/sport/bets/BetsContract;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 72
    iget-object v6, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->s:Lcom/nativeapp/buses/dialogs/AlertBus;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    .line 73
    invoke-direct/range {v18 .. v23}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/DialogController;)V

    const-string v3, ""

    .line 74
    invoke-virtual {v1, v2, v4, v3}, Lpm/tech/sport/bets/BetsComponent;->init(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V

    .line 75
    sget-object v2, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->INSTANCE:Lpm/tech/sport/deeplink/SportDeepLinkComponent;

    invoke-virtual {v2, v4, v3}, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->init(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lpm/tech/sport/topexpress/TopExpressExternalDependencies;

    .line 77
    iget-object v6, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->b:Landroid/content/Context;

    .line 78
    iget-object v8, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->c:Lokhttp3/OkHttpClient;

    .line 79
    iget-object v11, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 80
    invoke-direct {v2, v6, v8, v11}, Lpm/tech/sport/topexpress/TopExpressExternalDependencies;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 81
    sget-object v6, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    .line 82
    invoke-virtual {v5}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getBetSlipToolbar()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    move-result-object v8

    .line 83
    invoke-virtual {v6, v4, v2, v8, v3}, Lpm/tech/sport/topexpress/TopExpressComponent;->init(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/topexpress/TopExpressExternalDependencies;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Ljava/lang/String;)V

    .line 84
    sget-object v18, Lpm/tech/sport/watchbet/WatchBetComponent;->INSTANCE:Lpm/tech/sport/watchbet/WatchBetComponent;

    .line 85
    iget-object v2, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 86
    iget-object v3, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->b:Landroid/content/Context;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .line 87
    invoke-static/range {v18 .. v25}, Lpm/tech/sport/watchbet/WatchBetComponent;->init$default(Lpm/tech/sport/watchbet/WatchBetComponent;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/directfeed/kit/SportContract;Lcom/google/firebase/analytics/FirebaseAnalytics;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    sget-object v2, Lpm/tech/sport/competitors/CompetitorsComponent;->INSTANCE:Lpm/tech/sport/competitors/CompetitorsComponent;

    const-string v3, "user case"

    invoke-virtual {v2, v4, v3}, Lpm/tech/sport/competitors/CompetitorsComponent;->init(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V

    .line 89
    iget-object v2, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->g:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->sendSportModuleInited(Z)V

    .line 90
    iget-object v2, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->v:Ltech/pm/rxlite/api/Subscription;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 91
    :goto_2
    invoke-virtual {v1}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/BetsApi;->observeUpdateData()Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    sget-object v2, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$a;->d:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$a;

    invoke-virtual {v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->v:Ltech/pm/rxlite/api/Subscription;

    .line 92
    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->w:Ltech/pm/rxlite/api/Subscription;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 93
    :goto_3
    invoke-virtual {v5}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetUpdateFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v3, v2, v3}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt;->asObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    .line 95
    sget-object v4, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$b;->d:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$b;

    invoke-virtual {v1, v4}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->w:Ltech/pm/rxlite/api/Subscription;

    .line 97
    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->x:Ltech/pm/rxlite/api/Subscription;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 98
    :goto_4
    invoke-virtual {v5}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetUpdateFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    .line 99
    invoke-static {v1, v3, v2, v3}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt;->asObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$c;->d:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$c;

    invoke-virtual {v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->x:Ltech/pm/rxlite/api/Subscription;

    .line 102
    new-instance v1, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$initFavoritesContracts$favoriteRepository$1;

    invoke-direct {v1}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$initFavoritesContracts$favoriteRepository$1;-><init>()V

    .line 103
    invoke-virtual {v7, v1}, Lpm/tech/sport/common/dependencies/DelayedDependency;->provideDependency(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v9, v1}, Lpm/tech/sport/common/ui/SportComponent;->addFavoriteRepository(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    const-string v1, "Sport module setup"

    move-object/from16 v2, v26

    .line 105
    invoke-static {v2, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
