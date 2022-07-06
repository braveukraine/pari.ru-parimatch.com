.class public final Lnet/sqlcipher/database/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteDebug$DbStats;,
        Lnet/sqlcipher/database/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field public static final DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

.field public static final DEBUG_LOCK_TIME_TRACKING:Z

.field public static final DEBUG_LOCK_TIME_TRACKING_STACK_TRACE:Z

.field public static final DEBUG_SQL_CACHE:Z

.field public static final DEBUG_SQL_STATEMENTS:Z

.field public static final DEBUG_SQL_TIME:Z

.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "SQLiteStatements"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    const-string v0, "SQLiteTime"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_TIME:Z

    const-string v0, "SQLiteCompiledSql"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    const-string v0, "SQLiteCursorClosing"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    const-string v0, "SQLiteLockTime"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    const-string v0, "SQLiteLockStackTrace"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING_STACK_TRACE:Z

    const/4 v0, 0x0

    .line 7
    sput v0, Lnet/sqlcipher/database/SQLiteDebug;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDatabaseInfo()Lnet/sqlcipher/database/SQLiteDebug$PagerStats;
    .locals 23

    .line 1
    new-instance v0, Lnet/sqlcipher/database/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Lnet/sqlcipher/database/SQLiteDebug$PagerStats;-><init>()V

    .line 2
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDebug;->getPagerStats(Lnet/sqlcipher/database/SQLiteDebug$PagerStats;)V

    .line 3
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase;->SQLCIPHER_ANDROID_VERSION:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v3, Lnet/sqlcipher/database/SQLiteDatabase;->x:Ljava/util/WeakHashMap;

    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v4, Lnet/sqlcipher/database/SQLiteDatabase;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->native_getDbLookaside()I

    move-result v4

    .line 12
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 14
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->e(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 17
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, ".page_count;"

    invoke-static {v10, v11, v12}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_4

    move-wide/from16 v18, v12

    goto :goto_3

    .line 20
    :cond_4
    :try_start_1
    new-instance v11, Lnet/sqlcipher/database/SQLiteStatement;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PRAGMA "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v3, v10}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v11}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {v11}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    move-wide/from16 v18, v14

    :goto_3
    if-nez v8, :cond_5

    move-object/from16 v17, v5

    goto :goto_5

    :cond_5
    const-string v4, "  (attached) "

    .line 23
    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    .line 25
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const-string v11, " : "

    .line 26
    invoke-static {v4, v11}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eq v10, v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const/4 v9, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_5
    cmp-long v9, v18, v12

    if-lez v9, :cond_8

    .line 27
    new-instance v9, Lnet/sqlcipher/database/SQLiteDebug$DbStats;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v20

    move-object/from16 v16, v9

    move/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lnet/sqlcipher/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_9

    .line 28
    invoke-virtual {v11}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 29
    :cond_9
    throw v0

    .line 30
    :cond_a
    iput-object v1, v0, Lnet/sqlcipher/database/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    return-object v0

    :catchall_2
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static native getHeapAllocatedSize()J
.end method

.method public static native getHeapDirtyPages([I)V
.end method

.method public static native getHeapFreeSize()J
.end method

.method public static native getHeapSize()J
.end method

.method public static getNumActiveCursorsFinalized()I
    .locals 1

    .line 1
    sget v0, Lnet/sqlcipher/database/SQLiteDebug;->a:I

    return v0
.end method

.method public static native getPagerStats(Lnet/sqlcipher/database/SQLiteDebug$PagerStats;)V
.end method
