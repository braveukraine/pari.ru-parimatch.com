.class public Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->observeFavorite(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic e:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$d;->e:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    iput-object p2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$d;->d:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$d;->e:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    .line 2
    iget-object v0, v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$d;->d:Landroidx/room/RoomSQLiteQuery;

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

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    invoke-static {v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesTypeConverter;->toFavoritesType(I)Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    move-result-object v1

    .line 11
    new-instance v2, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-direct {v2, v3, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 12
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$d;->d:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
