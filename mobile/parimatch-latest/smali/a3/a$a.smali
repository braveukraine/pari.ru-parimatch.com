.class public La3/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[Landroidx/sqlite/db/framework/a;

.field public final e:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .locals 6

    .line 1
    iget v4, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    new-instance v5, La3/a$a$a;

    invoke-direct {v5, p4, p3}, La3/a$a$a;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Landroidx/sqlite/db/framework/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, La3/a$a;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 3
    iput-object p3, p0, La3/a$a;->d:[Landroidx/sqlite/db/framework/a;

    return-void
.end method

.method public static c([Landroidx/sqlite/db/framework/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Landroidx/sqlite/db/framework/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Landroidx/sqlite/db/framework/a;

    invoke-direct {v1, p1}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, La3/a$a;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, La3/a$a;->f:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, La3/a$a;->close()V

    .line 5
    invoke-virtual {p0}, La3/a$a;->a()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, La3/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a$a;->d:[Landroidx/sqlite/db/framework/a;

    invoke-static {v0, p1}, La3/a$a;->c([Landroidx/sqlite/db/framework/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, La3/a$a;->d:[Landroidx/sqlite/db/framework/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, La3/a$a;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, La3/a$a;->f:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, La3/a$a;->close()V

    .line 5
    invoke-virtual {p0}, La3/a$a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, La3/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/a$a;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 2
    iget-object v1, p0, La3/a$a;->d:[Landroidx/sqlite/db/framework/a;

    invoke-static {v1, p1}, La3/a$a;->c([Landroidx/sqlite/db/framework/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/a$a;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 2
    iget-object v1, p0, La3/a$a;->d:[Landroidx/sqlite/db/framework/a;

    invoke-static {v1, p1}, La3/a$a;->c([Landroidx/sqlite/db/framework/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La3/a$a;->f:Z

    .line 2
    iget-object v0, p0, La3/a$a;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 3
    iget-object v1, p0, La3/a$a;->d:[Landroidx/sqlite/db/framework/a;

    invoke-static {v1, p1}, La3/a$a;->c([Landroidx/sqlite/db/framework/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/a$a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La3/a$a;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 3
    iget-object v1, p0, La3/a$a;->d:[Landroidx/sqlite/db/framework/a;

    invoke-static {v1, p1}, La3/a$a;->c([Landroidx/sqlite/db/framework/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La3/a$a;->f:Z

    .line 2
    iget-object v0, p0, La3/a$a;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 3
    iget-object v1, p0, La3/a$a;->d:[Landroidx/sqlite/db/framework/a;

    invoke-static {v1, p1}, La3/a$a;->c([Landroidx/sqlite/db/framework/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method
