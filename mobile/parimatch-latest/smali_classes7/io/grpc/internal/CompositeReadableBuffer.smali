.class public Lio/grpc/internal/CompositeReadableBuffer;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/CompositeReadableBuffer$c;
    }
.end annotation


# instance fields
.field public d:I

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc/internal/ReadableBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    :cond_0
    return-void
.end method

.method public addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/grpc/internal/CompositeReadableBuffer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    return-void

    .line 4
    :cond_0
    check-cast p1, Lio/grpc/internal/CompositeReadableBuffer;

    .line 5
    :goto_0
    iget-object v0, p1, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    iget v1, p1, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    .line 10
    invoke-virtual {p1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    return-void
.end method

.method public final b(Lio/grpc/internal/CompositeReadableBuffer$c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 4
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 6
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/CompositeReadableBuffer$c;->a(Lio/grpc/internal/ReadableBuffer;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iput-object v0, p1, Lio/grpc/internal/CompositeReadableBuffer$c;->a:Ljava/io/IOException;

    .line 9
    :goto_1
    iget-object v0, p1, Lio/grpc/internal/CompositeReadableBuffer$c;->a:Ljava/io/IOException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    return-void

    :cond_2
    sub-int/2addr p2, v1

    .line 10
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->a()V

    goto :goto_0

    :cond_3
    if-gtz p2, :cond_4

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readBytes(I)Lio/grpc/internal/CompositeReadableBuffer;
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 6
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    .line 7
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer;

    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    .line 8
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    .line 9
    invoke-interface {v1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 10
    invoke-interface {v1, p1}, Lio/grpc/internal/ReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ReadableBuffer;

    invoke-virtual {v0, v2}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    .line 12
    invoke-interface {v1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes(I)Lio/grpc/internal/CompositeReadableBuffer;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_3

    .line 16
    iget-object v3, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    iget-object v3, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/ReadableBuffer;

    .line 18
    invoke-interface {v3}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19
    :try_start_0
    invoke-interface {v3, p1, v4}, Lio/grpc/internal/ReadableBuffer;->readBytes(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr p2, v4

    .line 20
    iget v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    sub-int/2addr v1, v4

    iput v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    .line 21
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->a()V

    goto :goto_0

    :cond_3
    if-gtz p2, :cond_6

    :goto_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 22
    :cond_5
    throw v0

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/CompositeReadableBuffer$b;-><init>(Lio/grpc/internal/CompositeReadableBuffer;Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lio/grpc/internal/CompositeReadableBuffer;->b(Lio/grpc/internal/CompositeReadableBuffer$c;I)V

    return-void
.end method

.method public readBytes([BII)V
    .locals 3

    .line 24
    invoke-virtual {p0, p3}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 25
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_3

    .line 27
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    .line 29
    invoke-interface {v1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    :try_start_0
    invoke-interface {v1, p1, p2, v2}, Lio/grpc/internal/ReadableBuffer;->readBytes([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr p3, v2

    .line 31
    iget v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    .line 32
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->a()V

    goto :goto_0

    :cond_3
    if-gtz p3, :cond_4

    :goto_3
    return-void

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public readUnsignedByte()I
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->a()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-lez v3, :cond_3

    .line 4
    iget-object v5, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    iget-object v5, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/internal/ReadableBuffer;

    .line 6
    invoke-interface {v5}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 7
    :try_start_0
    invoke-interface {v5}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v6

    .line 8
    iget v5, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    sub-int/2addr v5, v6

    iput v5, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->a()V

    goto :goto_0

    :cond_3
    if-gtz v3, :cond_4

    :goto_3
    return v4

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Failed executing read operation"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public readableBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    return v0
.end method

.method public skipBytes(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_3

    .line 4
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    .line 6
    invoke-interface {v1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    :try_start_0
    invoke-interface {v1, v2}, Lio/grpc/internal/ReadableBuffer;->skipBytes(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr p1, v2

    .line 8
    iget v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:I

    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->a()V

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    :goto_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Failed executing read operation"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
