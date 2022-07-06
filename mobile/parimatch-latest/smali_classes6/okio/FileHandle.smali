.class public abstract Lokio/FileHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileHandle$a;,
        Lokio/FileHandle$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\'(B\u000f\u0012\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J&\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003J&\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u001e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0013J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003J\u0010\u0010\u000c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0016J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u000eJ(\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H$J(\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H$J\u0008\u0010\u001b\u001a\u00020\u000eH$J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H$J\u0008\u0010\u001d\u001a\u00020\u0003H$J\u0008\u0010\u001e\u001a\u00020\u000eH$R\u0019\u0010$\u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lokio/FileHandle;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "fileOffset",
        "",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "read",
        "Lokio/Buffer;",
        "sink",
        "size",
        "",
        "resize",
        "write",
        "source",
        "flush",
        "Lokio/Source;",
        "position",
        "reposition",
        "Lokio/Sink;",
        "appendingSink",
        "close",
        "protectedRead",
        "protectedWrite",
        "protectedFlush",
        "protectedResize",
        "protectedSize",
        "protectedClose",
        "",
        "d",
        "Z",
        "getReadWrite",
        "()Z",
        "readWrite",
        "<init>",
        "(Z)V",
        "a",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokio/FileHandle;->d:Z

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lokio/FileHandle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/FileHandle;->e:Z

    return p0
.end method

.method public static final synthetic access$getOpenStreamCount$p(Lokio/FileHandle;)I
    .locals 0

    .line 1
    iget p0, p0, Lokio/FileHandle;->f:I

    return p0
.end method

