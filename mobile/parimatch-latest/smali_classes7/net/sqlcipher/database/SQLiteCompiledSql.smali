.class public Lnet/sqlcipher/database/SQLiteCompiledSql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnet/sqlcipher/database/SQLiteDatabase;

.field public b:Z


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->b:Z

    .line 3
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    const-string v1, " already closed"

    const-string v2, "database "

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 5
    new-instance p1, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

    invoke-direct {p1}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 6
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->j()V

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;->native_compile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    .line 10
    throw p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->b:Z

    .line 4
    sget-boolean v1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final native native_compile(Ljava/lang/String;)V
.end method
