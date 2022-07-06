.class public final Lokhttp3/internal/HostnamesKt;
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "toCanonicalHost",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/16 v8, 0x10

    new-array v9, v8, [B

    const/4 v10, -0x1

    move/from16 v12, p1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_0
    const/16 v16, 0x0

    if-ge v12, v7, :cond_16

    if-ne v13, v8, :cond_0

    return-object v16

    :cond_0
    add-int/lit8 v5, v12, 0x2

    const/16 v4, 0xff

    const/4 v3, 0x4

    if-gt v5, v7, :cond_3

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v1, "::"

    move-object/from16 v0, p0

    move v2, v12

    const/4 v11, 0x4

    move/from16 v3, v17

    const/16 v11, 0xff

    move/from16 v4, v18

    move v11, v5

    move-object/from16 v5, v19

    .line 1
    invoke-static/range {v0 .. v5}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v14, v10, :cond_1

    return-object v16

    :cond_1
    add-int/lit8 v13, v13, 0x2

    if-ne v11, v7, :cond_2

    move v14, v13

    goto/16 :goto_b

    :cond_2
    move v15, v11

    move v14, v13

    goto/16 :goto_7

    :cond_3
    if-eqz v13, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    move-object/from16 v0, p0

    move v2, v12

    .line 2
    invoke-static/range {v0 .. v5}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    move-object/from16 v0, p0

    move v2, v12

    .line 3
    invoke-static/range {v0 .. v5}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v0, v13, -0x2

    move v1, v0

    :goto_1
    if-ge v15, v7, :cond_d

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    if-eq v1, v0, :cond_7

    .line 4
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    :cond_7
    move v2, v15

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v7, :cond_b

    .line 5
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-ltz v11, :cond_b

    const/16 v11, 0x39

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-lez v11, :cond_8

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    if-eq v15, v2, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    sub-int v4, v2, v15

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v1, 0x1

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v9, v1

    move v15, v2

    move v1, v4

    goto :goto_1

    :cond_d
    const/4 v2, 0x4

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_f

    return-object v16

    :cond_f
    add-int/lit8 v13, v13, 0x2

    goto :goto_b

    :cond_10
    return-object v16

    :cond_11
    :goto_6
    move v15, v12

    :goto_7
    move v12, v15

    const/4 v0, 0x0

    :goto_8
    if-ge v12, v7, :cond_13

    .line 8
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v1

    if-ne v1, v10, :cond_12

    goto :goto_9

    :cond_12
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    sub-int v1, v12, v15

    if-eqz v1, :cond_15

    const/4 v2, 0x4

    if-le v1, v2, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v1, v13, 0x1

    ushr-int/lit8 v2, v0, 0x8

    const/16 v3, 0xff

    and-int/2addr v2, v3

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v9, v13

    add-int/lit8 v13, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v9, v1

    goto/16 :goto_0

    :cond_15
    :goto_a
    return-object v16

    :cond_16
    :goto_b
    if-eq v13, v8, :cond_18

    if-ne v14, v10, :cond_17

    return-object v16

    :cond_17
    sub-int v0, v13, v14

    rsub-int/lit8 v1, v0, 0x10

    .line 11
    invoke-static {v9, v14, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v8, v13

    add-int/2addr v8, v14

    const/4 v0, 0x0

    int-to-byte v0, v0

    .line 12
    invoke-static {v9, v14, v8, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 13
    :cond_18
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$toCanonicalHost"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0, v1, v2, v3}, Lkg/m;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v0}, Lokhttp3/internal/HostnamesKt;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v3, v6, :cond_8

    const-string p0, "address"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_1
    array-length v3, v2

    if-ge p0, v3, :cond_3

    move v3, p0

    :goto_2
    if-ge v3, v6, :cond_1

    .line 8
    aget-byte v7, v2, v3

    if-nez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_1
    sub-int v7, v3, p0

    if-le v7, v0, :cond_2

    if-lt v7, v5, :cond_2

    move v4, p0

    move v0, v7

    :cond_2
    add-int/lit8 p0, v3, 0x2

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 10
    :cond_4
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_7

    const/16 v3, 0x3a

    if-ne v1, v4, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    .line 13
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 14
    :cond_6
    aget-byte v3, v2, v1

    const/16 v5, 0xff

    invoke-static {v3, v5}, Lokhttp3/internal/Util;->and(BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, v2, v7

    invoke-static {v7, v5}, Lokhttp3/internal/Util;->and(BI)I

    move-result v5

    or-int/2addr v3, v5

    int-to-long v7, v3

    .line 15
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_8
    array-length v1, v2

    if-ne v1, v5, :cond_9

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const/16 v2, 0x27

    invoke-static {v1, p0, v2}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v3

    .line 19
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDN.toASCII(host)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_13

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    return-object v3

    .line 21
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_11

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x1f

    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-lez v5, :cond_10

    const/16 v5, 0x7f

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-ltz v5, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v5, " #%/:?@[\\]"

    .line 24
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    move-object v3, p0

    :goto_7
    return-object v3

    .line 25
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method
