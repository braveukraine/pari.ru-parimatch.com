.class public final Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/favorites/di/FavoritesCoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;

    invoke-direct {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;->a:Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final coroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lkotlinx/coroutines/FlowPreview;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoroutineScope;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->INSTANCE:Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->getSCOPE$favorites_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final errorUiModelConstructor(Ltech/pm/ams/common/contracts/ResourcesContract;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-direct {v0, p1}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;-><init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V

    return-object v0
.end method

.method public final favoritesDao(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;)Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;->favoriteDao()Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    move-result-object p1

    return-object p1
.end method

.method public final gson()Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final internetConnectionFlow(Landroid/content/Context;)Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/internet/InternetConnectionFlow;

    invoke-direct {v0, p1}, Ltech/pm/ams/common/internet/InternetConnectionFlow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final personalContentProvider()Ltech/pm/ams/personalization/api/PersonalContentProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/api/PersonalContentProvider;

    invoke-direct {v0}, Ltech/pm/ams/personalization/api/PersonalContentProvider;-><init>()V

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

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
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

.method public final provideDatabase(Landroid/content/Context;)Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;

    const-string v1, "FavoritesDatabase"

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 3
    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;->Companion:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase$Companion;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase$Companion;->getMigration_1_2()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "databaseBuilder(\n       \u2026inThreadQueries().build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;

    return-object p1
.end method

.method public final provideFavoriteService(Lretrofit2/Retrofit;)Ltech/pm/ams/favorites/data/rest/FavoriteService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/ams/favorites/data/rest/FavoriteService;

    const-string v2, "retrofit.create(FavoriteService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/ams/favorites/data/rest/FavoriteService;

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

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
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

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
