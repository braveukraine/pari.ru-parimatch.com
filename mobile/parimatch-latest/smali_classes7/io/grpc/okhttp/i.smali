.class public Lio/grpc/okhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/i$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/okhttp/d;

.field public final b:Lio/grpc/okhttp/internal/framed/FrameWriter;

.field public c:I

.field public final d:Lio/grpc/okhttp/i$a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/d;

    iput-object p1, p0, Lio/grpc/okhttp/i;->a:Lio/grpc/okhttp/d;

    const-string p1, "frameWriter"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/internal/framed/FrameWriter;

    iput-object p1, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    const p1, 0xffff

    .line 4
    iput p1, p0, Lio/grpc/okhttp/i;->c:I

    .line 5
    new-instance p2, Lio/grpc/okhttp/i$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lio/grpc/okhttp/i$a;-><init>(Lio/grpc/okhttp/i;II)V

    iput-object p2, p0, Lio/grpc/okhttp/i;->d:Lio/grpc/okhttp/i$a;

    return-void
.end method


# virtual methods
.method public a(ZILokio/Buffer;Z)V
    .locals 7

    const-string v0, "source"

    .line 1
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lio/grpc/okhttp/d;

    invoke-virtual {v0, p2}, Lio/grpc/okhttp/d;->j(I)Lio/grpc/okhttp/c;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/i;->d(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/i$a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lio/grpc/okhttp/i$a;->c()I

    move-result v0

    .line 5
    iget-object v1, p2, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez v1, :cond_2

    if-lt v0, v3, :cond_2

    .line 7
    invoke-virtual {p2, p3, v3, p1}, Lio/grpc/okhttp/i$a;->d(Lokio/Buffer;IZ)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p2, p3, v0, v5}, Lio/grpc/okhttp/i$a;->d(Lokio/Buffer;IZ)V

    .line 9
    :cond_3
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 10
    iget-object v0, p2, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    int-to-long v1, v1

    invoke-virtual {v0, p3, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 11
    iget-boolean p3, p2, Lio/grpc/okhttp/i$a;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p2, Lio/grpc/okhttp/i$a;->f:Z

    :goto_1
    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {p0}, Lio/grpc/okhttp/i;->b()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(I)Z
    .locals 7

    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Lio/grpc/okhttp/i;->c:I

    sub-int v0, p1, v0

    .line 2
    iput p1, p0, Lio/grpc/okhttp/i;->c:I

    .line 3
    iget-object p1, p0, Lio/grpc/okhttp/i;->a:Lio/grpc/okhttp/d;

    invoke-virtual {p1}, Lio/grpc/okhttp/d;->f()[Lio/grpc/okhttp/c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    iget-object v5, v4, Lio/grpc/okhttp/c;->l:Ljava/lang/Object;

    .line 5
    check-cast v5, Lio/grpc/okhttp/i$a;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Lio/grpc/okhttp/i$a;

    iget v6, p0, Lio/grpc/okhttp/i;->c:I

    invoke-direct {v5, p0, v4, v6}, Lio/grpc/okhttp/i$a;-><init>(Lio/grpc/okhttp/i;Lio/grpc/okhttp/c;I)V

    .line 7
    iput-object v5, v4, Lio/grpc/okhttp/c;->l:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v5, v0}, Lio/grpc/okhttp/i$a;->a(I)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid initial window size: "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/i$a;
    .locals 2

    .line 1
    iget-object v0, p1, Lio/grpc/okhttp/c;->l:Ljava/lang/Object;

    .line 2
    check-cast v0, Lio/grpc/okhttp/i$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/grpc/okhttp/i$a;

    iget v1, p0, Lio/grpc/okhttp/i;->c:I

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/okhttp/i$a;-><init>(Lio/grpc/okhttp/i;Lio/grpc/okhttp/c;I)V

    .line 4
    iput-object v0, p1, Lio/grpc/okhttp/c;->l:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public e(Lio/grpc/okhttp/c;I)I
    .locals 11
    .param p1    # Lio/grpc/okhttp/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/i;->d:Lio/grpc/okhttp/i$a;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/i$a;->a(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lio/grpc/okhttp/i;->f()V

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/i;->d(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/i$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/i$a;->a(I)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lio/grpc/okhttp/i$a;->c()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lio/grpc/okhttp/i$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p1, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-lez v10, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-lez v1, :cond_3

    int-to-long v5, v1

    .line 8
    iget-object v7, p1, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    .line 9
    iget-object v1, p1, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v5

    long-to-int v1, v5

    add-int/2addr v4, v1

    .line 10
    iget-object v1, p1, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v5

    long-to-int v6, v5

    iget-boolean v5, p1, Lio/grpc/okhttp/i$a;->f:Z

    invoke-virtual {p1, v1, v6, v5}, Lio/grpc/okhttp/i$a;->d(Lokio/Buffer;IZ)V

    goto :goto_2

    :cond_2
    add-int/2addr v4, v1

    .line 11
    iget-object v5, p1, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {p1, v5, v1, v2}, Lio/grpc/okhttp/i$a;->d(Lokio/Buffer;IZ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    sub-int v1, v0, v4

    .line 12
    invoke-virtual {p1}, Lio/grpc/okhttp/i$a;->c()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lio/grpc/okhttp/i;->b()V

    :cond_5
    move p1, p2

    :goto_3
    return p1
.end method

.method public f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lio/grpc/okhttp/d;

    invoke-virtual {v0}, Lio/grpc/okhttp/d;->f()[Lio/grpc/okhttp/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/i;->d:Lio/grpc/okhttp/i$a;

    .line 3
    iget v1, v1, Lio/grpc/okhttp/i$a;->c:I

    .line 4
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_2

    .line 6
    aget-object v6, v0, v5

    .line 7
    invoke-virtual {p0, v6}, Lio/grpc/okhttp/i;->d(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/i$a;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lio/grpc/okhttp/i$a;->b()I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_0

    .line 9
    iget v9, v7, Lio/grpc/okhttp/i$a;->d:I

    add-int/2addr v9, v8

    iput v9, v7, Lio/grpc/okhttp/i$a;->d:I

    sub-int/2addr v1, v8

    .line 10
    :cond_0
    invoke-virtual {v7}, Lio/grpc/okhttp/i$a;->b()I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    .line 11
    aput-object v6, v0, v3

    move v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lio/grpc/okhttp/d;

    invoke-virtual {v0}, Lio/grpc/okhttp/d;->f()[Lio/grpc/okhttp/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v2, v1, :cond_7

    aget-object v6, v0, v2

    .line 13
    invoke-virtual {p0, v6}, Lio/grpc/okhttp/i;->d(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/i$a;

    move-result-object v6

    .line 14
    iget v7, v6, Lio/grpc/okhttp/i$a;->d:I

    .line 15
    invoke-virtual {v6}, Lio/grpc/okhttp/i$a;->c()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    .line 16
    :goto_3
    iget-object v10, v6, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    if-lez v8, :cond_6

    int-to-long v10, v8

    .line 17
    iget-object v12, v6, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v12}, Lokio/Buffer;->size()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_5

    .line 18
    iget-object v8, v6, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v10

    long-to-int v8, v10

    add-int/2addr v9, v8

    .line 19
    iget-object v8, v6, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v10

    long-to-int v11, v10

    iget-boolean v10, v6, Lio/grpc/okhttp/i$a;->f:Z

    invoke-virtual {v6, v8, v11, v10}, Lio/grpc/okhttp/i$a;->d(Lokio/Buffer;IZ)V

    goto :goto_5

    :cond_5
    add-int/2addr v9, v8

    .line 20
    iget-object v10, v6, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v6, v10, v8, v3}, Lio/grpc/okhttp/i$a;->d(Lokio/Buffer;IZ)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    sub-int v8, v7, v9

    .line 21
    invoke-virtual {v6}, Lio/grpc/okhttp/i$a;->c()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_3

    .line 22
    :cond_6
    iput v3, v6, Lio/grpc/okhttp/i$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-lez v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {p0}, Lio/grpc/okhttp/i;->b()V

    :cond_9
    return-void
.end method
