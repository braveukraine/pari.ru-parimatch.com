.class public final Ltech/pm/ams/favorites/domain/usecase/mapper/ExternalFavoriteResultMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Z)Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extendedFavoriteModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;->ADDED:Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;

    goto :goto_0

    :cond_0
    sget-object p2, Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;->REMOVED:Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;

    .line 2
    :goto_0
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    if-eqz v0, :cond_1

    new-instance v0, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Category;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object v1

    .line 4
    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->getSportId()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p2, p1}, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Category;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Tournament;

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1, p2}, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Tournament;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;

    if-eqz v0, :cond_3

    new-instance v0, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Event;

    .line 10
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object v1

    .line 11
    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;->getSportId()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p2, p1}, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Event;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
