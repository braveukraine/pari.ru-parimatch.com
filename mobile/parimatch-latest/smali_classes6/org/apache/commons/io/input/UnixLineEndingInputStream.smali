.class public Lorg/apache/commons/io/input/UnixLineEndingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/io/InputStream;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->d:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->e:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->f:Z

    .line 5
    iput-object p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->g:Ljava/io/InputStream;

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->d:Z

    const/16 p1, 0xa

    return p1

    :cond_1
    :goto_0
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
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark notsupported"

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->e:Z

    .line 2
    iget-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->a(Z)I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->f:Z

    const/16 v5, 0xa

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 6
    :goto_1
    iput-boolean v6, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->d:Z

    const/16 v6, 0xd

    if-ne v1, v6, :cond_4

    const/4 v3, 0x1

    .line 7
    :cond_4
    iput-boolean v3, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->e:Z

    :goto_2
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->a(Z)I

    move-result v0

    return v0

    .line 9
    :cond_5
    iget-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->e:Z

    if-eqz v2, :cond_6

    return v5

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->d:Z

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->read()I

    move-result v0

    return v0

    :cond_7
    return v1
.end method
