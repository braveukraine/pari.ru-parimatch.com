.class public final Ltech/pm/ams/menu/di/SuperMenuCoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/menu/di/SuperMenuCoreModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/menu/di/SuperMenuCoreModule;

    invoke-direct {v0}, Ltech/pm/ams/menu/di/SuperMenuCoreModule;-><init>()V

    sput-object v0, Ltech/pm/ams/menu/di/SuperMenuCoreModule;->INSTANCE:Ltech/pm/ams/menu/di/SuperMenuCoreModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final componentScope$super_menu_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoroutineScope;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/menu/di/SuperMenuCoreBuilder;->INSTANCE:Ltech/pm/ams/menu/di/SuperMenuCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/menu/di/SuperMenuCoreBuilder;->getSCOPE$super_menu_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final gson$super_menu_release()Lcom/google/gson/Gson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final imagePathConstructor(Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/common/image/ImagePathConstructor;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/ApplicationContract;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/ams/common/image/ImagePathConstructor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideAnalyticsEventManager(Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/common/analytics/AnalyticsEventManager;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;-><init>(Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)V

    return-object v0
.end method

.method public final provideCustomSchemeBuilder(Lcom/google/gson/Gson;)Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final provideCustomSchemeMapper(Lcom/google/gson/Gson;)Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final remoteConfigGateway$super_menu_release(Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;)Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;
    .locals 1
    .param p1    # Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
    .end annotation

    const-string v0, "remoteConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigGateway;

    invoke-direct {v0, p1}, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigGateway;-><init>(Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;)V

    return-object v0
.end method

.method public final retrofit$super_menu_release(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://localhost"

    .line 2
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Ltech/pm/ams/common/internet/NullOnEmptyConverterFactory;

    invoke-direct {v0}, Ltech/pm/ams/common/internet/NullOnEmptyConverterFactory;-><init>()V

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "Builder()\n            .b\u2026on))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final superMenuPort$super_menu_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;Ltech/pm/ams/menu/data/menu/SuperMenuRepository;Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;)Ltech/pm/ams/menu/domain/SuperMenuPort;
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoroutineScope;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/menu/data/menu/SuperMenuRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
    .end annotation

    const-string v0, "scope"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyProgramRepository"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentsRepository"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superMenuRepository"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyProgramDataMapper"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superMenuDomainMapper"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipContract"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/menu/domain/SuperMenuHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ltech/pm/ams/menu/domain/SuperMenuHolder;-><init>(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;Ltech/pm/ams/menu/data/menu/SuperMenuRepository;Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;)V

    return-object v0
.end method

.method public final superMenuRestApi$super_menu_release(Lretrofit2/Retrofit;)Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;

    const-string v2, "retrofit.create(SuperMenuRestApi::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;

    return-object p1
.end method
