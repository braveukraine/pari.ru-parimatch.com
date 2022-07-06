.class public Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->getSyncFavorites(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic e:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$e;->e:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    iput-object p2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$e;->d:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$e;->e:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    .line 2
    iget-object v0, v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$e;->d:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    .line 5
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "action"

    .line 6
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 12
    invoke-static {v7}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesTypeConverter;->toFavoritesType(I)Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    move-result-object v7

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 14
    invoke-static {v8}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter;->toFavoritesSyncActionType(I)Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    move-result-object v8

    .line 15
    new-instance v9, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    invoke-direct {v9, v6, v7, v8}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)V

    .line 16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$e;->d:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$e;->d:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 21
    throw v1
.end method
