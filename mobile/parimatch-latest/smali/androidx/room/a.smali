.class public final Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Lw2/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$b;,
        Landroidx/room/a$c;,
        Landroidx/room/a$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/room/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lw2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lw2/a;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/a;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    iput-object p2, p0, Landroidx/room/a;->f:Lw2/a;

    .line 4
    iget-object v0, p2, Lw2/a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v0, :cond_0

    const-string p1, "ROOM"

    const-string v0, "AutoCloser initialized multiple times. Please file a bug against room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p2, Lw2/a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 7
    :goto_0
    new-instance p1, Landroidx/room/a$a;

    invoke-direct {p1, p2}, Landroidx/room/a$a;-><init>(Lw2/a;)V

    iput-object p1, p0, Landroidx/room/a;->e:Landroidx/room/a$a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/a;->e:Landroidx/room/a$a;

    invoke-virtual {v0}, Landroidx/room/a$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Landroidx/room/util/SneakyThrow;->reThrow(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a;->e:Landroidx/room/a$a;

    .line 2
    iget-object v0, v0, Landroidx/room/a$a;->d:Lw2/a;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lw2/a;->a()V

    .line 5
    iget-object v0, p0, Landroidx/room/a;->e:Landroidx/room/a$a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v0}, Lw2/a;->a()V

    .line 7
    throw v1
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a;->e:Landroidx/room/a$a;

    .line 2
    iget-object v0, v0, Landroidx/room/a$a;->d:Lw2/a;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lw2/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lw2/a;->a()V

    .line 5
    iget-object v0, p0, Landroidx/room/a;->e:Landroidx/room/a$a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v0}, Lw2/a;->a()V

    .line 7
    throw v1
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/a;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
