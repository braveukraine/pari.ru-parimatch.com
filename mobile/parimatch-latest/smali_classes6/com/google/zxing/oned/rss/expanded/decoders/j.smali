.class public final Lcom/google/zxing/oned/rss/expanded/decoders/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/BitArray;

.field public final b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/g;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    return-void
.end method

.method public static d(Lcom/google/zxing/common/BitArray;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    .line 1
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b(ILjava/lang/String;)Lqa/g;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lqa/g;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-boolean v2, v1, Lqa/g;->d:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, v1, Lqa/g;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 8
    :goto_1
    iget v1, v1, Lqa/h;->a:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)Lqa/g;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    move/from16 v2, p1

    .line 4
    iput v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 6
    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 7
    iget-object v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/g$a;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x24

    const/16 v7, 0xf

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v15, 0x3a

    const/16 v10, 0x20

    const/16 v11, 0x3f

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-eqz v4, :cond_10

    .line 8
    :goto_1
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 9
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    add-int/lit8 v4, v1, 0x5

    .line 10
    iget-object v14, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v14}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v14

    const/4 v3, 0x6

    if-le v4, v14, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v4

    if-lt v4, v13, :cond_4

    if-ge v4, v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v1, 0x6

    .line 12
    iget-object v14, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v14}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v14

    if-le v4, v14, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    if-lt v1, v8, :cond_6

    if-ge v1, v11, :cond_6

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    .line 14
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 15
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 16
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v4

    if-ne v4, v7, :cond_7

    .line 17
    new-instance v3, Lqa/f;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v3, v1, v6}, Lqa/f;-><init>(IC)V

    goto :goto_7

    :cond_7
    if-lt v4, v13, :cond_8

    if-ge v4, v7, :cond_8

    .line 18
    new-instance v3, Lqa/f;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v4, v4, 0x30

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-direct {v3, v1, v4}, Lqa/f;-><init>(IC)V

    goto :goto_7

    .line 19
    :cond_8
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v3

    if-lt v3, v10, :cond_9

    if-ge v3, v15, :cond_9

    .line 20
    new-instance v4, Lqa/f;

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v3, v3, 0x21

    int-to-char v3, v3

    invoke-direct {v4, v1, v3}, Lqa/f;-><init>(IC)V

    :goto_5
    move-object v3, v4

    goto :goto_7

    :cond_9
    packed-switch v3, :pswitch_data_0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v3, 0x2f

    goto :goto_6

    :pswitch_1
    const/16 v3, 0x2e

    goto :goto_6

    :pswitch_2
    const/16 v3, 0x2d

    goto :goto_6

    :pswitch_3
    const/16 v3, 0x2c

    goto :goto_6

    :pswitch_4
    const/16 v3, 0x2a

    .line 22
    :goto_6
    new-instance v4, Lqa/f;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v4, v1, v3}, Lqa/f;-><init>(IC)V

    goto :goto_5

    .line 23
    :goto_7
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 24
    iget v4, v3, Lqa/h;->a:I

    .line 25
    iput v4, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 26
    iget-char v1, v3, Lqa/f;->b:C

    if-ne v1, v6, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    .line 27
    new-instance v1, Lqa/g;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lqa/g;-><init>(ILjava/lang/String;)V

    .line 28
    new-instance v3, Lqa/e;

    invoke-direct {v3, v1, v5}, Lqa/e;-><init>(Lqa/g;Z)V

    goto :goto_b

    .line 29
    :cond_b
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 30
    :cond_c
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 31
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->e(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-virtual {v1, v12}, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a(I)V

    .line 34
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/g$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    goto :goto_a

    .line 36
    :cond_d
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 37
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 39
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 40
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    add-int/2addr v1, v13

    .line 41
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 42
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-virtual {v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a(I)V

    goto :goto_9

    .line 43
    :cond_e
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    .line 44
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 45
    :goto_9
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/g$a;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    .line 47
    :cond_f
    :goto_a
    new-instance v3, Lqa/e;

    const/4 v1, 0x0

    .line 48
    invoke-direct {v3, v9, v1}, Lqa/e;-><init>(Lqa/g;Z)V

    .line 49
    :goto_b
    iget-boolean v1, v3, Lqa/e;->b:Z

    goto/16 :goto_18

    .line 50
    :cond_10
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/g$a;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    const/4 v3, 0x7

    if-eqz v1, :cond_22

    .line 51
    :goto_d
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 52
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    add-int/lit8 v4, v1, 0x5

    .line 53
    iget-object v14, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v14}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v14

    const/16 v10, 0x74

    const/16 v11, 0x40

    const/16 v15, 0x8

    if-le v4, v14, :cond_12

    goto :goto_f

    .line 54
    :cond_12
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v4

    if-lt v4, v13, :cond_13

    if-ge v4, v8, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v4, v1, 0x7

    .line 55
    iget-object v14, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v14}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v14

    if-le v4, v14, :cond_14

    goto :goto_f

    .line 56
    :cond_14
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v4

    if-lt v4, v11, :cond_15

    if-ge v4, v10, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v4, v1, 0x8

    .line 57
    iget-object v14, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v14}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v14

    if-le v4, v14, :cond_16

    goto :goto_f

    .line 58
    :cond_16
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v15}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    const/16 v4, 0xe8

    if-lt v1, v4, :cond_17

    const/16 v4, 0xfd

    if-ge v1, v4, :cond_17

    :goto_e
    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1e

    .line 59
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 60
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 61
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v4

    if-ne v4, v7, :cond_18

    .line 62
    new-instance v4, Lqa/f;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v4, v1, v6}, Lqa/f;-><init>(IC)V

    goto/16 :goto_13

    :cond_18
    if-lt v4, v13, :cond_19

    if-ge v4, v7, :cond_19

    .line 63
    new-instance v10, Lqa/f;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v4, v4, 0x30

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-direct {v10, v1, v4}, Lqa/f;-><init>(IC)V

    :goto_11
    move-object v4, v10

    goto/16 :goto_13

    .line 64
    :cond_19
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v4

    const/16 v14, 0x5a

    if-lt v4, v11, :cond_1a

    if-ge v4, v14, :cond_1a

    .line 65
    new-instance v10, Lqa/f;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-direct {v10, v1, v4}, Lqa/f;-><init>(IC)V

    goto :goto_11

    :cond_1a
    if-lt v4, v14, :cond_1b

    if-ge v4, v10, :cond_1b

    .line 66
    new-instance v10, Lqa/f;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v4, v4, 0x7

    int-to-char v4, v4

    invoke-direct {v10, v1, v4}, Lqa/f;-><init>(IC)V

    goto :goto_11

    .line 67
    :cond_1b
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v15}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 68
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v4, 0x20

    goto :goto_12

    :pswitch_6
    const/16 v4, 0x5f

    goto :goto_12

    :pswitch_7
    const/16 v4, 0x3f

    goto :goto_12

    :pswitch_8
    const/16 v4, 0x3e

    goto :goto_12

    :pswitch_9
    const/16 v4, 0x3d

    goto :goto_12

    :pswitch_a
    const/16 v4, 0x3c

    goto :goto_12

    :pswitch_b
    const/16 v4, 0x3b

    goto :goto_12

    :pswitch_c
    const/16 v4, 0x3a

    goto :goto_12

    :pswitch_d
    const/16 v4, 0x2f

    goto :goto_12

    :pswitch_e
    const/16 v4, 0x2e

    goto :goto_12

    :pswitch_f
    const/16 v4, 0x2d

    goto :goto_12

    :pswitch_10
    const/16 v4, 0x2c

    goto :goto_12

    :pswitch_11
    const/16 v4, 0x2b

    goto :goto_12

    :pswitch_12
    const/16 v4, 0x2a

    goto :goto_12

    :pswitch_13
    const/16 v4, 0x29

    goto :goto_12

    :pswitch_14
    const/16 v4, 0x28

    goto :goto_12

    :pswitch_15
    const/16 v4, 0x27

    goto :goto_12

    :pswitch_16
    const/16 v4, 0x26

    goto :goto_12

    :pswitch_17
    const/16 v4, 0x25

    goto :goto_12

    :pswitch_18
    const/16 v4, 0x22

    goto :goto_12

    :pswitch_19
    const/16 v4, 0x21

    .line 69
    :goto_12
    new-instance v10, Lqa/f;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v10, v1, v4}, Lqa/f;-><init>(IC)V

    goto :goto_11

    .line 70
    :goto_13
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 71
    iget v10, v4, Lqa/h;->a:I

    .line 72
    iput v10, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 73
    iget-char v1, v4, Lqa/f;->b:C

    if-ne v1, v6, :cond_1c

    const/4 v4, 0x1

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1d

    .line 74
    new-instance v1, Lqa/g;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v10, v3}, Lqa/g;-><init>(ILjava/lang/String;)V

    .line 75
    new-instance v3, Lqa/e;

    invoke-direct {v3, v1, v5}, Lqa/e;-><init>(Lqa/g;Z)V

    goto :goto_17

    .line 76
    :cond_1d
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    const/16 v11, 0x3f

    const/16 v15, 0x3a

    goto/16 :goto_d

    .line 77
    :cond_1e
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 78
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 80
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-virtual {v1, v12}, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a(I)V

    .line 81
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/g$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    goto :goto_16

    .line 83
    :cond_1f
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 84
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->f(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 86
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 87
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    add-int/2addr v1, v13

    .line 88
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 89
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-virtual {v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a(I)V

    goto :goto_15

    .line 90
    :cond_20
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    .line 91
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 92
    :goto_15
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/g$a;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    .line 94
    :cond_21
    :goto_16
    new-instance v1, Lqa/e;

    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v9, v3}, Lqa/e;-><init>(Lqa/g;Z)V

    move-object v3, v1

    .line 96
    :goto_17
    iget-boolean v1, v3, Lqa/e;->b:Z

    :goto_18
    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_27

    .line 97
    :cond_22
    :goto_19
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 98
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    add-int/lit8 v4, v1, 0x7

    .line 99
    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-le v4, v6, :cond_24

    add-int/lit8 v1, v1, 0x4

    .line 100
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    if-gt v1, v4, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v1, 0x0

    goto :goto_1c

    :cond_24
    move v4, v1

    :goto_1a
    add-int/lit8 v6, v1, 0x3

    if-ge v4, v6, :cond_26

    .line 101
    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_25

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 102
    :cond_26
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    :goto_1c
    const/4 v4, 0x4

    if-eqz v1, :cond_2f

    .line 103
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 104
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    add-int/lit8 v6, v1, 0x7

    .line 105
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    const/16 v8, 0xa

    if-le v6, v7, :cond_28

    .line 106
    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v6, v1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    if-nez v1, :cond_27

    .line 107
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/h;

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    invoke-direct {v1, v4, v8, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/h;-><init>(III)V

    goto :goto_1d

    .line 108
    :cond_27
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/h;

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v6, v1, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/h;-><init>(III)V

    move-object v1, v4

    goto :goto_1d

    .line 109
    :cond_28
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v4, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 110
    div-int/lit8 v4, v1, 0xb

    .line 111
    rem-int/lit8 v1, v1, 0xb

    .line 112
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/h;

    invoke-direct {v7, v6, v4, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/h;-><init>(III)V

    move-object v1, v7

    .line 113
    :goto_1d
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 114
    iget v6, v1, Lqa/h;->a:I

    .line 115
    iput v6, v4, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 116
    iget v4, v1, Lcom/google/zxing/oned/rss/expanded/decoders/h;->b:I

    if-ne v4, v8, :cond_29

    const/4 v7, 0x1

    goto :goto_1e

    :cond_29
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_2c

    .line 117
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/h;->c:I

    if-ne v3, v8, :cond_2a

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_2b

    .line 118
    new-instance v1, Lqa/g;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lqa/g;-><init>(ILjava/lang/String;)V

    goto :goto_20

    .line 119
    :cond_2b
    new-instance v3, Lqa/g;

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/h;->c:I

    .line 121
    invoke-direct {v3, v6, v4, v1}, Lqa/g;-><init>(ILjava/lang/String;I)V

    move-object v1, v3

    .line 122
    :goto_20
    new-instance v3, Lqa/e;

    invoke-direct {v3, v1, v5}, Lqa/e;-><init>(Lqa/g;Z)V

    goto :goto_22

    .line 123
    :cond_2c
    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/h;->c:I

    if-ne v1, v8, :cond_2d

    const/4 v4, 0x1

    goto :goto_21

    :cond_2d
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_2e

    .line 125
    new-instance v1, Lqa/g;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 126
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    .line 127
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lqa/g;-><init>(ILjava/lang/String;)V

    .line 128
    new-instance v3, Lqa/e;

    invoke-direct {v3, v1, v5}, Lqa/e;-><init>(Lqa/g;Z)V

    :goto_22
    move-object v1, v3

    const/4 v3, 0x0

    goto :goto_26

    .line 129
    :cond_2e
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 130
    :cond_2f
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 131
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    add-int/lit8 v3, v1, 0x1

    .line 132
    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-le v3, v6, :cond_30

    goto :goto_24

    :cond_30
    const/4 v3, 0x0

    :goto_23
    if-ge v3, v4, :cond_32

    add-int v6, v3, v1

    .line 133
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    if-ge v6, v7, :cond_32

    .line 134
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v7, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_31

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_32
    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_33

    .line 135
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/g$a;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/g;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g$a;

    .line 137
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-virtual {v1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a(I)V

    .line 138
    :cond_33
    new-instance v1, Lqa/e;

    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, v9, v3}, Lqa/e;-><init>(Lqa/g;Z)V

    .line 140
    :goto_26
    iget-boolean v4, v1, Lqa/e;->b:Z

    move/from16 v16, v4

    move-object v4, v1

    move/from16 v1, v16

    .line 141
    :goto_27
    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/g;

    .line 142
    iget v6, v6, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a:I

    if-eq v2, v6, :cond_34

    goto :goto_28

    :cond_34
    const/4 v5, 0x0

    :goto_28
    if-nez v5, :cond_35

    if-eqz v1, :cond_36

    :cond_35
    if-eqz v1, :cond_1

    .line 143
    :cond_36
    iget-object v1, v4, Lqa/e;->a:Ljava/lang/Object;

    check-cast v1, Lqa/g;

    if-eqz v1, :cond_37

    .line 144
    iget-boolean v2, v1, Lqa/g;->d:Z

    if-eqz v2, :cond_37

    .line 145
    new-instance v2, Lqa/g;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    iget v1, v1, Lqa/g;->c:I

    .line 147
    invoke-direct {v2, v6, v3, v1}, Lqa/g;-><init>(ILjava/lang/String;I)V

    return-object v2

    .line 148
    :cond_37
    new-instance v1, Lqa/g;

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lqa/g;-><init>(ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-static {v0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    .line 2
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
