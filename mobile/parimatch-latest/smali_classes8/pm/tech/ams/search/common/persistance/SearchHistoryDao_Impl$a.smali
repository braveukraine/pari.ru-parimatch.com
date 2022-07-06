.class public Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->getHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Lpm/tech/ams/search/common/persistance/SearchEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic e:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$a;->e:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    iput-object p2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$a;->d:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$a;->e:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 2
    iget-object v0, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$a;->d:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "queryText"

    .line 5
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timeStamp"

    .line 6
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v6, v6, [Lpm/tech/ams/search/common/persistance/SearchEntity;

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 13
    new-instance v11, Lpm/tech/ams/search/common/persistance/SearchEntity;

    invoke-direct {v11, v7, v8, v9, v10}, Lpm/tech/ams/search/common/persistance/SearchEntity;-><init>(ILjava/lang/String;J)V

    .line 14
    aput-object v11, v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$a;->d:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$a;->d:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 19
    throw v1
.end method
