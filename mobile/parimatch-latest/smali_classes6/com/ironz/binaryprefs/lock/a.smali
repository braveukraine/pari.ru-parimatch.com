.class public final Lcom/ironz/binaryprefs/lock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final d:Ljava/io/File;

.field public e:Ljava/io/RandomAccessFile;

.field public f:Ljava/nio/channels/FileChannel;

.field public g:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/lock/a;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/ironz/binaryprefs/lock/a;->d:Ljava/io/File;

    const-string v2, "rwd"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironz/binaryprefs/lock/a;->e:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/ironz/binaryprefs/lock/a;->f:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ironz/binaryprefs/lock/a;->g:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/ironz/binaryprefs/lock/a;->e:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ironz/binaryprefs/lock/a;->f:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_1
    new-instance v1, Lcom/ironz/binaryprefs/exception/LockOperationException;

    invoke-direct {v1, v0}, Lcom/ironz/binaryprefs/exception/LockOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public lockInterruptibly()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tryLock()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unlock()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/lock/a;->g:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironz/binaryprefs/lock/a;->g:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironz/binaryprefs/lock/a;->e:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ironz/binaryprefs/lock/a;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Lcom/ironz/binaryprefs/exception/LockOperationException;

    invoke-direct {v1, v0}, Lcom/ironz/binaryprefs/exception/LockOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/ironz/binaryprefs/lock/a;->e:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ironz/binaryprefs/lock/a;->f:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :catch_2
    :cond_4
    throw v0
.end method
