.class public final Ltech/pm/ams/favorites/data/rest/mappers/FavoriteApiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteApiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteApiMapper;

    invoke-direct {v0}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteApiMapper;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteApiMapper;->INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteApiMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapDtoToEntity(Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "favoriteDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->CATEGORY:Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->CATEGORY:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    .line 5
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->TOURNAMENT:Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->TOURNAMENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    .line 9
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->EVENT:Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->EVENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    .line 13
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final mapModelToDto(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->CATEGORY:Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    if-eqz v0, :cond_1

    new-instance v0, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v1, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->TOURNAMENT:Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    .line 10
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->EVENT:Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
