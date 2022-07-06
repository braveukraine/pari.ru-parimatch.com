.class public final Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;

    invoke-direct {v0}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic mapExtModelToSyncEntity$default(Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;ILjava/lang/Object;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;->UPLOAD:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->mapExtModelToSyncEntity(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapSimpleModelToSyncEntity$default(Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;ILjava/lang/Object;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;->UPLOAD:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->mapSimpleModelToSyncEntity(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapExtModelToSyncEntity(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->CATEGORY:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    .line 4
    invoke-direct {v0, p1, v1, p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->TOURNAMENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-direct {v0, p1, v1, p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->EVENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    .line 10
    invoke-direct {v0, p1, v1, p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final mapSimpleModelToSyncEntity(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->CATEGORY:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    .line 4
    invoke-direct {v0, p1, v1, p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;

    if-eqz v0, :cond_1

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->TOURNAMENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    .line 8
    invoke-direct {v0, p1, v1, p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Event;

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 10
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->EVENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    .line 12
    invoke-direct {v0, p1, v1, p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final mapSyncEntityToDto(Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;)Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->getType()Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper$WhenMappings;->$EnumSwitchMapping$0:[I

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
    new-instance v0, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->EVENT:Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->getId()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->TOURNAMENT:Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->getId()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v1, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->CATEGORY:Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoritesDtoType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final mapSyncEntityToEntity(Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->getType()Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper$WhenMappings;->$EnumSwitchMapping$0:[I

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
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->EVENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->getId()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->TOURNAMENT:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    .line 6
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;->CATEGORY:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    :goto_0
    return-object v0
.end method
