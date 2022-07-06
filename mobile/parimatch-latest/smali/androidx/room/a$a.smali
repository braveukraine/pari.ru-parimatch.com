.class public final Landroidx/room/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lw2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/a;)V
    .locals 0
    .param p1    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/a$a;->d:Lw2/a;

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v1}, Lw2/a;->a()V

    .line 4
    throw v0
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v1}, Lw2/a;->a()V

    .line 4
    throw v0
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->a()V

    .line 4
    throw p1
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->a()V

    .line 4
    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    .line 2
    iget-object v1, v0, Lw2/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, v0, Lw2/a;->j:Z

    .line 4
    iget-object v2, v0, Lw2/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lw2/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/a$b;

    iget-object v1, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/a$b;-><init>(Ljava/lang/String;Lw2/a;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    new-instance v1, Lw2/p;

    invoke-direct {v1, p1, p2, p3}, Lw2/p;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public disableWriteAheadLogging()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableWriteAheadLogging()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v1}, Lw2/a;->a()V

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz2/a;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    new-instance v1, Lw2/m;

    invoke-direct {v1, p1}, Lw2/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    new-instance v1, Lw2/l;

    invoke-direct {v1, p1, p2}, Lw2/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/s;->a:Lw2/s;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/i;->a:Lw2/i;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/t;->a:Lw2/t;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/c;->a:Lw2/c;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/d;->a:Lw2/d;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    new-instance v1, Lw2/n;

    invoke-direct {v1, p1, p2, p3}, Lw2/n;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/e;->a:Lw2/e;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/f;->a:Lw2/f;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic isExecPerConnectionSQLSupported()Z
    .locals 1

    invoke-static {p0}, Lz2/a;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/g;->a:Lw2/g;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/k;->a:Lw2/k;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    new-instance v1, Lw2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lw2/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Landroidx/room/a$c;

    iget-object v1, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/a$c;-><init>(Landroid/database/Cursor;Lw2/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->a()V

    .line 15
    throw p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance p2, Landroidx/room/a$c;

    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-direct {p2, p1, v0}, Landroidx/room/a$c;-><init>(Landroid/database/Cursor;Lw2/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {p2}, Lw2/a;->a()V

    .line 20
    throw p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/a$c;

    iget-object v1, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/a$c;-><init>(Landroid/database/Cursor;Lw2/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->a()V

    .line 5
    throw p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p2, Landroidx/room/a$c;

    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-direct {p2, p1, v0}, Landroidx/room/a$c;-><init>(Landroid/database/Cursor;Lw2/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {p2}, Lw2/a;->a()V

    .line 10
    throw p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    new-instance v1, Lw2/r;

    invoke-direct {v1, p1}, Lw2/r;-><init>(Z)V

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    new-instance v1, Lw2/q;

    invoke-direct {v1, p1}, Lw2/q;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    new-instance v1, Lw2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lw2/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public setMaximumSize(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lw2/a;->a()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Lw2/a;->a()V

    .line 7
    throw p1
.end method

.method public setPageSize(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lw2/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lw2/a;->a()V

    .line 5
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVersion(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    new-instance v1, Lw2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lw2/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    new-instance v7, Lw2/o;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lw2/o;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a$a;->d:Lw2/a;

    sget-object v1, Lw2/h;->a:Lw2/h;

    invoke-virtual {v0, v1}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/room/a$a;->d:Lw2/a;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lw2/a;->a()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Lw2/a;->a()V

    .line 8
    throw p2
.end method
