.class public Lorg/apache/commons/io/input/WindowsLineEndingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/io/InputStream;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->d:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->e:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->f:Z

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->g:Z

    .line 6
    iput-object p1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->h:Ljava/io/InputStream;

    .line 7
    iput-boolean p2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->i:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->d:Z

    if-nez v3, :cond_1

    .line 3
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->d:Z

    const/16 v0, 0xd

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->d:Z

    .line 5
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->e:Z

    const/16 v0, 0xa

    return v0

    :cond_2
    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->f:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->f:Z

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->d:Z

    .line 6
    iget-object v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->h:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    iput-boolean v4, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->g:Z

    const/16 v6, 0xd

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v3, v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 8
    :goto_1
    iput-boolean v7, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->d:Z

    if-ne v3, v1, :cond_5

    const/4 v2, 0x1

    .line 9
    :cond_5
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->e:Z

    :goto_2
    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->a()I

    move-result v0

    return v0

    :cond_6
    if-ne v3, v1, :cond_7

    if-nez v0, :cond_7

    .line 11
    iput-boolean v5, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->f:Z

    return v6

    :cond_7
    return v3
.end method
