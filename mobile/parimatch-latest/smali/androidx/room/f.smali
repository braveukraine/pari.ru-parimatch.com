.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field public final d:Landroidx/sqlite/db/SupportSQLiteStatement;

.field public final e:Landroidx/room/RoomDatabase$QueryCallback;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/room/RoomDatabase$QueryCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/f;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    iput-object p2, p0, Landroidx/room/f;->e:Landroidx/room/RoomDatabase$QueryCallback;

    .line 5
    iput-object p3, p0, Landroidx/room/f;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/f;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/f;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindBlob(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/f;->a(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/f;->a(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/f;->a(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/f;->a(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/f;->a(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d;

    invoke-direct {v1, p0}, Lc/d;-><init>(Landroidx/room/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lj1/a;

    invoke-direct {v1, p0}, Lj1/a;-><init>(Landroidx/room/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lw0/d;

    invoke-direct {v1, p0}, Lw0/d;-><init>(Landroidx/room/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lt1/a;

    invoke-direct {v1, p0}, Lt1/a;-><init>(Landroidx/room/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lm1/j;

    invoke-direct {v1, p0}, Lm1/j;-><init>(Landroidx/room/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
