.class public Lorg/apache/commons/io/input/BOMInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/apache/commons/io/ByteOrderMark;

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream$a;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BOMInputStream$a;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/BOMInputStream;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    .line 1
    sget-object v1, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v2, v0}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    .line 2
    sget-object v1, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p3, :cond_0

    .line 5
    array-length p1, p3

    if-eqz p1, :cond_0

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/io/input/BOMInputStream;->d:Z

    .line 7
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object p2, Lorg/apache/commons/io/input/BOMInputStream;->l:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iput-object p1, p0, Lorg/apache/commons/io/input/BOMInputStream;->e:Ljava/util/List;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No BOMs specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lorg/apache/commons/io/ByteOrderMark;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    .line 2
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->i:I

    iget v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->i:I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getBOM()Lorg/apache/commons/io/ByteOrderMark;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:[I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:I

    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    .line 4
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:[I

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 6
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    aput v3, v2, v1

    .line 7
    iget v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:I

    .line 8
    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:[I

    aget v2, v2, v1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/io/ByteOrderMark;

    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {v2}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 11
    invoke-virtual {v2, v3}, Lorg/apache/commons/io/ByteOrderMark;->get(I)I

    move-result v5

    iget-object v6, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:[I

    aget v6, v6, v3

    if-eq v5, v6, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 12
    :goto_4
    iput-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->f:Lorg/apache/commons/io/ByteOrderMark;

    if-eqz v2, :cond_7

    .line 13
    iget-boolean v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->d:Z

    if-nez v1, :cond_7

    .line 14
    invoke-virtual {v2}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:[I

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 15
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->f:Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->i:I

    goto :goto_5

    .line 16
    :cond_6
    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:I

    .line 17
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->f:Lorg/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method public getBOMCharsetName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->f:Lorg/apache/commons/io/ByteOrderMark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasBOM()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBOM(Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->f:Lorg/apache/commons/io/ByteOrderMark;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/ByteOrderMark;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream not configure to detect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->i:I

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->j:I

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->k:Z

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->a()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/BOMInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->a()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->j:I

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->i:I

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:[I

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->a()I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1
.end method
