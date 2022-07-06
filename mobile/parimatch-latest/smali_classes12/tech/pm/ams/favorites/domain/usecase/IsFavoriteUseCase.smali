.class public final Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesModelMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;->a:Ltech/pm/ams/common/contracts/AccountContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;->b:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;->c:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;->b:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->isFavorite(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final invoke(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;->c:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;->map(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;->b:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->isFavorite(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
