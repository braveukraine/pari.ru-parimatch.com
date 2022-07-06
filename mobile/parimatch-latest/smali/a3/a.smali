.class public La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/a$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public i:La3/a$a;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/a;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La3/a;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La3/a;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 5
    iput-boolean p4, p0, La3/a;->g:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()La3/a$a;
    .locals 6

    .line 1
    iget-object v0, p0, La3/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La3/a;->i:La3/a$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/sqlite/db/framework/a;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, La3/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La3/a;->g:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, La3/a;->d:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Landroidx/sqlite/db/SupportSQLiteCompat$Api21Impl;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, La3/a;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v3, La3/a$a;

    iget-object v4, p0, La3/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, La3/a;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-direct {v3, v4, v2, v1, v5}, La3/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    iput-object v3, p0, La3/a;->i:La3/a$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, La3/a$a;

    iget-object v3, p0, La3/a;->d:Landroid/content/Context;

    iget-object v4, p0, La3/a;->e:Ljava/lang/String;

    iget-object v5, p0, La3/a;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-direct {v2, v3, v4, v1, v5}, La3/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    iput-object v2, p0, La3/a;->i:La3/a$a;

    .line 8
    :goto_0
    iget-object v1, p0, La3/a;->i:La3/a$a;

    iget-boolean v2, p0, La3/a;->j:Z

    invoke-static {v1, v2}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->setWriteAheadLoggingEnabled(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 9
    :cond_1
    iget-object v1, p0, La3/a;->i:La3/a$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/a;->a()La3/a$a;

    move-result-object v0

    invoke-virtual {v0}, La3/a$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/a;->a()La3/a$a;

    move-result-object v0

    invoke-virtual {v0}, La3/a$a;->a()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/a;->a()La3/a$a;

    move-result-object v0

    invoke-virtual {v0}, La3/a$a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, La3/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La3/a;->i:La3/a$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, p1}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->setWriteAheadLoggingEnabled(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, La3/a;->j:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
