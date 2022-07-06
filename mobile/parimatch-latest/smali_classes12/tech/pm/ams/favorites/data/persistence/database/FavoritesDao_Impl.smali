.class public final Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$f;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$f;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$g;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$g;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$h;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$h;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$i;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$i;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 7
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$j;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$j;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllFavorite(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;

    invoke-direct {v1, p0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteFavorite(Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$n;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$n;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteFavoritesList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$a;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$a;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFavorite(Ljava/lang/String;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;
    .locals 5

    const-string v0, "SELECT * FROM favorites WHERE id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "type"

    .line 7
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 12
    invoke-static {v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesTypeConverter;->toFavoritesType(I)Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    move-result-object v1

    .line 13
    new-instance v3, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-direct {v3, v2, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 14
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 18
    throw v1
.end method

.method public getFavorites()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM favorites"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "type"

    .line 5
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 11
    invoke-static {v7}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesTypeConverter;->toFavoritesType(I)Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    move-result-object v7

    .line 12
    new-instance v8, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    invoke-direct {v8, v6, v7}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)V

    .line 13
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 18
    throw v2
.end method

.method public getSyncFavorites(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    const-string v0, "SELECT * FROM favoriteSyncAction"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$e;

    invoke-direct {v4, p0, v0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$e;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertFavorite(Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$k;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$k;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$l;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$l;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$m;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$m;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeFavorite(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM favorites WHERE id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "favorites"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$d;

    invoke-direct {v3, p0, v0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$d;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public observeFavoritesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM favorites"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string v3, "favorites"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$c;

    invoke-direct {v4, p0, v0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$c;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
