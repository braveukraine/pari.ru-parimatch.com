.class public Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->insertQueryText(Lpm/tech/ams/search/common/persistance/SearchEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic d:Lpm/tech/ams/search/common/persistance/SearchEntity;

.field public final synthetic e:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Lpm/tech/ams/search/common/persistance/SearchEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;->e:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    iput-object p2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;->d:Lpm/tech/ams/search/common/persistance/SearchEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;->e:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 2
    iget-object v0, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;->e:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 5
    iget-object v0, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 6
    iget-object v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;->d:Lpm/tech/ams/search/common/persistance/SearchEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;->e:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 8
    iget-object v0, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;->e:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 12
    iget-object v1, v1, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 13
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;->e:Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;

    .line 14
    iget-object v1, v1, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    throw v0
.end method
