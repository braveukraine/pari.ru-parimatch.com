.class public final Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# instance fields
.field public a:Lorg/koin/core/module/Module;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModule$p(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)Lorg/koin/core/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;->a:Lorg/koin/core/module/Module;

    return-object p0
.end method

.method public static final access$provideDatabase(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;Landroid/content/Context;)Lpm/tech/ams/search/common/persistance/SearchDatabase;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class p0, Lpm/tech/ams/search/common/persistance/SearchDatabase;

    const-string v0, "SearchDatabase"

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    const-string p1, "databaseBuilder(\n       \u2026inThreadQueries().build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lpm/tech/ams/search/common/persistance/SearchDatabase;

    return-object p0
.end method

.method public static final access$provideSearchHistoryDao(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;Lpm/tech/ams/search/common/persistance/SearchDatabase;)Lpm/tech/ams/search/common/persistance/SearchHistoryDao;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lpm/tech/ams/search/common/persistance/SearchDatabase;->searchHistoryDao()Lpm/tech/ams/search/common/persistance/SearchHistoryDao;

    move-result-object p0

    return-object p0
.end method

.method public static final access$provideSearchHistoryRepository(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;Lpm/tech/ams/search/common/persistance/SearchHistoryDao;)Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    invoke-direct {p0, p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao;)V

    return-object p0
.end method

.method public static final access$provideSearchService(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;Lretrofit2/Retrofit;)Ltech/pm/ams/search/data/rest/SearchRestApi;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class p0, Ltech/pm/ams/search/data/rest/SearchRestApi;

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "retrofit.create(SearchRestApi::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/pm/ams/search/data/rest/SearchRestApi;

    return-object p0
.end method

.method public static final synthetic access$setModule$p(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;Lorg/koin/core/module/Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;->a:Lorg/koin/core/module/Module;

    return-void
.end method


# virtual methods
.method public final loadModule()V
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider$a;-><init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V

    invoke-static {v0}, Ltech/pm/ams/search/koin/KoinUtilsKt;->doIfKoinStarted(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final unloadModule()V
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider$b;

    invoke-direct {v0, p0}, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider$b;-><init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V

    invoke-static {v0}, Ltech/pm/ams/search/koin/KoinUtilsKt;->doIfKoinStarted(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;->a:Lorg/koin/core/module/Module;

    return-void
.end method
