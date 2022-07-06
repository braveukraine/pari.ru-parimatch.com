.class public Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# instance fields
.field public a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final b:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

.field public g:[S

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public l:I

.field public m:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 8
    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public advance()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    return-void
.end method

.method public final b(Ll4/a;Ll4/a;)Landroid/graphics/Bitmap;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v4, v3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 6
    iget v4, v2, Ll4/a;->g:I

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    .line 7
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v4, 0x2

    if-eqz v2, :cond_7

    .line 8
    iget v5, v2, Ll4/a;->g:I

    if-lez v5, :cond_7

    if-ne v5, v4, :cond_6

    .line 9
    iget-boolean v3, v1, Ll4/a;->f:Z

    if-nez v3, :cond_3

    .line 10
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->k:I

    .line 11
    iget-object v5, v1, Ll4/a;->k:[I

    if-eqz v5, :cond_4

    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    iget v5, v1, Ll4/a;->h:I

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    .line 12
    :cond_4
    iget v3, v2, Ll4/a;->d:I

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    div-int/2addr v3, v5

    .line 13
    iget v6, v2, Ll4/a;->b:I

    div-int/2addr v6, v5

    .line 14
    iget v7, v2, Ll4/a;->c:I

    div-int/2addr v7, v5

    .line 15
    iget v2, v2, Ll4/a;->a:I

    div-int/2addr v2, v5

    .line 16
    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    .line 17
    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v5, v3, :cond_7

    .line 19
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    .line 20
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21
    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Ll4/a;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget v2, v1, Ll4/a;->c:I

    iget v3, v1, Ll4/a;->d:I

    mul-int v2, v2, v3

    .line 23
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    if-eqz v3, :cond_8

    array-length v3, v3

    if-ge v3, v2, :cond_9

    .line 24
    :cond_8
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v3, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    .line 25
    :cond_9
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    .line 26
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_a

    new-array v4, v5, [S

    .line 27
    iput-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:[S

    .line 28
    :cond_a
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:[S

    .line 29
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[B

    if-nez v6, :cond_b

    new-array v5, v5, [B

    .line 30
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[B

    .line 31
    :cond_b
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[B

    .line 32
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    if-nez v6, :cond_c

    const/16 v6, 0x1001

    new-array v6, v6, [B

    .line 33
    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    .line 34
    :cond_c
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    .line 35
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v9, 0x2

    add-int/2addr v7, v8

    shl-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_d

    .line 36
    aput-short v11, v4, v14

    int-to-byte v15, v14

    .line 37
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 38
    :cond_d
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p2, v7

    move/from16 v24, p2

    move/from16 v21, v8

    move/from16 v25, v21

    move/from16 v23, v13

    const/4 v7, 0x0

    move-object v8, v0

    :goto_3
    if-ge v14, v2, :cond_19

    if-nez v16, :cond_10

    move/from16 v26, v13

    .line 39
    iget-object v13, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    if-gtz v13, :cond_e

    move-object/from16 v29, v10

    move/from16 v27, v14

    move/from16 v28, v15

    goto :goto_4

    :cond_e
    move/from16 v27, v14

    .line 40
    iget-object v14, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    move/from16 v28, v15

    iget-object v15, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    move-object/from16 v29, v10

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v0, 0x0

    invoke-virtual {v14, v15, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    if-gtz v13, :cond_f

    const/4 v0, 0x3

    .line 41
    iput v0, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    goto/16 :goto_b

    :cond_f
    const/16 v17, 0x0

    move/from16 v16, v13

    goto :goto_5

    :cond_10
    move-object/from16 v29, v10

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    .line 42
    :goto_5
    aget-byte v0, v11, v17

    and-int/lit16 v0, v0, 0xff

    shl-int v0, v0, v18

    add-int v19, v19, v0

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v18

    move/from16 v10, v20

    move/from16 v13, v23

    move/from16 v14, v27

    move/from16 v15, v28

    move-object/from16 v18, v8

    move/from16 v8, v24

    :goto_6
    if-lt v0, v8, :cond_18

    move-object/from16 v20, v11

    and-int v11, v19, v25

    shr-int v19, v19, v8

    sub-int/2addr v0, v8

    if-ne v11, v9, :cond_11

    const/4 v15, -0x1

    move/from16 v8, p2

    move-object/from16 v11, v20

    move/from16 v25, v21

    move/from16 v13, v26

    goto :goto_6

    :cond_11
    if-ne v11, v12, :cond_12

    goto/16 :goto_a

    :cond_12
    move/from16 v18, v0

    const/4 v0, -0x1

    if-ne v15, v0, :cond_13

    .line 43
    aget-byte v0, v5, v11

    aput-byte v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    move v10, v11

    goto :goto_9

    :cond_13
    if-lt v11, v13, :cond_14

    int-to-byte v0, v10

    .line 44
    aput-byte v0, v6, v22

    add-int/lit8 v22, v22, 0x1

    move v0, v15

    goto :goto_7

    :cond_14
    move v0, v11

    :goto_7
    if-lt v0, v9, :cond_15

    .line 45
    aget-byte v10, v5, v0

    aput-byte v10, v6, v22

    add-int/lit8 v22, v22, 0x1

    .line 46
    aget-short v0, v4, v0

    goto :goto_7

    .line 47
    :cond_15
    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v10, v0

    .line 48
    aput-byte v10, v3, v7

    :goto_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    if-lez v22, :cond_16

    add-int/lit8 v22, v22, -0x1

    .line 49
    aget-byte v23, v6, v22

    aput-byte v23, v3, v7

    goto :goto_8

    :cond_16
    move/from16 v23, v0

    const/16 v0, 0x1000

    if-ge v13, v0, :cond_17

    int-to-short v15, v15

    .line 50
    aput-short v15, v4, v13

    .line 51
    aput-byte v10, v5, v13

    add-int/lit8 v13, v13, 0x1

    and-int v10, v13, v25

    if-nez v10, :cond_17

    if-ge v13, v0, :cond_17

    add-int/lit8 v8, v8, 0x1

    add-int v25, v25, v13

    :cond_17
    move/from16 v10, v23

    :goto_9
    move v15, v11

    move/from16 v0, v18

    move-object/from16 v11, v20

    move-object/from16 v18, p0

    goto :goto_6

    :cond_18
    move-object/from16 v20, v11

    move-object/from16 v18, p0

    :goto_a
    move/from16 v24, v8

    move/from16 v23, v13

    move-object/from16 v8, v18

    move-object/from16 v11, v20

    move/from16 v13, v26

    move/from16 v18, v0

    move/from16 v20, v10

    move-object/from16 v10, v29

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_19
    move-object/from16 v29, v10

    :goto_b
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v7, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 53
    iget-boolean v0, v1, Ll4/a;->e:Z

    if-nez v0, :cond_24

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    goto/16 :goto_11

    .line 54
    :cond_1a
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[I

    .line 55
    iget v3, v1, Ll4/a;->d:I

    .line 56
    iget v4, v1, Ll4/a;->b:I

    .line 57
    iget v5, v1, Ll4/a;->c:I

    .line 58
    iget v6, v1, Ll4/a;->a:I

    .line 59
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, 0x0

    .line 60
    :goto_c
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    .line 61
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    .line 62
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v3, :cond_20

    add-int v13, v12, v4

    mul-int v13, v13, v8

    add-int v14, v13, v6

    add-int v15, v14, v5

    add-int/2addr v13, v8

    if-ge v13, v15, :cond_1c

    move v15, v13

    .line 63
    :cond_1c
    iget v13, v1, Ll4/a;->c:I

    mul-int v13, v13, v12

    :goto_e
    if-ge v14, v15, :cond_1f

    move/from16 v16, v3

    .line 64
    aget-byte v3, v9, v13

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v11, :cond_1e

    .line 65
    aget v4, v10, v4

    if-eqz v4, :cond_1d

    .line 66
    aput v4, v2, v14

    goto :goto_f

    :cond_1d
    move v11, v3

    :cond_1e
    :goto_f
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_e

    :cond_1f
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 67
    :cond_20
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    if-eqz v7, :cond_23

    const/4 v2, -0x1

    if-eq v11, v2, :cond_23

    :cond_22
    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Ljava/lang/Boolean;

    goto/16 :goto_21

    :cond_24
    move-object/from16 v0, p0

    .line 69
    :goto_11
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[I

    .line 70
    iget v3, v1, Ll4/a;->d:I

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    div-int/2addr v3, v4

    .line 71
    iget v5, v1, Ll4/a;->b:I

    div-int/2addr v5, v4

    .line 72
    iget v6, v1, Ll4/a;->c:I

    div-int/2addr v6, v4

    .line 73
    iget v7, v1, Ll4/a;->a:I

    div-int/2addr v7, v4

    .line 74
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    .line 75
    :goto_12
    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    .line 76
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    .line 77
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    .line 78
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    .line 79
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x8

    :goto_13
    if-ge v14, v3, :cond_3a

    move-object/from16 p2, v13

    .line 80
    iget-boolean v13, v1, Ll4/a;->e:Z

    if-eqz v13, :cond_2a

    if-lt v15, v3, :cond_29

    add-int/lit8 v13, v16, 0x1

    move/from16 v18, v3

    const/4 v3, 0x2

    if-eq v13, v3, :cond_28

    const/4 v3, 0x3

    if-eq v13, v3, :cond_27

    const/4 v3, 0x4

    if-eq v13, v3, :cond_26

    goto :goto_14

    :cond_26
    const/4 v15, 0x1

    const/16 v17, 0x2

    goto :goto_14

    :cond_27
    const/4 v15, 0x2

    const/16 v17, 0x4

    goto :goto_14

    :cond_28
    const/4 v15, 0x4

    :goto_14
    move/from16 v16, v13

    goto :goto_15

    :cond_29
    move/from16 v18, v3

    :goto_15
    add-int v3, v15, v17

    goto :goto_16

    :cond_2a
    move/from16 v18, v3

    move v3, v15

    move v15, v14

    :goto_16
    add-int/2addr v15, v5

    const/4 v13, 0x1

    if-ne v4, v13, :cond_2b

    const/4 v13, 0x1

    goto :goto_17

    :cond_2b
    const/4 v13, 0x0

    :goto_17
    if-ge v15, v10, :cond_39

    mul-int v15, v15, v9

    move/from16 v19, v3

    add-int v3, v15, v7

    move/from16 v20, v5

    add-int v5, v3, v6

    add-int/2addr v15, v9

    if-ge v15, v5, :cond_2c

    move v5, v15

    :cond_2c
    mul-int v15, v14, v4

    move/from16 v21, v6

    .line 81
    iget v6, v1, Ll4/a;->c:I

    mul-int v15, v15, v6

    if-eqz v13, :cond_2f

    move-object/from16 v13, p2

    :goto_18
    if-ge v3, v5, :cond_38

    .line 82
    aget-byte v6, v11, v15

    and-int/lit16 v6, v6, 0xff

    .line 83
    aget v6, v12, v6

    if-eqz v6, :cond_2d

    .line 84
    aput v6, v2, v3

    goto :goto_19

    :cond_2d
    if-eqz v8, :cond_2e

    if-nez v13, :cond_2e

    .line 85
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v6

    :cond_2e
    :goto_19
    add-int/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2f
    invoke-static {v5, v3, v4, v15}, Lu/d;->a(IIII)I

    move-result v6

    move-object/from16 v13, p2

    :goto_1a
    if-ge v3, v5, :cond_38

    move/from16 v22, v5

    .line 86
    iget v5, v1, Ll4/a;->c:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v7

    move/from16 v30, v9

    move v7, v15

    .line 87
    :goto_1b
    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    add-int/2addr v9, v15

    if-ge v7, v9, :cond_31

    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    move/from16 v31, v10

    array-length v10, v9

    if-ge v7, v10, :cond_32

    if-ge v7, v6, :cond_32

    .line 88
    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    .line 89
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    aget v9, v10, v9

    if-eqz v9, :cond_30

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    add-int v23, v23, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int v24, v24, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int v25, v25, v10

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    add-int/lit8 v27, v27, 0x1

    :cond_30
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v31

    goto :goto_1b

    :cond_31
    move/from16 v31, v10

    :cond_32
    add-int/2addr v5, v15

    move v7, v5

    .line 90
    :goto_1c
    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    add-int/2addr v9, v5

    if-ge v7, v9, :cond_34

    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    array-length v10, v9

    if-ge v7, v10, :cond_34

    if-ge v7, v6, :cond_34

    .line 91
    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    .line 92
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    aget v9, v10, v9

    if-eqz v9, :cond_33

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    add-int v23, v23, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int v24, v24, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int v25, v25, v10

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    add-int/lit8 v27, v27, 0x1

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_34
    if-nez v27, :cond_35

    const/4 v5, 0x0

    goto :goto_1d

    .line 93
    :cond_35
    div-int v23, v23, v27

    shl-int/lit8 v5, v23, 0x18

    div-int v24, v24, v27

    shl-int/lit8 v7, v24, 0x10

    or-int/2addr v5, v7

    div-int v25, v25, v27

    shl-int/lit8 v7, v25, 0x8

    or-int/2addr v5, v7

    div-int v26, v26, v27

    or-int v5, v5, v26

    :goto_1d
    if-eqz v5, :cond_36

    .line 94
    aput v5, v2, v3

    goto :goto_1e

    :cond_36
    if-eqz v8, :cond_37

    if-nez v13, :cond_37

    .line 95
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v5

    :cond_37
    :goto_1e
    add-int/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v22

    move/from16 v7, v28

    move/from16 v9, v30

    move/from16 v10, v31

    goto/16 :goto_1a

    :cond_38
    move/from16 v28, v7

    move/from16 v30, v9

    move/from16 v31, v10

    goto :goto_1f

    :cond_39
    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v28, v7

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v13, p2

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v18

    move/from16 v15, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v28

    move/from16 v9, v30

    move/from16 v10, v31

    goto/16 :goto_13

    :cond_3a
    move-object/from16 p2, v13

    .line 96
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_3c

    if-nez p2, :cond_3b

    const/4 v2, 0x0

    goto :goto_20

    .line 97
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 98
    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Ljava/lang/Boolean;

    .line 99
    :cond_3c
    :goto_21
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Z

    if-eqz v2, :cond_3f

    iget v1, v1, Ll4/a;->g:I

    if-eqz v1, :cond_3d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    .line 100
    :cond_3d
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3e

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Landroid/graphics/Bitmap;

    .line 102
    :cond_3e
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    move-object/from16 v2, v29

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 103
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 104
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    move-object v1, v9

    move-object/from16 v2, v29

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    :cond_3
    return-void
.end method

.method public getByteSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDelay(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/a;

    iget p1, p1, Ll4/a;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    return v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getNetscapeLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->l:I

    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getDelay(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    if-gez v0, :cond_2

    :cond_0
    const-string v0, "StandardGifDecoder"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    .line 4
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    .line 7
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    if-nez v5, :cond_4

    .line 8
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/16 v6, 0xff

    invoke-interface {v5, v6}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v5

    iput-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4/a;

    .line 10
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    .line 11
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4/a;

    goto :goto_0

    :cond_5
    move-object v6, v3

    .line 12
    :goto_0
    iget-object v7, v5, Ll4/a;->k:[I

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    :goto_1
    iput-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    if-nez v7, :cond_7

    const-string v0, "StandardGifDecoder"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 14
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v3

    .line 16
    :cond_7
    :try_start_1
    iget-boolean v1, v5, Ll4/a;->f:Z

    if-eqz v1, :cond_8

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    array-length v2, v7

    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    .line 19
    iget v2, v5, Ll4/a;->h:I

    aput v0, v1, v2

    .line 20
    iget v0, v5, Ll4/a;->g:I

    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    if-nez v0, :cond_8

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Ljava/lang/Boolean;

    .line 22
    :cond_8
    invoke-virtual {p0, v5, v6}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b(Ll4/a;Ll4/a;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_9
    :goto_2
    :try_start_2
    const-string v0, "StandardGifDecoder"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    return v0
.end method

.method public getTotalIterationCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->l:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "StandardGifDecoder"

    if-eqz p1, :cond_2

    const/16 v1, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    .line 1
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v1, [B

    :goto_1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, p2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3
    invoke-virtual {v2, p2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v1, "Error reading data from stream"

    .line 6
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Error closing stream"

    .line 9
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_3
    :goto_3
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    return p1
.end method

.method public declared-synchronized read([B)I
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 14
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V

    .line 16
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetFrameIndex()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    return-void
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
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

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-lez p3, :cond_2

    .line 5
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:I

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Z

    .line 13
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    .line 14
    iget v0, v0, Ll4/a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Z

    .line 16
    :cond_1
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    .line 17
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    .line 18
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    .line 19
    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    iget p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Landroid/graphics/Bitmap$Config;

    return-void
.end method
