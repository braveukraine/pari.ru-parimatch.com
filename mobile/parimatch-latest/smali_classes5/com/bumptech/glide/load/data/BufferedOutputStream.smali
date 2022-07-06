.class public final Lcom/bumptech/glide/load/data/BufferedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:[B

.field public f:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 4
    const-class p1, [B

    const/high16 v0, 0x10000

    invoke-interface {p2, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->e:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->e:[B

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->e:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->g:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->g:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->e:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    if-lez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iput v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->g:I

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/data/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    sub-int v2, p3, v1

    add-int v3, p2, v1

    .line 6
    iget v4, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->g:I

    if-nez v4, :cond_1

    iget-object v5, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->e:[B

    array-length v5, v5

    if-lt v2, v5, :cond_1

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->e:[B

    array-length v5, v5

    sub-int/2addr v5, v4

    .line 9
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->e:[B

    iget v5, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->g:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v3, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->g:I

    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->e:[B

    array-length v4, v2

    if-ne v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 13
    iget-object v4, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iput v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->g:I

    :cond_2
    if-lt v1, p3, :cond_0

    return-void
.end method