.method public static final synthetic access$readNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->a(JLokio/Buffer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setOpenStreamCount$p(Lokio/FileHandle;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/FileHandle;->f:I

    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->b(JLokio/Buffer;J)V

    return-void
.end method

.method public static synthetic sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JLokio/Buffer;J)J
    .locals 15

    move-object/from16 v0, p3

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    add-long v2, p1, p4

    move-wide/from16 v10, p1

    :goto_1
    cmp-long v4, v10, v2

    if-gez v4, :cond_3

    .line 1
    invoke-virtual {v0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v12

    .line 2
    iget-object v7, v12, Lokio/Segment;->data:[B

    .line 3
    iget v8, v12, Lokio/Segment;->limit:I

    sub-long v4, v2, v10

    rsub-int v6, v8, 0x2000

    int-to-long v13, v6

    .line 4
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v9, v4

    move-object v4, p0

    move-wide v5, v10

    .line 5
    invoke-virtual/range {v4 .. v9}, Lokio/FileHandle;->protectedRead(J[BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 6
    iget v1, v12, Lokio/Segment;->pos:I

    iget v2, v12, Lokio/Segment;->limit:I

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v12}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    invoke-static {v12}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    cmp-long v0, p1, v10

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    .line 9
    :cond_2
    iget v5, v12, Lokio/Segment;->limit:I

    add-int/2addr v5, v4

    iput v5, v12, Lokio/Segment;->limit:I

    int-to-long v4, v4

    add-long/2addr v10, v4

    .line 10
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_1

    :cond_3
    sub-long v10, v10, p1

    return-wide v10

    .line 11
    :cond_4
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "byteCount < 0: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final appendingSink()Lokio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLokio/Buffer;J)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    add-long/2addr p4, p1

    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    if-gez v0, :cond_1

    .line 2
    iget-object v6, p3, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v0, p4, p1

    .line 3
    iget v2, v6, Lokio/Segment;->limit:I

    iget v3, v6, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 5
    iget-object v3, v6, Lokio/Segment;->data:[B

    iget v4, v6, Lokio/Segment;->pos:I

    move-object v0, p0

    move-wide v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    .line 6
    iget v0, v6, Lokio/Segment;->pos:I

    add-int/2addr v0, v7

    iput v0, v6, Lokio/Segment;->pos:I

    int-to-long v0, v7

    add-long/2addr p1, v0

    .line 7
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 8
    iget v0, v6, Lokio/Segment;->pos:I

    iget v1, v6, Lokio/Segment;->limit:I

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    iput-object v0, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lokio/FileHandle;->e:Z

    .line 4
    iget v0, p0, Lokio/FileHandle;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 6
    invoke-virtual {p0}, Lokio/FileHandle;->protectedClose()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->d:Z

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    invoke-virtual {p0}, Lokio/FileHandle;->protectedFlush()V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "closed"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0

    :cond_1
    const-string v0, "file handle is read-only"

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getReadWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->d:Z

    return v0
.end method

.method public final position(Lokio/Sink;)J
    .locals 4
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lokio/RealBufferedSink;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lokio/RealBufferedSink;

    .line 15
    iget-object v0, p1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 17
    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    instance-of v2, p1, Lokio/FileHandle$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lokio/FileHandle$a;

    .line 19
    iget-object v2, v2, Lokio/FileHandle$a;->d:Lokio/FileHandle;

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 20
    check-cast p1, Lokio/FileHandle$a;

    .line 21
    iget-boolean v2, p1, Lokio/FileHandle$a;->f:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 22
    iget-wide v2, p1, Lokio/FileHandle$a;->e:J

    add-long/2addr v2, v0

    return-wide v2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final position(Lokio/Source;)J
    .locals 4
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lokio/RealBufferedSource;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lokio/RealBufferedSource;

    .line 3
    iget-object v0, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 5
    iget-object p1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    instance-of v2, p1, Lokio/FileHandle$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lokio/FileHandle$b;

    .line 7
    iget-object v2, v2, Lokio/FileHandle$b;->d:Lokio/FileHandle;

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    check-cast p1, Lokio/FileHandle$b;

    .line 9
    iget-boolean v2, p1, Lokio/FileHandle$b;->f:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 10
    iget-wide v2, p1, Lokio/FileHandle$b;->e:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract protectedClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedFlush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedRead(J[BII)I
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedResize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedWrite(J[BII)V
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final read(J[BII)I
    .locals 1
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedRead(J[BII)I

    move-result p1

    return p1

    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public final read(JLokio/Buffer;J)J
    .locals 1
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->a(JLokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public final reposition(Lokio/Sink;J)V
    .locals 6
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lokio/RealBufferedSink;

    const/4 v1, 0x1

    const-string v2, "closed"

    const-string v3, "sink was not created by this FileHandle"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Lokio/RealBufferedSink;

    iget-object v0, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 25
    instance-of v5, v0, Lokio/FileHandle$a;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lokio/FileHandle$a;

    .line 26
    iget-object v5, v5, Lokio/FileHandle$a;->d:Lokio/FileHandle;

    if-ne v5, p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_2

    .line 27
    check-cast v0, Lokio/FileHandle$a;

    .line 28
    iget-boolean v3, v0, Lokio/FileHandle$a;->f:Z

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emit()Lokio/BufferedSink;

    .line 30
    iput-wide p2, v0, Lokio/FileHandle$a;->e:J

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    instance-of v0, p1, Lokio/FileHandle$a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$a;

    .line 34
    iget-object v0, v0, Lokio/FileHandle$a;->d:Lokio/FileHandle;

    if-ne v0, p0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_6

    .line 35
    check-cast p1, Lokio/FileHandle$a;

    .line 36
    iget-boolean v0, p1, Lokio/FileHandle$a;->f:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 37
    iput-wide p2, p1, Lokio/FileHandle$a;->e:J

    :goto_0
    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reposition(Lokio/Source;J)V
    .locals 10
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lokio/RealBufferedSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "closed"

    const-string v4, "source was not created by this FileHandle"

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lokio/RealBufferedSource;

    iget-object v0, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 3
    instance-of v5, v0, Lokio/FileHandle$b;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lokio/FileHandle$b;

    .line 4
    iget-object v5, v5, Lokio/FileHandle$b;->d:Lokio/FileHandle;

    if-ne v5, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 5
    check-cast v0, Lokio/FileHandle$b;

    .line 6
    iget-boolean v4, v0, Lokio/FileHandle$b;->f:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 7
    iget-object v3, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 9
    iget-wide v5, v0, Lokio/FileHandle$b;->e:J

    sub-long/2addr v5, v3

    sub-long v5, p2, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v7, v5

    if-gtz v9, :cond_1

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v5, v6}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 12
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 13
    iput-wide p2, v0, Lokio/FileHandle$b;->e:J

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    instance-of v0, p1, Lokio/FileHandle$b;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$b;

    .line 17
    iget-object v0, v0, Lokio/FileHandle$b;->d:Lokio/FileHandle;

    if-ne v0, p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_8

    .line 18
    check-cast p1, Lokio/FileHandle$b;

    .line 19
    iget-boolean v0, p1, Lokio/FileHandle$b;->f:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 20
    iput-wide p2, p1, Lokio/FileHandle$b;->e:J

    :goto_1
    return-void

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->d:Z

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->protectedResize(J)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "file handle is read-only"

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final sink(J)Lokio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->d:Z

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lokio/FileHandle;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/FileHandle;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    new-instance v0, Lokio/FileHandle$a;

    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$a;-><init>(Lokio/FileHandle;J)V

    return-object v0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "file handle is read-only"

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4
    invoke-virtual {p0}, Lokio/FileHandle;->protectedSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "closed"

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final source(J)Lokio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lokio/FileHandle;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/FileHandle;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4
    new-instance v0, Lokio/FileHandle$b;

    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$b;-><init>(Lokio/FileHandle;J)V

    return-object v0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public final write(JLokio/Buffer;J)V
    .locals 1
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lokio/FileHandle;->d:Z

    if-eqz v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->b(JLokio/Buffer;J)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "file handle is read-only"

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write(J[BII)V
    .locals 1
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->d:Z

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "file handle is read-only"

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
