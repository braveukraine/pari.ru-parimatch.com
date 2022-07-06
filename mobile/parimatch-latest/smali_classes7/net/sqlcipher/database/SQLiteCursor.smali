.class public Lnet/sqlcipher/database/SQLiteCursor;
.super Lnet/sqlcipher/AbstractWindowedCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;,
        Lnet/sqlcipher/database/SQLiteCursor$a;
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Lnet/sqlcipher/database/SQLiteQuery;

.field public mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

.field public n:Lnet/sqlcipher/database/SQLiteDatabase;

.field public o:Lnet/sqlcipher/database/SQLiteCursorDriver;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Throwable;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/util/concurrent/locks/ReentrantLock;

.field public y:Z


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->q:I

    .line 4
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->r:Z

    const v1, 0x7fffffff

    .line 5
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->u:I

    .line 6
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->v:I

    .line 7
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->y:Z

    .line 10
    new-instance v2, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

    invoke-direct {v2}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->t:Ljava/lang/Throwable;

    .line 11
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 12
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->o:Lnet/sqlcipher/database/SQLiteCursorDriver;

    .line 13
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteCursor;->k:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->s:Ljava/util/Map;

    .line 15
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteCursor;->m:Lnet/sqlcipher/database/SQLiteQuery;

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->j()V

    .line 17
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->m:Lnet/sqlcipher/database/SQLiteQuery;

    .line 18
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_count()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 21
    new-array p2, p3, [Ljava/lang/String;

    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->l:[Ljava/lang/String;

    :goto_0
    if-ge v0, p3, :cond_1

    .line 22
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->m:Lnet/sqlcipher/database/SQLiteQuery;

    .line 23
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :try_start_3
    invoke-virtual {p2, v0}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_name(I)Ljava/lang/String;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 26
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->l:[Ljava/lang/String;

    aput-object p4, p2, v0

    const-string p2, "_id"

    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 29
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 30
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    return-void

    :catchall_1
    move-exception p3

    .line 32
    :try_start_5
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 33
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    .line 34
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    .line 35
    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/sqlcipher/CursorWindow;

    invoke-direct {v0, v1}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

    iput-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    .line 4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->b()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->c()V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->r:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v3}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->q:I

    .line 10
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 11
    :goto_1
    iget-object v4, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v4, v0}, Lnet/sqlcipher/CursorWindow;->setStartPosition(I)V

    .line 12
    iget-object v4, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v4, p1}, Lnet/sqlcipher/CursorWindow;->setRequiredPosition(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Filling cursor window with start position:%d required position:%d"

    .line 14
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->m:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->v:I

    invoke-virtual {p1, v1, v4, v3}, Lnet/sqlcipher/database/SQLiteQuery;->c(Lnet/sqlcipher/CursorWindow;II)I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    .line 16
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->q:I

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->q:I

    .line 18
    :cond_3
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    if-ne p1, v2, :cond_4

    .line 19
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    .line 20
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lnet/sqlcipher/database/SQLiteCursor$a;

    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    invoke-direct {v0, p0, v1}, Lnet/sqlcipher/database/SQLiteCursor$a;-><init>(Lnet/sqlcipher/database/SQLiteCursor;I)V

    const-string v1, "query thread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->c()V

    .line 23
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->close()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    .line 3
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->m:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->o:Lnet/sqlcipher/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorClosed()V

    return-void
.end method

.method public commitUpdates(Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->supportsUpdates()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Cursor"

    const-string v0, "commitUpdates not supported on this cursor, did you include the _id column?"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    iget-object v3, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 14
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lnet/sqlcipher/database/SQLiteCursor;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " SET "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 18
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=?"

    .line 21
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v8

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, ", "

    .line 24
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 25
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " WHERE "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lnet/sqlcipher/database/SQLiteCursor;->l:[Ljava/lang/String;

    iget v9, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    aget-object v8, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteCursor;->k:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lnet/sqlcipher/database/SQLiteDatabase;->n(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null rowId or values found! rowId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", values = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 32
    iget-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    invoke-virtual {p0, v2}, Lnet/sqlcipher/AbstractCursor;->onChange(Z)V

    return v2

    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 36
    throw p1

    :catchall_1
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public cursorPickFillWindowStartPosition(II)I
    .locals 0

    .line 1
    div-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public deactivate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->deactivate()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    .line 3
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->o:Lnet/sqlcipher/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public deleteRow()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->j()V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteCursor;->l:[Ljava/lang/String;

    iget v6, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    iget-object v6, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_1
    iget v3, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->requery()Z

    .line 9
    invoke-virtual {p0, v3}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->onChange(Z)V

    return v0

    :cond_1
    return v1

    .line 12
    :goto_1
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    .line 13
    throw v0

    :cond_2
    :goto_2
    const-string v0, "Cursor"

    const-string v2, "Could not delete row because either the row ID column is not available or ithas not been read."

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lnet/sqlcipher/CursorWindow;

    invoke-direct {p2, v0}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

    iput-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    add-int/2addr p2, v0

    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    .line 4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->b()V

    .line 5
    :try_start_0
    iget-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p2}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->c()V

    .line 7
    :goto_0
    iget-boolean p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->r:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    .line 8
    :cond_1
    iget p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    if-ne p2, v1, :cond_2

    .line 9
    invoke-virtual {p0, p1, v2}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->q:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result p2

    .line 11
    :goto_1
    iget-object v3, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v3, p2}, Lnet/sqlcipher/CursorWindow;->setStartPosition(I)V

    .line 12
    iget-object v3, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v3, p1}, Lnet/sqlcipher/CursorWindow;->setRequiredPosition(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "Filling cursor window with start position:%d required position:%d"

    .line 14
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->m:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->v:I

    invoke-virtual {p1, v0, v3, v2}, Lnet/sqlcipher/database/SQLiteQuery;->c(Lnet/sqlcipher/CursorWindow;II)I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    .line 16
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->q:I

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->q:I

    .line 18
    :cond_3
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    if-ne p1, v1, :cond_4

    .line 19
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->v:I

    add-int/2addr p2, p1

    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    .line 20
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lnet/sqlcipher/database/SQLiteCursor$a;

    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    invoke-direct {p2, p0, v0}, Lnet/sqlcipher/database/SQLiteCursor$a;-><init>(Lnet/sqlcipher/database/SQLiteCursor;I)V

    const-string v0, "query thread"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->c()V

    .line 23
    throw p1
.end method

.method public finalize()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->m:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteProgram;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cursor"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finalizing a Cursor that has not been deactivated or closed. database = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 4
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", table = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", query = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->m:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v3, v3, Lnet/sqlcipher/database/SQLiteProgram;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x64

    if-le v0, v5, :cond_0

    const/16 v0, 0x64

    .line 5
    :cond_0
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->t:Ljava/lang/Throwable;

    .line 6
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->close()V

    .line 8
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 9
    const-class v0, Lnet/sqlcipher/database/SQLiteDebug;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget v1, Lnet/sqlcipher/database/SQLiteDebug;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lnet/sqlcipher/database/SQLiteDebug;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->finalize()V

    .line 13
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->s:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->l:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->s:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 8
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requesting column name with table name -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cursor"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteCursor;->a(I)V

    .line 3
    :cond_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    return v0
.end method

.method public getDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 2
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr v0, p1

    if-lt p2, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lnet/sqlcipher/database/SQLiteCursor;->a(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/sqlcipher/AbstractCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->u:I

    const v0, 0x7fffffff

    if-ne v0, p1, :cond_0

    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->v:I

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->b()V

    .line 4
    :try_start_0
    new-instance p1, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    invoke-direct {p1, p0}, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;-><init>(Lnet/sqlcipher/database/SQLiteCursor;)V

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    .line 5
    iget-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->y:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->notifyDataSetChange()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->c()V

    .line 9
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public requery()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->j()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->clear()V

    :cond_1
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 6
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->o:Lnet/sqlcipher/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 7
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    .line 8
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    .line 9
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->m:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    .line 13
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->requery()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->c()V

    .line 15
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->n:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    .line 17
    throw v0
.end method

.method public setFillWindowForwardOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->r:Z

    return-void
.end method

.method public setLoadStyle(II)V
    .locals 0

    .line 1
    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->u:I

    .line 2
    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->v:I

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->o:Lnet/sqlcipher/database/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lnet/sqlcipher/database/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(Lnet/sqlcipher/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->b()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->c()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->c()V

    .line 8
    throw p1

    .line 9
    :cond_0
    :goto_0
    iput-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    return-void
.end method

.method public supportsUpdates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
