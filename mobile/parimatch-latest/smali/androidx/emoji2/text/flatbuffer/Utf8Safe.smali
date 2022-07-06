.class public final Landroidx/emoji2/text/flatbuffer/Utf8Safe;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    return-void
.end method

.method public static decodeUtf8Array([BII)Ljava/lang/String;
    .locals 11

    or-int v0, p1, p2

    .line 1
    array-length v1, p0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_d

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    aget-byte v4, p0, p1

    .line 4
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->e(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 5
    aput-char v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_c

    add-int/lit8 v3, p1, 0x1

    .line 6
    aget-byte p1, p0, p1

    .line 7
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->e(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    int-to-char p1, p1

    .line 8
    aput-char p1, p2, v8

    move p1, v3

    :goto_3
    move v8, v4

    if-ge p1, v0, :cond_2

    .line 9
    aget-byte v3, p0, p1

    .line 10
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->e(B)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 11
    aput-char v3, p2, v8

    goto :goto_3

    :cond_4
    const/16 v4, -0x20

    if-ge p1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v5, "Invalid UTF-8"

    if-eqz v4, :cond_7

    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 12
    aget-byte v3, p0, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->c(BB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_2

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v4, -0x10

    if-ge p1, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 14
    aget-byte v3, p0, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p1, v3, v4, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->b(BBB[CI)V

    move p1, v5

    move v8, v6

    goto :goto_2

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    .line 16
    aget-byte v5, p0, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p0, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p0, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p1, v9

    goto/16 :goto_2

    .line 17
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 19
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "buffer length=%d, index=%d, size=%d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    or-int v0, p1, p2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_d

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 4
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->e(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 5
    aput-char v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_c

    add-int/lit8 v3, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .line 7
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->e(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    int-to-char p1, p1

    .line 8
    aput-char p1, p2, v8

    move p1, v3

    :goto_3
    move v8, v4

    if-ge p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 10
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->e(B)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 11
    aput-char v3, p2, v8

    goto :goto_3

    :cond_4
    const/16 v4, -0x20

    if-ge p1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v5, "Invalid UTF-8"

    if-eqz v4, :cond_7

    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 12
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 13
    invoke-static {p1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->c(BB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_2

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v4, -0x10

    if-ge p1, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 17
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->b(BBB[CI)V

    move p1, v5

    move v8, v6

    goto :goto_2

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    .line 19
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    .line 20
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    .line 21
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p1, v9

    goto/16 :goto_2

    .line 23
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 25
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 28
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v0, p1, p3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Array([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const v3, 0xdfff

    const v4, 0xd800

    const/16 v5, 0x800

    const-string v6, " at index "

    const-string v7, "Failed writing "

    const/16 v8, 0x80

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/2addr v11, v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/2addr v12, v11

    :goto_0
    if-ge v9, v13, :cond_0

    add-int v14, v9, v11

    if-ge v14, v12, :cond_0

    .line 6
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v8, :cond_0

    int-to-byte v15, v15

    .line 7
    aput-byte v15, v10, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-ne v9, v13, :cond_1

    add-int/2addr v11, v13

    goto/16 :goto_4

    :cond_1
    add-int/2addr v11, v9

    :goto_1
    if-ge v9, v13, :cond_b

    .line 8
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v8, :cond_2

    if-ge v11, v12, :cond_2

    add-int/lit8 v5, v11, 0x1

    int-to-byte v14, v14

    .line 9
    aput-byte v14, v10, v11

    goto :goto_2

    :cond_2
    if-ge v14, v5, :cond_3

    add-int/lit8 v5, v12, -0x2

    if-gt v11, v5, :cond_3

    add-int/lit8 v5, v11, 0x1

    ushr-int/lit8 v15, v14, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    .line 10
    aput-byte v15, v10, v11

    add-int/lit8 v11, v5, 0x1

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v8

    int-to-byte v14, v14

    .line 11
    aput-byte v14, v10, v5

    goto :goto_3

    :cond_3
    if-lt v14, v4, :cond_4

    if-ge v3, v14, :cond_5

    :cond_4
    add-int/lit8 v5, v12, -0x3

    if-gt v11, v5, :cond_5

    add-int/lit8 v5, v11, 0x1

    ushr-int/lit8 v15, v14, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    .line 12
    aput-byte v15, v10, v11

    add-int/lit8 v11, v5, 0x1

    ushr-int/lit8 v15, v14, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v8

    int-to-byte v15, v15

    .line 13
    aput-byte v15, v10, v5

    add-int/lit8 v5, v11, 0x1

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v8

    int-to-byte v14, v14

    .line 14
    aput-byte v14, v10, v11

    :goto_2
    move v11, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v12, -0x4

    if-gt v11, v5, :cond_8

    add-int/lit8 v5, v9, 0x1

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eq v5, v15, :cond_7

    .line 16
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 17
    invoke-static {v14, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    add-int/lit8 v14, v11, 0x1

    ushr-int/lit8 v15, v9, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 18
    aput-byte v15, v10, v11

    add-int/lit8 v11, v14, 0x1

    ushr-int/lit8 v15, v9, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v8

    int-to-byte v15, v15

    .line 19
    aput-byte v15, v10, v14

    add-int/lit8 v14, v11, 0x1

    ushr-int/lit8 v15, v9, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v8

    int-to-byte v15, v15

    .line 20
    aput-byte v15, v10, v11

    add-int/lit8 v11, v14, 0x1

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v8

    int-to-byte v9, v9

    .line 21
    aput-byte v9, v10, v14

    move v9, v5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x800

    goto/16 :goto_1

    :cond_6
    move v9, v5

    .line 22
    :cond_7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v0, v9, v13}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;-><init>(II)V

    throw v0

    :cond_8
    if-gt v4, v14, :cond_a

    if-gt v14, v3, :cond_a

    add-int/lit8 v1, v9, 0x1

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 24
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    :cond_9
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;

    invoke-direct {v0, v9, v13}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;-><init>(II)V

    throw v0

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    sub-int/2addr v11, v2

    .line 27
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_b

    .line 28
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    :goto_5
    if-ge v9, v2, :cond_d

    .line 30
    :try_start_0
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ge v10, v8, :cond_d

    add-int v11, v5, v9

    int-to-byte v10, v10

    .line 31
    invoke-virtual {v1, v11, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v9, v2, :cond_e

    add-int v2, v5, v9

    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_b

    :cond_e
    add-int/2addr v5, v9

    :goto_6
    if-ge v9, v2, :cond_15

    .line 33
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ge v10, v8, :cond_f

    int-to-byte v10, v10

    .line 34
    invoke-virtual {v1, v5, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_a

    :cond_f
    const/16 v11, 0x800

    if-ge v10, v11, :cond_10

    add-int/lit8 v11, v5, 0x1

    ushr-int/lit8 v12, v10, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .line 35
    :try_start_1
    invoke-virtual {v1, v5, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v10, 0x3f

    or-int/2addr v5, v8

    int-to-byte v5, v5

    .line 36
    invoke-virtual {v1, v11, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v11

    goto/16 :goto_a

    :catch_0
    move v5, v11

    goto/16 :goto_c

    :cond_10
    if-lt v10, v4, :cond_14

    if-ge v3, v10, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v11, v9, 0x1

    if-eq v11, v2, :cond_13

    .line 37
    :try_start_2
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 38
    invoke-static {v10, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v10, v5, 0x1

    ushr-int/lit8 v12, v9, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    .line 39
    :try_start_3
    invoke-virtual {v1, v5, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v5, v10, 0x1

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v8

    int-to-byte v12, v12

    .line 40
    :try_start_4
    invoke-virtual {v1, v10, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v10, v5, 0x1

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v8

    int-to-byte v12, v12

    .line 41
    :try_start_5
    invoke-virtual {v1, v5, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v9, 0x3f

    or-int/2addr v5, v8

    int-to-byte v5, v5

    .line 42
    invoke-virtual {v1, v10, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    move v5, v10

    move v9, v11

    goto :goto_a

    :catch_1
    move v5, v10

    goto :goto_7

    :cond_12
    move v9, v11

    goto :goto_8

    :catch_2
    :goto_7
    move v9, v11

    goto :goto_c

    .line 43
    :cond_13
    :goto_8
    :try_start_6
    new-instance v3, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;

    invoke-direct {v3, v9, v2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;-><init>(II)V

    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_14
    :goto_9
    add-int/lit8 v11, v5, 0x1

    ushr-int/lit8 v12, v10, 0xc

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    .line 44
    :try_start_7
    invoke-virtual {v1, v5, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v5, v11, 0x1

    ushr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v8

    int-to-byte v12, v12

    .line 45
    :try_start_8
    invoke-virtual {v1, v11, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v8

    int-to-byte v10, v10

    .line 46
    invoke-virtual {v1, v5, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_a
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 47
    :cond_15
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_b
    return-void

    .line 48
    :catch_3
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 49
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v7}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public encodedLength(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 5
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7
    :cond_3
    new-instance p1, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;

    invoke-direct {p1, v2, v4}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;-><init>(II)V

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
