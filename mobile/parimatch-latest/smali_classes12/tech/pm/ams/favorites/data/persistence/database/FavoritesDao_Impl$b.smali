.class public Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->deleteAllFavorite(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;->d:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;->d:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    .line 2
    iget-object v0, v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;->d:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    .line 5
    iget-object v1, v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 8
    iget-object v1, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;->d:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    .line 9
    iget-object v1, v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;->d:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    .line 13
    iget-object v2, v2, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 14
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;->d:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    .line 16
    iget-object v2, v2, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 17
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    iget-object v2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;->d:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    .line 19
    iget-object v2, v2, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 20
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object v2, p0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$b;->d:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;

    .line 22
    iget-object v2, v2, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 23
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 24
    throw v1
.end method
