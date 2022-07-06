.class public Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    const-string v1, "GifHeaderParser"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-void
.end method

.method public final d(I)[I
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    mul-int/lit8 v0, p1, 0x3

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 6
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const-string p1, "GifHeaderParser"

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    :cond_0
    return-object v1
.end method

.method public final e(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_14

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-gt v3, p1, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    .line 3
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iput v0, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    if-nez v4, :cond_3

    .line 5
    new-instance v4, Ll4/a;

    invoke-direct {v4}, Ll4/a;-><init>()V

    iput-object v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    .line 6
    :cond_3
    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->g()I

    move-result v4

    iput v4, v3, Ll4/a;->a:I

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->g()I

    move-result v4

    iput v4, v3, Ll4/a;->b:I

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->g()I

    move-result v4

    iput v4, v3, Ll4/a;->c:I

    .line 9
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->g()I

    move-result v4

    iput v4, v3, Ll4/a;->d:I

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v3, 0x7

    add-int/2addr v7, v0

    int-to-double v7, v7

    .line 11
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 12
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v6, Ll4/a;->e:Z

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d(I)[I

    move-result-object v3

    iput-object v3, v6, Ll4/a;->k:[I

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 14
    iput-object v3, v6, Ll4/a;->k:[I

    .line 15
    :goto_3
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, v3, Ll4/a;->j:I

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->h()V

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    .line 20
    iget-object v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v3

    if-eq v3, v0, :cond_13

    const/16 v4, 0xf9

    const/4 v5, 0x2

    if-eq v3, v4, :cond_f

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_e

    const/16 v4, 0xff

    if-eq v3, v4, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->h()V

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c()V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0xb

    if-ge v6, v7, :cond_a

    .line 25
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    aget-byte v7, v7, v6

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "NETSCAPE2.0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c()V

    .line 28
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    aget-byte v6, v3, v1

    if-ne v6, v0, :cond_c

    .line 29
    aget-byte v6, v3, v0

    and-int/2addr v6, v4

    .line 30
    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    .line 31
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    iput v3, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->l:I

    .line 32
    :cond_c
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_0

    .line 33
    :cond_d
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->h()V

    goto/16 :goto_0

    .line 34
    :cond_e
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->h()V

    goto/16 :goto_0

    .line 35
    :cond_f
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    new-instance v4, Ll4/a;

    invoke-direct {v4}, Ll4/a;-><init>()V

    iput-object v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v3

    .line 38
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    and-int/lit8 v6, v3, 0x1c

    shr-int/2addr v6, v5

    iput v6, v4, Ll4/a;->g:I

    if-nez v6, :cond_10

    .line 39
    iput v0, v4, Ll4/a;->g:I

    :cond_10
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    .line 40
    :goto_5
    iput-boolean v3, v4, Ll4/a;->f:Z

    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->g()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v5, :cond_12

    const/16 v3, 0xa

    .line 42
    :cond_12
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Ll4/a;

    mul-int/lit8 v3, v3, 0xa

    iput v3, v5, Ll4/a;->i:I

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v3

    iput v3, v5, Ll4/a;->h:I

    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    goto/16 :goto_0

    .line 45
    :cond_13
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->h()V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iput v2, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->g()I

    move-result v3

    iput v3, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->g()I

    move-result v3

    iput v3, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->h:Z

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v0, v0

    .line 9
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->i:I

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-boolean v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->i:I

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    iget v2, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->k:I

    :cond_3
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public isAnimated()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->e(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setData(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 7
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setData([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v0, 0x2

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    :goto_0
    return-object p0
.end method
