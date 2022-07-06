.class public final Ltech/pm/ams/search/di/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/KoinApplication;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accountContract:Ltech/pm/ams/common/contracts/AccountContract;

.field public final synthetic $applicationContract:Ltech/pm/ams/common/contracts/ApplicationContract;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $okHttpClient:Lokhttp3/OkHttpClient;

.field public final synthetic $searchFavoriteContract:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

.field public final synthetic $sportContract:Ltech/pm/ams/common/contracts/SportContract;

.field public final synthetic this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;Lokhttp3/OkHttpClient;Ltech/pm/ams/common/contracts/SportContract;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/di/r;->$context:Landroid/content/Context;

    iput-object p2, p0, Ltech/pm/ams/search/di/r;->$applicationContract:Ltech/pm/ams/common/contracts/ApplicationContract;

    iput-object p3, p0, Ltech/pm/ams/search/di/r;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    iput-object p4, p0, Ltech/pm/ams/search/di/r;->$accountContract:Ltech/pm/ams/common/contracts/AccountContract;

    iput-object p5, p0, Ltech/pm/ams/search/di/r;->$searchFavoriteContract:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    iput-object p6, p0, Ltech/pm/ams/search/di/r;->$okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p7, p0, Ltech/pm/ams/search/di/r;->$sportContract:Ltech/pm/ams/common/contracts/SportContract;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lorg/koin/core/KoinApplication;

    const-string v0, "$this$startKoin"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltech/pm/ams/search/di/l;

    iget-object v1, p0, Ltech/pm/ams/search/di/r;->$applicationContract:Ltech/pm/ams/common/contracts/ApplicationContract;

    iget-object v2, p0, Ltech/pm/ams/search/di/r;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    iget-object v3, p0, Ltech/pm/ams/search/di/r;->$accountContract:Ltech/pm/ams/common/contracts/AccountContract;

    iget-object v4, p0, Ltech/pm/ams/search/di/r;->$searchFavoriteContract:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/ams/search/di/l;-><init>(Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v1, v0, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    .line 4
    new-instance v4, Ltech/pm/ams/search/di/c;

    iget-object v5, p0, Ltech/pm/ams/search/di/r;->$applicationContract:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-direct {v4, v5}, Ltech/pm/ams/search/di/c;-><init>(Ltech/pm/ams/common/contracts/ApplicationContract;)V

    invoke-static {v1, v1, v4, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v4

    .line 5
    new-instance v5, Ltech/pm/ams/search/di/o;

    iget-object v6, p0, Ltech/pm/ams/search/di/r;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    iget-object v7, p0, Ltech/pm/ams/search/di/r;->$okHttpClient:Lokhttp3/OkHttpClient;

    invoke-direct {v5, v6, v7}, Ltech/pm/ams/search/di/o;-><init>(Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Lokhttp3/OkHttpClient;)V

    invoke-static {v1, v1, v5, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v5

    .line 6
    sget-object v6, Ltech/pm/ams/search/di/e;->d:Ltech/pm/ams/search/di/e;

    invoke-static {v1, v1, v6, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v6

    .line 7
    new-instance v7, Ltech/pm/ams/search/di/q;

    iget-object v8, p0, Ltech/pm/ams/search/di/r;->$sportContract:Ltech/pm/ams/common/contracts/SportContract;

    invoke-direct {v7, v8}, Ltech/pm/ams/search/di/q;-><init>(Ltech/pm/ams/common/contracts/SportContract;)V

    invoke-static {v1, v1, v7, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v3

    .line 8
    iget-object v7, p0, Ltech/pm/ams/search/di/r;->$context:Landroid/content/Context;

    invoke-static {p1, v7}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    const/4 v7, 0x5

    new-array v7, v7, [Lorg/koin/core/module/Module;

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v5, v7, v0

    aput-object v6, v7, v2

    const/4 v0, 0x4

    aput-object v3, v7, v0

    .line 9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
