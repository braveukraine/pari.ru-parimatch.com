.class public final Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/ams/search/common/persistance/SearchHistoryDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lpm/tech/ams/search/common/persistance/SearchEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$b;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$c;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$d;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$e;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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
.method public addQueryToHistory(Lpm/tech/ams/search/common/persistance/SearchEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/ams/search/common/persistance/SearchEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lli/a;

    invoke-direct {v1, p0, p1}, Lli/a;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Lpm/tech/ams/search/common/persistance/SearchEntity;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cleanOverSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$h;

    invoke-direct {v1, p0}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$h;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$g;

    invoke-direct {v1, p0}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$g;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lpm/tech/ams/search/common/persistance/SearchEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM searchHistory ORDER BY timeStamp DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$a;

    invoke-direct {v4, p0, v0}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$a;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertQueryText(Lpm/tech/ams/search/common/persistance/SearchEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/ams/search/common/persistance/SearchEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;

    invoke-direct {v1, p0, p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$f;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Lpm/tech/ams/search/common/persistance/SearchEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeHistoryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/ams/search/common/persistance/SearchEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM searchHistory ORDER BY timeStamp DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string v3, "searchHistory"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$j;

    invoke-direct {v4, p0, v0}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$j;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public updateHistory(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl$i;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao_Impl;JI)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
