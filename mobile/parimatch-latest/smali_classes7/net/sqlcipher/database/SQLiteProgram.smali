.class public abstract Lnet/sqlcipher/database/SQLiteProgram;
.super Lnet/sqlcipher/database/SQLiteClosable;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lnet/sqlcipher/database/SQLiteCompiledSql;

.field public e:Z

.field public mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public nHandle:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public nStatement:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteClosable;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nHandle:J

    .line 3
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Z

    .line 5
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/sqlcipher/database/SQLiteProgram;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 8
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->j()V

    .line 9
    :try_start_0
    iget-object v4, p1, Lnet/sqlcipher/database/SQLiteDatabase;->m:Ljava/util/WeakHashMap;

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    .line 11
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nHandle:J

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v4, :cond_0

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "INSERT"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "UPDATE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "REPLAC"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "DELETE"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "SELECT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    new-instance v2, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {v2, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 17
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    return-void

    .line 18
    :cond_1
    iget-object v3, p1, Lnet/sqlcipher/database/SQLiteDatabase;->n:Ljava/util/Map;

    monitor-enter v3

    .line 19
    :try_start_1
    iget v4, p1, Lnet/sqlcipher/database/SQLiteDatabase;->o:I

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 20
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 22
    :cond_2
    monitor-exit v3

    goto :goto_1

    .line 23
    :cond_3
    iget-object v4, p1, Lnet/sqlcipher/database/SQLiteDatabase;->n:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnet/sqlcipher/database/SQLiteCompiledSql;

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    .line 24
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    .line 25
    iget v2, p1, Lnet/sqlcipher/database/SQLiteDatabase;->r:I

    add-int/2addr v2, v6

    iput v2, p1, Lnet/sqlcipher/database/SQLiteDatabase;->r:I

    goto :goto_0

    .line 26
    :cond_5
    iget v2, p1, Lnet/sqlcipher/database/SQLiteDatabase;->s:I

    add-int/2addr v2, v6

    iput v2, p1, Lnet/sqlcipher/database/SQLiteDatabase;->s:I

    .line 27
    :goto_0
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    iget-object v2, p1, Lnet/sqlcipher/database/SQLiteDatabase;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    :cond_6
    :goto_1
    iput-object v5, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    if-nez v5, :cond_c

    .line 30
    new-instance v2, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {v2, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 31
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteCompiledSql;->a()Z

    .line 32
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 33
    iget v3, p1, Lnet/sqlcipher/database/SQLiteDatabase;->o:I

    if-nez v3, :cond_7

    .line 34
    sget-boolean p2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz p2, :cond_b

    .line 35
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    goto :goto_3

    .line 36
    :cond_7
    iget-object v3, p1, Lnet/sqlcipher/database/SQLiteDatabase;->n:Ljava/util/Map;

    monitor-enter v3

    .line 37
    :try_start_2
    iget-object v4, p1, Lnet/sqlcipher/database/SQLiteDatabase;->n:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/sqlcipher/database/SQLiteCompiledSql;

    if-eqz v4, :cond_8

    .line 38
    monitor-exit v3

    goto :goto_3

    .line 39
    :cond_8
    iget-object v4, p1, Lnet/sqlcipher/database/SQLiteDatabase;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget v5, p1, Lnet/sqlcipher/database/SQLiteDatabase;->o:I

    if-ne v4, v5, :cond_9

    .line 40
    iget v2, p1, Lnet/sqlcipher/database/SQLiteDatabase;->p:I

    add-int/2addr v2, v6

    iput v2, p1, Lnet/sqlcipher/database/SQLiteDatabase;->p:I

    if-ne v2, v6, :cond_a

    const-string v2, "Database"

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reached MAX size for compiled-sql statement cache for database "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; i.e., NO space for this sql statement in cache: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please change your sql statements to use \'?\' for bindargs, instead of using actual values"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 44
    :cond_9
    iget-object v4, p1, Lnet/sqlcipher/database/SQLiteDatabase;->n:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-boolean p2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz p2, :cond_a

    .line 46
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    iget-object p1, p1, Lnet/sqlcipher/database/SQLiteDatabase;->n:Ljava/util/Map;

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 48
    :cond_a
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_b
    :goto_3
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz p1, :cond_d

    .line 50
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 52
    :cond_c
    invoke-virtual {v5}, Lnet/sqlcipher/database/SQLiteCompiledSql;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 53
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {v2, p1, p2}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 55
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    .line 56
    :cond_d
    :goto_4
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    return-void

    :catchall_1
    move-exception p1

    .line 57
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p2

    .line 58
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    .line 59
    throw p2
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteDatabase;->n:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteDatabase;->n:Ljava/util/Map;

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteCompiledSql;->b()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->d:Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lnet/sqlcipher/database/SQLiteCompiledSql;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 13
    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public bindBlob(I[B)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_blob(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already closed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "the bind value at index "

    const-string v1, " is null"

    invoke-static {v0, p1, v1}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_double(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " already closed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_long(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " already closed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindNull(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_null(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "database "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "program already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->native_bind_string(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already closed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "the bind value at index "

    const-string v1, " is null"

    invoke-static {v0, p1, v1}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearBindings()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->native_clear_bindings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 6
    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "program already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->j()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    .line 8
    throw v0
.end method

.method public compile(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final getUniqueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->nStatement:J

    return-wide v0
.end method

.method public final native native_bind_blob(I[B)V
.end method

.method public final native native_bind_double(ID)V
.end method

.method public final native native_bind_long(IJ)V
.end method

.method public final native native_bind_null(I)V
.end method

.method public final native native_bind_string(ILjava/lang/String;)V
.end method

.method public final native native_clear_bindings()V
.end method

.method public final native native_compile(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final native native_finalize()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onAllReferencesReleased()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->b()V

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 3
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 4
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->j()V

    .line 5
    :try_start_0
    iget-object v1, v0, Lnet/sqlcipher/database/SQLiteDatabase;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->o()V

    .line 7
    throw v1
.end method

.method public onAllReferencesReleasedFromContainer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->b()V

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    return-void
.end method
