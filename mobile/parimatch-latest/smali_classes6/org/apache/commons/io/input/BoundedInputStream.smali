.class public Lorg/apache/commons/io/input/BoundedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:J

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->g:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->h:Z

    .line 5
    iput-wide p2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->e:J

    .line 6
    iput-object p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public isPropagateClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->h:Z

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget-wide v1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/BoundedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    iget-wide v5, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    cmp-long v7, v5, v0

    if-ltz v7, :cond_0

    return v4

    :cond_0
    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    int-to-long v2, p3

    .line 6
    iget-wide v5, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    sub-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    int-to-long v0, p3

    .line 7
    :goto_0
    iget-object p3, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:Ljava/io/InputStream;

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_2

    return v4

    .line 8
    :cond_2
    iget-wide p2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->g:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J
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

.method public setPropagateClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->h:Z

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
