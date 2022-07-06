.class public final Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->Companion:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$Companion;

    .line 1
    const-class v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;)V
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "favoriteDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic deleteFavoritesList$default(Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->deleteFavoritesList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final deleteFavorites(Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-interface {v0, p1, p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->deleteFavorite(Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteFavoritesList(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;

    .line 5
    sget-object v3, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;->INSTANCE:Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;

    invoke-virtual {v3, v2}, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;->mapModelToEntity(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->deleteFavoritesList(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final deleteSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-interface {v0, p1, p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->deleteSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final favoriteModelFlow(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "favoriteModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->observeFavorite(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$favoriteModelFlow$$inlined$map$1;

    invoke-direct {v0, p1}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$favoriteModelFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final favoritesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-interface {v0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->observeFavoritesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$favoritesFlow$$inlined$map$1;

    invoke-direct {v1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$favoritesFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final getFavoritesState()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-interface {v0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->getFavorites()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;->INSTANCE:Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    .line 5
    invoke-virtual {v1, v3}, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;->mapEntityToModel(Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;)Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getUnsyncFavorites(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-interface {v0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->getSyncFavorites(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertFavorites(Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-interface {v0, p1, p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->insertFavorite(Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;

    iget v1, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;-><init>(Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    iput-object p0, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->label:I

    invoke-interface {p2, v0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->deleteAllFavorite(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    const/4 v2, 0x0

    iput-object v2, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository$a;->label:I

    invoke-interface {p2, p1, v0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->insertFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-interface {v0, p1, p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->insertSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isFavorite(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->a:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-interface {v0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;->getFavorite(Ljava/lang/String;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
