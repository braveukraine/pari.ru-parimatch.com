.class public final Ltech/pm/ams/popups/di/PopUpsCoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/popups/di/PopUpsCoreModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/popups/di/PopUpsCoreModule;

    invoke-direct {v0}, Ltech/pm/ams/popups/di/PopUpsCoreModule;-><init>()V

    sput-object v0, Ltech/pm/ams/popups/di/PopUpsCoreModule;->INSTANCE:Ltech/pm/ams/popups/di/PopUpsCoreModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final componentScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
    .end annotation

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoroutineScope;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->INSTANCE:Ltech/pm/ams/popups/di/PopUpsCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->getSCOPE$ams_pop_ups_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final defaultBehavior$ams_pop_ups_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoroutineScope;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/domain/DefaultBehavior;

    .line 2
    invoke-interface {p2}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object p2

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/common/domain/DefaultBehavior;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ltech/pm/ams/common/contracts/AccountContract;)V

    return-object v0
.end method

.method public final gson()Lcom/google/gson/Gson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
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

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/image/ImagePathConstructor;

    .line 2
    invoke-interface {p1}, Ltech/pm/ams/common/contracts/ApplicationContract;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ltech/pm/ams/common/image/ImagePathConstructor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final internetFlow(Landroid/content/Context;)Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/internet/InternetConnectionFlow;

    invoke-direct {v0, p1}, Ltech/pm/ams/common/internet/InternetConnectionFlow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final popUpContract(Ltech/pm/ams/popups/data/rest/PopUpRestApi;Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/popups/domain/contract/PopUpContract;
    .locals 1
    .param p1    # Ltech/pm/ams/popups/data/rest/PopUpRestApi;
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

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/popups/data/rest/PopUpsRepository;-><init>(Ltech/pm/ams/popups/data/rest/PopUpRestApi;Ltech/pm/ams/common/contracts/AccountContract;)V

    return-object v0
.end method

.method public final popUpPort(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/popups/domain/contract/PopUpContract;Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ltech/pm/ams/popups/data/CurrentScreenRepository;Ltech/pm/ams/popups/data/ParentContainerStateRepository;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/popups/domain/port/PopUpsPort;
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoroutineScope;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/popups/domain/contract/PopUpContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/popups/data/CurrentScreenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/popups/data/ParentContainerStateRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
    .end annotation

    const-string v0, "scope"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpContract"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionManager"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreenRepository"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContainerStateRepository"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/popups/domain/PopUpsHolder;

    .line 2
    invoke-interface/range {p8 .. p8}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "app.getApplication().applicationContext"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v9}, Ltech/pm/ams/popups/domain/PopUpsHolder;-><init>(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/popups/domain/contract/PopUpContract;Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ltech/pm/ams/popups/data/ParentContainerStateRepository;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/popups/data/CurrentScreenRepository;Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;Landroid/content/Context;)V

    return-object v0
.end method

.method public final popUpRestApi$ams_pop_ups_release(Lretrofit2/Retrofit;)Ltech/pm/ams/popups/data/rest/PopUpRestApi;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/ams/popups/data/rest/PopUpRestApi;

    const-string v2, "retrofit.create(PopUpRestApi::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/ams/popups/data/rest/PopUpRestApi;

    return-object p1
.end method

.method public final popUpSubscriptionContract(Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/popups/domain/contract/PopUpSubscriptionContract;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;-><init>(Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)V

    return-object v0
.end method

.method public final remoteConfig(Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;)Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;
    .locals 1
    .param p1    # Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
    .end annotation

    const-string v0, "popUpsRemoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final retrofit(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;
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

    .annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
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
