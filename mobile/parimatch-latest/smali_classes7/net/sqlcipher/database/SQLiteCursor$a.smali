.class public final Lnet/sqlcipher/database/SQLiteCursor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final synthetic e:Lnet/sqlcipher/database/SQLiteCursor;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteCursor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    iget-object v1, v0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/sqlcipher/database/SQLiteCursor;->y:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, v0, Lnet/sqlcipher/database/SQLiteCursor;->y:Z

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    .line 2
    iget-object v0, v0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 4
    :goto_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    .line 5
    iget-object v2, v1, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    iput-object v2, v1, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    .line 9
    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    .line 12
    iget v2, v1, Lnet/sqlcipher/database/SQLiteCursor;->w:I

    .line 13
    iget v3, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->d:I

    if-eq v2, v3, :cond_1

    .line 14
    iget-object v0, v1, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 16
    :cond_1
    :try_start_0
    iget-object v2, v1, Lnet/sqlcipher/database/SQLiteCursor;->m:Lnet/sqlcipher/database/SQLiteQuery;

    .line 17
    iget v3, v1, Lnet/sqlcipher/database/SQLiteCursor;->u:I

    .line 18
    iget v1, v1, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    .line 19
    invoke-virtual {v2, v0, v3, v1}, Lnet/sqlcipher/database/SQLiteQuery;->c(Lnet/sqlcipher/CursorWindow;II)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 20
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    .line 21
    iget v2, v1, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    .line 22
    iget v3, v1, Lnet/sqlcipher/database/SQLiteCursor;->u:I

    add-int/2addr v2, v3

    .line 23
    iput v2, v1, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    .line 24
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    .line 26
    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 28
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    .line 29
    iput v1, v0, Lnet/sqlcipher/database/SQLiteCursor;->p:I

    .line 30
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    .line 32
    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    throw v0

    .line 35
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$a;->e:Lnet/sqlcipher/database/SQLiteCursor;

    .line 36
    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteCursor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    return-void
.end method
