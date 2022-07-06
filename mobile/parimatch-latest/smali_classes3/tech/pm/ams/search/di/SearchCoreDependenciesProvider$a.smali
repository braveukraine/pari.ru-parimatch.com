.class public final Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;->provideCoreDependencies$search_release(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

    iput-object p1, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$context:Landroid/content/Context;

    iput-object p2, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$applicationContract:Ltech/pm/ams/common/contracts/ApplicationContract;

    iput-object p3, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    iput-object p4, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$accountContract:Ltech/pm/ams/common/contracts/AccountContract;

    iput-object p5, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$searchFavoriteContract:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    iput-object p6, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p7, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$sportContract:Ltech/pm/ams/common/contracts/SportContract;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Ltech/pm/ams/search/di/r;

    iget-object v1, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$context:Landroid/content/Context;

    iget-object v2, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$applicationContract:Ltech/pm/ams/common/contracts/ApplicationContract;

    iget-object v3, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    iget-object v4, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$accountContract:Ltech/pm/ams/common/contracts/AccountContract;

    iget-object v5, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$searchFavoriteContract:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    iget-object v6, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$okHttpClient:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider$a;->$sportContract:Ltech/pm/ams/common/contracts/SportContract;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/search/di/r;-><init>(Landroid/content/Context;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;Lokhttp3/OkHttpClient;Ltech/pm/ams/common/contracts/SportContract;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v0}, Lorg/koin/core/context/ContextFunctionsKt;->startKoin$default(Lorg/koin/core/context/KoinContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
