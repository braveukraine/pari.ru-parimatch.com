.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0000*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "beginIndex",
        "endIndex",
        "",
        "commonToUtf8String",
        "commonAsUtf8ToByteArray",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    if-lez v1, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    .line 4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-ltz v8, :cond_9

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v4

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_8

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gez v8, :cond_1

    int-to-byte v6, v6

    add-int/lit8 v8, v5, 0x1

    .line 8
    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    :goto_2
    move v5, v8

    if-ge v4, v1, :cond_0

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v8, v5, 0x1

    .line 11
    aput-byte v4, v0, v5

    move v4, v6

    goto :goto_2

    :cond_1
    const/16 v8, 0x800

    .line 12
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gez v8, :cond_2

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x1

    .line 13
    aput-byte v8, v0, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v9, 0x1

    aput-byte v5, v0, v9

    :goto_3
    add-int/lit8 v4, v4, 0x1

    :goto_4
    move v5, v6

    goto :goto_1

    :cond_2
    const v8, 0xd800

    const v9, 0xdfff

    const/4 v10, 0x1

    if-gt v8, v6, :cond_3

    if-gt v6, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    const/16 v11, 0x3f

    if-nez v8, :cond_4

    shr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x1

    aput-byte v8, v0, v5

    shr-int/lit8 v5, v6, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v9, 0x1

    aput-byte v5, v0, v9

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v8, 0x1

    aput-byte v5, v0, v8

    goto :goto_3

    :cond_4
    const v8, 0xdbff

    .line 14
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_7

    add-int/lit8 v8, v4, 0x1

    if-le v1, v8, :cond_7

    .line 15
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v13, 0xdc00

    if-gt v13, v12, :cond_5

    if-gt v12, v9, :cond_5

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    shl-int/lit8 v6, v6, 0xa

    .line 16
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/2addr v8, v6

    const v6, -0x35fdc00

    add-int/2addr v8, v6

    shr-int/lit8 v6, v8, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    add-int/lit8 v9, v5, 0x1

    .line 17
    aput-byte v6, v0, v5

    shr-int/lit8 v5, v8, 0xc

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v9, 0x1

    aput-byte v5, v0, v9

    shr-int/lit8 v5, v8, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v9, v6, 0x1

    aput-byte v5, v0, v6

    and-int/lit8 v5, v8, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v9, 0x1

    aput-byte v5, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_7
    :goto_7
    add-int/lit8 v6, v5, 0x1

    aput-byte v11, v0, v5

    goto/16 :goto_3

    .line 18
    :cond_8
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v0, v4

    if-lt v5, v1, :cond_a

    goto :goto_8

    :cond_a
    move v4, v5

    goto/16 :goto_0

    .line 20
    :cond_b
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 12
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_27

    .line 1
    array-length v0, p0

    if-gt p2, v0, :cond_27

    if-gt p1, p2, :cond_27

    sub-int v0, p2, p1

    .line 2
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_26

    .line 3
    aget-byte v3, p0, p1

    if-ltz v3, :cond_1

    int-to-char v3, v3

    add-int/lit8 v4, v2, 0x1

    .line 4
    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    :goto_1
    move v2, v4

    if-ge p1, p2, :cond_0

    .line 5
    aget-byte v3, p0, p1

    if-ltz v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 6
    aget-byte p1, p0, p1

    int-to-char p1, p1

    add-int/lit8 v4, v2, 0x1

    .line 7
    aput-char p1, v0, v2

    move p1, v3

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v3, 0x5

    const/4 v5, -0x2

    const/16 v6, 0x80

    const v7, 0xfffd

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, p1, 0x1

    if-gt p2, v3, :cond_2

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_d

    .line 8
    :cond_2
    aget-byte v4, p0, p1

    .line 9
    aget-byte v3, p0, v3

    and-int/lit16 v5, v3, 0xc0

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    .line 10
    aput-char v3, v0, v2

    goto/16 :goto_d

    :cond_4
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v4, v4, 0x6

    xor-int/2addr v3, v4

    if-ge v3, v6, :cond_5

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_f

    :cond_5
    int-to-char v3, v3

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_f

    :cond_6
    shr-int/lit8 v4, v3, 0x4

    const v8, 0xdfff

    const v9, 0xd800

    if-ne v4, v5, :cond_10

    add-int/lit8 v3, p1, 0x2

    if-gt p2, v3, :cond_8

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    add-int/lit8 v2, p1, 0x1

    if-le p2, v2, :cond_19

    .line 11
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_1c

    goto/16 :goto_d

    .line 12
    :cond_8
    aget-byte v4, p0, p1

    add-int/lit8 v5, p1, 0x1

    .line 13
    aget-byte v5, p0, v5

    and-int/lit16 v10, v5, 0xc0

    if-ne v10, v6, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_a

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    .line 14
    aput-char v3, v0, v2

    goto/16 :goto_d

    .line 15
    :cond_a
    aget-byte v3, p0, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_c

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    .line 16
    aput-char v3, v0, v2

    goto/16 :goto_f

    :cond_c
    const v6, -0x1e080

    xor-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0xc

    xor-int/2addr v3, v4

    const/16 v4, 0x800

    if-ge v3, v4, :cond_d

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_11

    :cond_d
    if-gt v9, v3, :cond_e

    if-gt v3, v8, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_f

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_11

    :cond_f
    int-to-char v3, v3

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_11

    :cond_10
    shr-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_25

    add-int/lit8 v3, p1, 0x3

    if-gt p2, v3, :cond_17

    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    add-int/lit8 v2, p1, 0x1

    if-le p2, v2, :cond_16

    .line 17
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v6, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v2, p1, 0x2

    if-le p2, v2, :cond_15

    .line 18
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v6, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    move v4, v3

    goto :goto_11

    :cond_15
    :goto_a
    move v4, v3

    goto :goto_f

    :cond_16
    :goto_b
    move v4, v3

    goto :goto_d

    .line 19
    :cond_17
    aget-byte v4, p0, p1

    add-int/lit8 v5, p1, 0x1

    .line 20
    aget-byte v5, p0, v5

    and-int/lit16 v10, v5, 0xc0

    if-ne v10, v6, :cond_18

    const/4 v10, 0x1

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_1a

    add-int/lit8 v3, v2, 0x1

    .line 21
    aput-char v7, v0, v2

    goto :goto_b

    :cond_19
    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_1a
    add-int/lit8 v10, p1, 0x2

    .line 22
    aget-byte v10, p0, v10

    and-int/lit16 v11, v10, 0xc0

    if-ne v11, v6, :cond_1b

    const/4 v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_1d

    add-int/lit8 v3, v2, 0x1

    .line 23
    aput-char v7, v0, v2

    goto :goto_a

    :cond_1c
    :goto_f
    const/4 v2, 0x2

    goto :goto_14

    .line 24
    :cond_1d
    aget-byte v3, p0, v3

    and-int/lit16 v11, v3, 0xc0

    if-ne v11, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_1f

    add-int/lit8 v3, v2, 0x1

    .line 25
    aput-char v7, v0, v2

    goto :goto_9

    :goto_11
    const/4 v2, 0x3

    goto :goto_14

    :cond_1f
    const v6, 0x381f80

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v10, 0x6

    xor-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x12

    xor-int/2addr v3, v4

    const v4, 0x10ffff

    if-le v3, v4, :cond_20

    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    goto :goto_13

    :cond_20
    if-gt v9, v3, :cond_21

    if-gt v3, v8, :cond_21

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_22

    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    goto :goto_13

    :cond_22
    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_23

    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    goto :goto_13

    :cond_23
    if-eq v3, v7, :cond_24

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v5, v2, 0x1

    aput-char v4, v0, v2

    and-int/lit16 v2, v3, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v3, v5, 0x1

    aput-char v2, v0, v5

    goto :goto_13

    :cond_24
    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    :goto_13
    const/4 v2, 0x4

    move v4, v3

    :goto_14
    add-int/2addr p1, v2

    move v2, v4

    goto/16 :goto_0

    :cond_25
    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v3

    goto/16 :goto_0

    .line 26
    :cond_26
    invoke-static {v0, v1, v2}, Lkg/m;->concatToString([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_27
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " beginIndex="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " endIndex="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
