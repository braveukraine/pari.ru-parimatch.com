.class public final Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "favoriteSyncAction"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->b:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->c:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;ILjava/lang/Object;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->b:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->c:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->copy(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->b:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->c:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->b:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    iget-object v3, p1, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->b:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->c:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    iget-object p1, p1, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->c:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->c:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->b:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->b:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->c:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FavoriteSyncActionEntity(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->b:Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->c:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
