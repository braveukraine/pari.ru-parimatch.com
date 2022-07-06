.class public final Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$provideGson(Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final access$provideResourcesRepository(Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Landroid/content/Context;Ltech/pm/ams/common/contracts/LocalizeContract;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ltech/pm/ams/common/contracts/ResourcesRepository;

    invoke-direct {p0, p1, p2}, Ltech/pm/ams/common/contracts/ResourcesRepository;-><init>(Landroid/content/Context;Ltech/pm/ams/common/contracts/LocalizeContract;)V

    return-object p0
.end method

.method public static final access$provideRetrofit(Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lretrofit2/Retrofit$Builder;

    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v0, "https://localhost"

    .line 3
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 5
    new-instance p1, Ltech/pm/ams/common/internet/NullOnEmptyConverterFactory;

    invoke-direct {p1}, Ltech/pm/ams/common/internet/NullOnEmptyConverterFactory;-><init>()V

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 6
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "Builder()\n            .b\u2026on))\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final provideCoreDependencies$search_release(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "accountContract"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "applicationContract"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sportContract"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "searchFavoriteContract"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p5

    move-object v3, p0

    move-object v4, p4

    move-object v5, p7

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;-><init>(Landroid/content/Context;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;Lokhttp3/OkHttpClient;Ltech/pm/ams/common/contracts/SportContract;)V

    invoke-static {p3}, Ltech/pm/ams/search/koin/KoinUtilsKt;->doIfKoinNotStarted(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final refuseDependencies$search_release()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/koin/core/context/ContextFunctionsKt;->stopKoin()V

    return-void
.end method
