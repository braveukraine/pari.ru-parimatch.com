.class public final Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;

    invoke-direct {v0}, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;->INSTANCE:Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapEntityToModel(Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;)Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;->getType()Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Event;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Event;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final mapModelToEntity(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->CATEGORY:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->TOURNAMENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->EVENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final mapModelToEntity(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->CATEGORY:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;

    if-eqz v0, :cond_1

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->TOURNAMENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Event;

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->EVENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
