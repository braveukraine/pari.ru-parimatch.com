.class public Lorg/apache/commons/io/output/ByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final j:[B


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:[B

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->i:Z

    if-ltz p1, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->a(I)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative initial size: "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toBufferedInputStream(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->write(Ljava/io/InputStream;)I

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->e:I

    iget-object v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget p1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->f:I

    iget-object v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->f:I

    .line 3
    iget p1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->e:I

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->f:I

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->f:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->f:I

    iget-object v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->f:I

    .line 9
    :goto_0
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->e:I

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    .line 11
    iget-object v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    .line 2
    iput v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->f:I

    .line 3
    iput v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->e:I

    .line 4
    iget-boolean v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->i:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    .line 7
    iget-object v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    .line 8
    iget-object v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->a(I)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toByteArray()[B
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 5
    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-nez v0, :cond_1

    .line 7
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toInputStream()Ljava/io/InputStream;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/ClosedInputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ClosedInputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 5
    array-length v5, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v5

    if-nez v0, :cond_1

    .line 7
    :cond_2
    iput-boolean v4, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->i:Z

    .line 8
    new-instance v0, Ljava/io/SequenceInputStream;

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public declared-synchronized write(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    iget v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->f:I

    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    .line 19
    iget v4, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    .line 20
    iget-object v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    array-length v4, v1

    if-ne v0, v4, :cond_0

    .line 21
    array-length v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->a(I)V

    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-virtual {p1, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    iget v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->f:I

    sub-int v1, v0, v1

    .line 12
    iget-object v2, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->a(I)V

    const/4 v1, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 15
    iget p1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    add-int v1, v0, p3

    .line 4
    iget v2, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->f:I

    sub-int/2addr v0, v2

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 5
    iget-object v2, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    .line 6
    iget-object v4, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->g:[B

    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->a(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iput v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->h:I

    .line 2
    iget-object v1, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    array-length v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
