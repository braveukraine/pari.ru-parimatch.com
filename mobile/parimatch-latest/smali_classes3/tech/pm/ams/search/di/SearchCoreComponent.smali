.class public final Ltech/pm/ams/search/di/SearchCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ltech/pm/ams/search/di/SearchCoreComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltech/pm/ams/search/di/SearchCoreComponent;

    invoke-direct {v0}, Ltech/pm/ams/search/di/SearchCoreComponent;-><init>()V

    sput-object v0, Ltech/pm/ams/search/di/SearchCoreComponent;->INSTANCE:Ltech/pm/ams/search/di/SearchCoreComponent;

    .line 1
    sget-object v0, Ltech/pm/ams/search/di/SearchCoreComponent$a;->d:Ltech/pm/ams/search/di/SearchCoreComponent$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/search/di/SearchCoreComponent;->a:Lkotlin/Lazy;

    .line 2
    const-class v0, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/search/di/SearchCoreComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$getRemoteConfigRepository(Ltech/pm/ams/search/di/SearchCoreComponent;)Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Ltech/pm/ams/search/di/SearchCoreComponent;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/ams/search/di/SearchCoreComponent;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sput-object v1, Ltech/pm/ams/search/di/SearchCoreComponent;->c:Lkotlinx/coroutines/Job;

    .line 3
    sget-object v0, Ltech/pm/ams/search/di/SearchCoreComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    .line 4
    invoke-virtual {v0}, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;->refuseDependencies$search_release()V

    return-void
.end method

.method public final init(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;)V
    .locals 9
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFavoriteContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/search/di/SearchCoreComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    .line 2
    invoke-interface {p2}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Ltech/pm/ams/common/contracts/ApplicationContract;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 4
    invoke-interface {p2}, Ltech/pm/ams/common/contracts/ApplicationContract;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 5
    invoke-virtual/range {v1 .. v8}, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;->provideCoreDependencies$search_release(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;)V

    .line 6
    sget-object p1, Ltech/pm/ams/search/di/SearchCoreComponent;->c:Lkotlinx/coroutines/Job;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_0
    sput-object p3, Ltech/pm/ams/search/di/SearchCoreComponent;->c:Lkotlinx/coroutines/Job;

    .line 8
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ltech/pm/ams/search/di/SearchCoreComponent$b;

    invoke-direct {v3, p2, p3}, Ltech/pm/ams/search/di/SearchCoreComponent$b;-><init>(Ltech/pm/ams/common/contracts/ApplicationContract;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Ltech/pm/ams/search/di/SearchCoreComponent;->c:Lkotlinx/coroutines/Job;

    return-void
.end method
