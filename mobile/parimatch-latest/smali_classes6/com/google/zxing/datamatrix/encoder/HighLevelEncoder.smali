.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 2
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    .line 3
    aget v2, p1, v1

    if-le p2, v2, :cond_0

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_0
    if-ne p2, v2, :cond_1

    .line 5
    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static b(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 3
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lka/c;

    .line 2
    new-instance v1, Lm4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm4/a;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lka/a;

    invoke-direct {v1, v3}, Lka/a;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lka/e;

    invoke-direct {v1}, Lka/e;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lka/f;

    invoke-direct {v1}, Lka/f;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lt4/c;

    invoke-direct {v1, v2}, Lt4/c;-><init>(I)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Ln4/g;

    invoke-direct {v1, v4}, Ln4/g;-><init>(I)V

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 3
    new-instance v1, Lka/d;

    invoke-direct {v1, p0}, Lka/d;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, v1, Lka/d;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 5
    iput-object p2, v1, Lka/d;->c:Lcom/google/zxing/Dimension;

    .line 6
    iput-object p3, v1, Lka/d;->d:Lcom/google/zxing/Dimension;

    const-string p1, "[)>\u001e05\u001d"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 8
    iget-object p1, v1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iput v4, v1, Lka/d;->i:I

    .line 10
    iget p0, v1, Lka/d;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v1, Lka/d;->f:I

    goto :goto_0

    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 12
    iget-object p1, v1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iput v4, v1, Lka/d;->i:I

    .line 14
    iget p0, v1, Lka/d;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v1, Lka/d;->f:I

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lka/d;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    aget-object p0, v0, v3

    invoke-interface {p0, v1}, Lka/c;->a(Lka/d;)V

    .line 17
    iget p0, v1, Lka/d;->g:I

    if-ltz p0, :cond_1

    const/4 p1, -0x1

    .line 18
    iput p1, v1, Lka/d;->g:I

    move v3, p0

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lka/d;->a()I

    move-result p0

    .line 20
    invoke-virtual {v1}, Lka/d;->e()V

    .line 21
    iget-object p1, v1, Lka/d;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 22
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    const/16 p2, 0xfe

    if-ge p0, p1, :cond_3

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    .line 23
    iget-object p0, v1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget-object p0, v1, Lka/d;->e:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    const/16 v0, 0x81

    if-ge p3, p1, :cond_4

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-ge p3, p1, :cond_6

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/2addr p3, v2

    mul-int/lit16 p3, p3, 0x95

    .line 29
    rem-int/lit16 p3, p3, 0xfd

    add-int/2addr p3, v2

    add-int/2addr p3, v0

    if-gt p3, p2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit16 p3, p3, -0xfe

    :goto_2
    int-to-char p3, p3

    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_6
    iget-object p0, v1, Lka/d;->e:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/CharSequence;II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    new-array v3, v2, [F

    .line 2
    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    .line 3
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    .line 4
    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    add-int v6, v1, v5

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const v11, 0x7fffffff

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-ne v6, v7, :cond_9

    new-array v0, v2, [B

    new-array v1, v2, [I

    .line 6
    invoke-static {v3, v1, v11, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a([F[II[B)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 7
    aget-byte v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    aget v1, v1, v4

    if-ne v1, v3, :cond_4

    return v4

    :cond_4
    if-ne v6, v13, :cond_5

    .line 9
    aget-byte v1, v0, v12

    if-lez v1, :cond_5

    return v12

    :cond_5
    if-ne v6, v13, :cond_6

    .line 10
    aget-byte v1, v0, v9

    if-lez v1, :cond_6

    return v9

    :cond_6
    if-ne v6, v13, :cond_7

    .line 11
    aget-byte v1, v0, v8

    if-lez v1, :cond_7

    return v8

    :cond_7
    if-ne v6, v13, :cond_8

    .line 12
    aget-byte v0, v0, v10

    if-lez v0, :cond_8

    return v10

    :cond_8
    return v13

    .line 13
    :cond_9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 14
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    .line 15
    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_2

    .line 16
    :cond_a
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 17
    aget v7, v3, v4

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    aput v7, v3, v4

    .line 18
    aget v7, v3, v4

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v7, v11

    aput v7, v3, v4

    goto :goto_2

    .line 19
    :cond_b
    aget v7, v3, v4

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    aput v7, v3, v4

    .line 20
    aget v7, v3, v4

    add-float/2addr v7, v14

    aput v7, v3, v4

    :goto_2
    const/16 v7, 0x39

    const/16 v11, 0x30

    const/16 v12, 0x20

    if-eq v6, v12, :cond_e

    if-lt v6, v11, :cond_c

    if-le v6, v7, :cond_e

    :cond_c
    const/16 v15, 0x41

    if-lt v6, v15, :cond_d

    const/16 v15, 0x5a

    if-gt v6, v15, :cond_d

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v15, 0x1

    :goto_4
    const v16, 0x402aaaab

    const v17, 0x3faaaaab

    const v18, 0x3f2aaaab

    if-eqz v15, :cond_f

    .line 21
    aget v15, v3, v13

    add-float v15, v15, v18

    aput v15, v3, v13

    goto :goto_5

    .line 22
    :cond_f
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 23
    aget v15, v3, v13

    add-float v15, v15, v16

    aput v15, v3, v13

    goto :goto_5

    .line 24
    :cond_10
    aget v15, v3, v13

    add-float v15, v15, v17

    aput v15, v3, v13

    :goto_5
    if-eq v6, v12, :cond_13

    if-lt v6, v11, :cond_11

    if-le v6, v7, :cond_13

    :cond_11
    const/16 v7, 0x61

    if-lt v6, v7, :cond_12

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_14

    .line 25
    aget v7, v3, v8

    add-float v7, v7, v18

    aput v7, v3, v8

    goto :goto_8

    .line 26
    :cond_14
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 27
    aget v7, v3, v8

    add-float v7, v7, v16

    aput v7, v3, v8

    goto :goto_8

    .line 28
    :cond_15
    aget v7, v3, v8

    add-float v7, v7, v17

    aput v7, v3, v8

    .line 29
    :goto_8
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->e(C)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 30
    aget v7, v3, v10

    add-float v7, v7, v18

    aput v7, v3, v10

    goto :goto_9

    .line 31
    :cond_16
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 32
    aget v7, v3, v10

    const v11, 0x408aaaab

    add-float/2addr v7, v11

    aput v7, v3, v10

    goto :goto_9

    .line 33
    :cond_17
    aget v7, v3, v10

    const v11, 0x40555555

    add-float/2addr v7, v11

    aput v7, v3, v10

    :goto_9
    if-lt v6, v12, :cond_18

    const/16 v7, 0x5e

    if-gt v6, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_19

    .line 34
    aget v6, v3, v9

    const/high16 v7, 0x3f400000    # 0.75f

    add-float/2addr v6, v7

    aput v6, v3, v9

    :goto_b
    const/4 v6, 0x5

    goto :goto_c

    .line 35
    :cond_19
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 36
    aget v6, v3, v9

    const/high16 v7, 0x40880000    # 4.25f

    add-float/2addr v6, v7

    aput v6, v3, v9

    goto :goto_b

    .line 37
    :cond_1a
    aget v6, v3, v9

    const/high16 v7, 0x40500000    # 3.25f

    add-float/2addr v6, v7

    aput v6, v3, v9

    goto :goto_b

    .line 38
    :goto_c
    aget v7, v3, v6

    add-float/2addr v7, v14

    aput v7, v3, v6

    if-lt v5, v9, :cond_2

    new-array v6, v2, [I

    new-array v7, v2, [B

    const v11, 0x7fffffff

    .line 39
    invoke-static {v3, v6, v11, v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a([F[II[B)I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v11, v2, :cond_1b

    .line 40
    aget-byte v14, v7, v11

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 41
    :cond_1b
    aget v11, v6, v4

    const/4 v14, 0x5

    aget v15, v6, v14

    move v14, v15

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v13

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v8

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v10

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v9

    if-ge v11, v14, :cond_1c

    return v4

    :cond_1c
    const/4 v11, 0x5

    .line 42
    aget v14, v6, v11

    aget v11, v6, v4

    if-lt v14, v11, :cond_24

    aget-byte v11, v7, v13

    aget-byte v14, v7, v8

    add-int/2addr v11, v14

    aget-byte v14, v7, v10

    add-int/2addr v11, v14

    aget-byte v14, v7, v9

    add-int/2addr v11, v14

    if-nez v11, :cond_1d

    goto :goto_f

    :cond_1d
    if-ne v12, v13, :cond_1e

    .line 43
    aget-byte v11, v7, v9

    if-lez v11, :cond_1e

    return v9

    :cond_1e
    if-ne v12, v13, :cond_1f

    .line 44
    aget-byte v11, v7, v8

    if-lez v11, :cond_1f

    return v8

    :cond_1f
    if-ne v12, v13, :cond_20

    .line 45
    aget-byte v7, v7, v10

    if-lez v7, :cond_20

    return v10

    .line 46
    :cond_20
    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v11, v6, v4

    if-ge v7, v11, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    const/4 v11, 0x5

    aget v11, v6, v11

    if-ge v7, v11, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v9, v6, v9

    if-ge v7, v9, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v8, v6, v8

    if-ge v7, v8, :cond_2

    .line 47
    aget v7, v6, v13

    aget v8, v6, v10

    if-ge v7, v8, :cond_21

    return v13

    .line 48
    :cond_21
    aget v7, v6, v13

    aget v6, v6, v10

    if-ne v7, v6, :cond_2

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    .line 49
    :goto_e
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 50
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 51
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(C)Z

    move-result v3

    if-eqz v3, :cond_22

    return v10

    .line 52
    :cond_22
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->e(C)Z

    move-result v2

    if-eqz v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_23
    return v13

    :cond_24
    :goto_f
    const/4 v0, 0x5

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method
