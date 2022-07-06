.class public abstract Lcom/google/protobuf/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    or-int v0, p2, p3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/protobuf/f0$a;->b(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 5
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    .line 7
    invoke-static {p2}, Lcom/google/protobuf/f0$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 8
    aput-char p2, p3, v8

    :goto_3
    if-ge v3, v0, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    .line 10
    invoke-static {p2}, Lcom/google/protobuf/f0$a;->b(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-char p2, p2

    .line 11
    aput-char p2, p3, v4

    move v4, v5

    goto :goto_3

    :cond_3
    :goto_4
    move p2, v3

    move v8, v4

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p2}, Lcom/google/protobuf/f0$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 14
    invoke-static {p2, v3, p3, v8}, Lcom/google/protobuf/f0$a;->d(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 16
    :cond_6
    invoke-static {p2}, Lcom/google/protobuf/f0$a;->e(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 17
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    .line 18
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 19
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/protobuf/f0$a;->f(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    .line 22
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    .line 23
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/f0$a;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_2

    .line 25
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/CharSequence;[BII)I
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_0

    add-int v3, v1, v2

    int-to-byte v4, v4

    .line 4
    invoke-virtual {p2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int v0, v1, v2

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v0, :cond_8

    .line 6
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_2

    int-to-byte v4, v4

    .line 7
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_5

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 8
    :try_start_1
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 9
    invoke-virtual {p2, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v5

    goto/16 :goto_5

    :catch_0
    move v1, v5

    goto/16 :goto_6

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_7

    const v5, 0xdfff

    if-ge v5, v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v2, 0x1

    if-eq v5, v0, :cond_6

    .line 10
    :try_start_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v6, v2, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 12
    :try_start_3
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    .line 13
    :try_start_4
    invoke-virtual {p2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    .line 14
    :try_start_5
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v2, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 15
    invoke-virtual {p2, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    move v1, v4

    move v2, v5

    goto :goto_5

    :catch_1
    move v1, v4

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_3

    :catch_2
    :goto_2
    move v2, v5

    goto :goto_6

    .line 16
    :cond_6
    :goto_3
    :try_start_6
    new-instance v3, Lcom/google/protobuf/f0$d;

    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/f0$d;-><init>(II)V

    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_4
    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 17
    :try_start_7
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    .line 18
    :try_start_8
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 19
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    .line 21
    :catch_3
    :goto_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Failed writing "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public final g(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/f0$b;->h(I[BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f0$b;->j(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f0$b;->i(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public abstract h(I[BII)I
.end method

.method public final i(ILjava/nio/ByteBuffer;II)I
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v4, -0x13

    const/16 v5, -0x3e

    const/16 v6, -0x10

    const/4 v7, 0x0

    const/16 v8, -0x60

    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    if-eqz v0, :cond_f

    if-lt v2, v3, :cond_0

    return v0

    :cond_0
    int-to-byte v12, v0

    if-ge v12, v9, :cond_3

    if-lt v12, v5, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 1
    invoke-virtual/range {p2 .. p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v11, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v10

    :cond_3
    if-ge v12, v6, :cond_9

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    .line 2
    invoke-virtual/range {p2 .. p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-lt v0, v3, :cond_5

    .line 3
    invoke-static {v12, v2}, Lcom/google/protobuf/f0;->i(II)I

    move-result v0

    return v0

    :cond_4
    move/from16 v18, v2

    move v2, v0

    move/from16 v0, v18

    :cond_5
    if-gt v2, v11, :cond_8

    if-ne v12, v9, :cond_6

    if-lt v2, v8, :cond_8

    :cond_6
    if-ne v12, v4, :cond_7

    if-ge v2, v8, :cond_8

    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_f

    :cond_8
    return v10

    :cond_9
    shr-int/lit8 v13, v0, 0x8

    not-int v13, v13

    int-to-byte v13, v13

    if-nez v13, :cond_b

    add-int/lit8 v0, v2, 0x1

    .line 5
    invoke-virtual/range {p2 .. p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    if-lt v0, v3, :cond_a

    .line 6
    invoke-static {v12, v13}, Lcom/google/protobuf/f0;->i(II)I

    move-result v0

    return v0

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v18, v2

    move v2, v0

    move/from16 v0, v18

    :goto_1
    if-nez v2, :cond_d

    add-int/lit8 v2, v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-lt v2, v3, :cond_c

    .line 8
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/f0;->j(III)I

    move-result v0

    return v0

    :cond_c
    move/from16 v18, v2

    move v2, v0

    move/from16 v0, v18

    :cond_d
    if-gt v13, v11, :cond_e

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v13, v13, 0x70

    add-int/2addr v13, v12

    shr-int/lit8 v12, v13, 0x1e

    if-nez v12, :cond_e

    if-gt v2, v11, :cond_e

    add-int/lit8 v2, v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_f

    :cond_e
    return v10

    .line 10
    :cond_f
    :goto_2
    sget-object v0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/f0$b;

    add-int/lit8 v0, v3, -0x7

    move v12, v2

    :goto_3
    if-ge v12, v0, :cond_10

    .line 11
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_10

    add-int/lit8 v12, v12, 0x8

    goto :goto_3

    :cond_10
    sub-int/2addr v12, v2

    add-int/2addr v12, v2

    :goto_4
    if-lt v12, v3, :cond_11

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v0, v12, 0x1

    .line 12
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gez v2, :cond_1d

    if-ge v2, v9, :cond_15

    if-lt v0, v3, :cond_12

    move v7, v2

    goto/16 :goto_6

    :cond_12
    if-lt v2, v5, :cond_14

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v11, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    :goto_5
    const/4 v7, -0x1

    goto :goto_6

    :cond_15
    if-ge v2, v6, :cond_1a

    add-int/lit8 v12, v3, -0x1

    if-lt v0, v12, :cond_16

    sub-int/2addr v3, v0

    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/f0;->b(Ljava/nio/ByteBuffer;III)I

    move-result v7

    goto :goto_6

    :cond_16
    add-int/lit8 v12, v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v11, :cond_14

    if-ne v2, v9, :cond_17

    if-lt v0, v8, :cond_14

    :cond_17
    if-ne v2, v4, :cond_18

    if-ge v0, v8, :cond_14

    .line 16
    :cond_18
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_19

    goto :goto_5

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_1a
    add-int/lit8 v12, v3, -0x2

    if-lt v0, v12, :cond_1b

    sub-int/2addr v3, v0

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/f0;->b(Ljava/nio/ByteBuffer;III)I

    move-result v7

    goto :goto_6

    :cond_1b
    add-int/lit8 v12, v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v11, :cond_14

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_14

    add-int/lit8 v0, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gt v2, v11, :cond_14

    add-int/lit8 v2, v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_1c

    goto :goto_5

    :cond_1c
    move v12, v2

    goto :goto_4

    :goto_6
    return v7

    :cond_1d
    :goto_7
    move v12, v0

    goto :goto_4
.end method

.method public abstract j(ILjava/nio/ByteBuffer;II)I
.end method
