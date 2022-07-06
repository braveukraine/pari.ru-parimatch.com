.class public Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->updateHistory(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->f:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    iput-wide p2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->d:J

    iput p4, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->f:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 2
    iget-object v0, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->e:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 6
    iget-object v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->f:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 7
    iget-object v1, v1, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 10
    iget-object v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->f:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 11
    iget-object v1, v1, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 12
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->f:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 15
    iget-object v2, v2, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 16
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object v2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->f:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 18
    iget-object v2, v2, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->f:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 21
    iget-object v2, v2, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    iget-object v2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;->f:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 24
    iget-object v2, v2, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 25
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 26
    throw v1
.end method
