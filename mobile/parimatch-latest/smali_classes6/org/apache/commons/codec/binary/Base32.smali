.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public final d:I

.field public final e:[B

.field public final f:I

.field public final g:[B

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->j:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->k:[B

    const/16 v1, 0x77

    new-array v1, v1, [B

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->l:[B

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(ZB)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3d

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    const/16 v0, 0x3d

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZB)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p2

    move v6, v1

    :goto_0
    const/4 v3, 0x5

    const/16 v4, 0x8

    move-object v2, p0

    move v5, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIB)V

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->m:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    .line 10
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->l:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->e:[B

    goto :goto_1

    .line 11
    :cond_1
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->k:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    .line 12
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->j:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->e:[B

    :goto_1
    const/16 p3, 0x8

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    array-length p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->f:I

    .line 15
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->h:[B

    .line 16
    array-length p3, p2

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "lineSeparator must not contain Base32 characters: ["

    const-string p4, "]"

    invoke-static {p3, p1, p4}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "lineLength "

    const-string p4, " > 0, but lineSeparator is null"

    invoke-static {p3, p1, p4}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_4
    iput p3, p0, Lorg/apache/commons/codec/binary/Base32;->f:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->h:[B

    .line 22
    :goto_2
    iget p1, p0, Lorg/apache/commons/codec/binary/Base32;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->d:I

    .line 23
    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/binary/Base32;->isInAlphabet(B)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad must not be in alphabet or whitespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    .line 3
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method


# virtual methods
.method public a([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 2
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    :cond_1
    const/4 v4, 0x0

    move/from16 v3, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x18

    const-wide/16 v7, 0xff

    if-ge v5, v1, :cond_4

    add-int/lit8 v9, v3, 0x1

    .line 3
    aget-byte v3, p1, v3

    .line 4
    iget-byte v10, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-ne v3, v10, :cond_2

    .line 5
    iput-boolean v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    goto :goto_1

    .line 6
    :cond_2
    iget v10, v0, Lorg/apache/commons/codec/binary/Base32;->d:I

    invoke-virtual {v0, v10, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B

    move-result-object v10

    if-ltz v3, :cond_3

    .line 7
    iget-object v11, v0, Lorg/apache/commons/codec/binary/Base32;->e:[B

    array-length v12, v11

    if-ge v3, v12, :cond_3

    .line 8
    aget-byte v3, v11, v3

    if-ltz v3, :cond_3

    .line 9
    iget v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    add-int/2addr v11, v4

    rem-int/lit8 v11, v11, 0x8

    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    .line 10
    iget-wide v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v4, 0x5

    shl-long/2addr v12, v4

    int-to-long v3, v3

    add-long/2addr v12, v3

    iput-wide v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    if-nez v11, :cond_3

    .line 11
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v11, 0x20

    shr-long v14, v12, v11

    and-long/2addr v14, v7

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v10, v3

    add-int/lit8 v3, v4, 0x1

    .line 12
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shr-long v14, v12, v6

    and-long/2addr v14, v7

    long-to-int v6, v14

    int-to-byte v6, v6

    aput-byte v6, v10, v4

    add-int/lit8 v4, v3, 0x1

    .line 13
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v6, 0x10

    shr-long v14, v12, v6

    and-long/2addr v14, v7

    long-to-int v6, v14

    int-to-byte v6, v6

    aput-byte v6, v10, v3

    add-int/lit8 v3, v4, 0x1

    .line 14
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v6, 0x8

    shr-long v14, v12, v6

    and-long/2addr v14, v7

    long-to-int v6, v14

    int-to-byte v6, v6

    aput-byte v6, v10, v4

    add-int/lit8 v4, v3, 0x1

    .line 15
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    and-long v6, v12, v7

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v10, v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    move v3, v9

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    iget-boolean v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    if-eqz v1, :cond_5

    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    .line 17
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B

    move-result-object v1

    .line 18
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    packed-switch v4, :pswitch_data_0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Impossible modulus "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_0
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v5, 0x3

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    .line 21
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shr-long v10, v3, v6

    and-long/2addr v10, v7

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v9, 0x1

    .line 22
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v6, 0x10

    shr-long v10, v3, v6

    and-long/2addr v10, v7

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    add-int/lit8 v6, v5, 0x1

    .line 23
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v9, 0x8

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 24
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    and-long v2, v3, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v6

    goto/16 :goto_2

    .line 25
    :pswitch_1
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v5, 0x6

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    .line 26
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v9, 0x10

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 27
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v9, 0x8

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 28
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    and-long v2, v3, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v5

    goto :goto_2

    .line 29
    :pswitch_2
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v5, 0x1

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    .line 30
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v9, 0x10

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 31
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v9, 0x8

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 32
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    and-long v2, v3, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v5

    goto :goto_2

    .line 33
    :pswitch_3
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v5, 0x4

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    .line 34
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v9, 0x8

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 35
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    and-long v2, v3, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v6

    goto :goto_2

    .line 36
    :pswitch_4
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v2, 0x7

    shr-long/2addr v4, v2

    and-long/2addr v4, v7

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_2

    .line 37
    :pswitch_5
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-wide v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    shr-long v2, v5, v3

    and-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v4

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V
    .locals 10

    .line 1
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_7

    .line 2
    iput-boolean v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    .line 3
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    if-nez p1, :cond_1

    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p1, p0, Lorg/apache/commons/codec/binary/Base32;->f:I

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B

    move-result-object p1

    .line 5
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    .line 6
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    if-eqz p3, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p3, v1, :cond_5

    const/4 v4, 0x4

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_3

    if-ne p3, v4, :cond_2

    add-int/lit8 p3, p2, 0x1

    .line 7
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    iget-wide v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/16 v6, 0x1b

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v1, v6

    aput-byte v6, p1, p2

    add-int/lit8 v6, p3, 0x1

    .line 8
    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0x16

    shr-long v7, v4, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    aget-byte v7, v1, v7

    aput-byte v7, p1, p3

    add-int/lit8 p3, v6, 0x1

    .line 9
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0x11

    shr-long v7, v4, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    aget-byte v7, v1, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, p3, 0x1

    .line 10
    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0xc

    shr-long v7, v4, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    aget-byte v7, v1, v7

    aput-byte v7, p1, p3

    add-int/lit8 p3, v6, 0x1

    .line 11
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/4 v7, 0x7

    shr-long v7, v4, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    aget-byte v7, v1, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, p3, 0x1

    .line 12
    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shr-long v7, v4, v3

    long-to-int v3, v7

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v1, v3

    aput-byte v3, p1, p3

    add-int/lit8 p3, v6, 0x1

    .line 13
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shl-long v2, v4, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1f

    aget-byte v1, v1, v2

    aput-byte v1, p1, v6

    add-int/lit8 v1, p3, 0x1

    .line 14
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-byte v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v1, p1, p3

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Impossible modulus "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 16
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    iget-wide v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/16 v3, 0x13

    shr-long v7, v5, v3

    long-to-int v3, v7

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v2, v3

    aput-byte v3, p1, p2

    add-int/lit8 v3, p3, 0x1

    .line 17
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0xe

    shr-long v7, v5, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    aget-byte v7, v2, v7

    aput-byte v7, p1, p3

    add-int/lit8 p3, v3, 0x1

    .line 18
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0x9

    shr-long v7, v5, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    aget-byte v7, v2, v7

    aput-byte v7, p1, v3

    add-int/lit8 v3, p3, 0x1

    .line 19
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shr-long v7, v5, v4

    long-to-int v4, v7

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v2, v4

    aput-byte v4, p1, p3

    add-int/lit8 p3, v3, 0x1

    .line 20
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shl-long v4, v5, v1

    long-to-int v1, v4

    and-int/lit8 v1, v1, 0x1f

    aget-byte v1, v2, v1

    aput-byte v1, p1, v3

    add-int/lit8 v1, p3, 0x1

    .line 21
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-byte v2, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v2, p1, p3

    add-int/lit8 p3, v1, 0x1

    .line 22
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v2, p1, v1

    add-int/lit8 v1, p3, 0x1

    .line 23
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v2, p1, p3

    goto/16 :goto_0

    :cond_4
    add-int/lit8 p3, p2, 0x1

    .line 24
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    iget-wide v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/16 v3, 0xb

    shr-long v7, v5, v3

    long-to-int v3, v7

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v2, v3

    aput-byte v3, p1, p2

    add-int/lit8 v3, p3, 0x1

    .line 25
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/4 v7, 0x6

    shr-long v7, v5, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    aget-byte v7, v2, v7

    aput-byte v7, p1, p3

    add-int/lit8 p3, v3, 0x1

    .line 26
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shr-long v7, v5, v1

    long-to-int v1, v7

    and-int/lit8 v1, v1, 0x1f

    aget-byte v1, v2, v1

    aput-byte v1, p1, v3

    add-int/lit8 v1, p3, 0x1

    .line 27
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shl-long v3, v5, v4

    long-to-int v4, v3

    and-int/lit8 v3, v4, 0x1f

    aget-byte v2, v2, v3

    aput-byte v2, p1, p3

    add-int/lit8 p3, v1, 0x1

    .line 28
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-byte v2, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v2, p1, v1

    add-int/lit8 v1, p3, 0x1

    .line 29
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v2, p1, p3

    add-int/lit8 p3, v1, 0x1

    .line 30
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v2, p1, v1

    add-int/lit8 v1, p3, 0x1

    .line 31
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v2, p1, p3

    goto :goto_0

    :cond_5
    add-int/lit8 p3, p2, 0x1

    .line 32
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    iget-wide v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    shr-long v6, v4, v2

    long-to-int v2, v6

    and-int/lit8 v2, v2, 0x1f

    aget-byte v2, v1, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, p3, 0x1

    .line 33
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shl-long v3, v4, v3

    long-to-int v4, v3

    and-int/lit8 v3, v4, 0x1f

    aget-byte v1, v1, v3

    aput-byte v1, p1, p3

    add-int/lit8 p3, v2, 0x1

    .line 34
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-byte v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v1, p1, v2

    add-int/lit8 v2, p3, 0x1

    .line 35
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v1, p1, p3

    add-int/lit8 p3, v2, 0x1

    .line 36
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v1, p1, v2

    add-int/lit8 v2, p3, 0x1

    .line 37
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v1, p1, p3

    add-int/lit8 p3, v2, 0x1

    .line 38
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v1, p1, v2

    add-int/lit8 v2, p3, 0x1

    .line 39
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v1, p1, p3

    .line 40
    :cond_6
    :goto_0
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->g:I

    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    sub-int p2, v1, p2

    add-int/2addr p2, p3

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->g:I

    .line 41
    iget p3, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez p3, :cond_a

    if-lez p2, :cond_a

    .line 42
    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base32;->h:[B

    array-length p3, p2

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base32;->h:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_a

    .line 44
    iget v2, p0, Lorg/apache/commons/codec/binary/Base32;->f:I

    invoke-virtual {p0, v2, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B

    move-result-object v2

    .line 45
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    add-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x5

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    add-int/lit8 v1, p2, 0x1

    .line 46
    aget-byte p2, p1, p2

    if-gez p2, :cond_8

    add-int/lit16 p2, p2, 0x100

    .line 47
    :cond_8
    iget-wide v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    int-to-long v7, p2

    add-long/2addr v4, v7

    iput-wide v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    if-nez v3, :cond_9

    .line 48
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v3, p2, 0x1

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v7, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    const/16 v8, 0x23

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, p2

    add-int/lit8 p2, v3, 0x1

    .line 49
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v8, 0x1e

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, v3

    add-int/lit8 v3, p2, 0x1

    .line 50
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v8, 0x19

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, p2

    add-int/lit8 p2, v3, 0x1

    .line 51
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v8, 0x14

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, v3

    add-int/lit8 v3, p2, 0x1

    .line 52
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v8, 0xf

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, p2

    add-int/lit8 p2, v3, 0x1

    .line 53
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v8, 0xa

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, v3

    add-int/lit8 v3, p2, 0x1

    .line 54
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/4 v8, 0x5

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, p2

    add-int/lit8 p2, v3, 0x1

    .line 55
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    aget-byte v4, v7, v4

    aput-byte v4, v2, v3

    .line 56
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->g:I

    add-int/2addr v3, v6

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->g:I

    .line 57
    iget v4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v4, :cond_9

    if-gt v4, v3, :cond_9

    .line 58
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base32;->h:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->h:[B

    array-length v2, v2

    add-int/2addr p2, v2

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    .line 60
    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->g:I

    :cond_9
    add-int/lit8 v0, v0, 0x1

    const/4 p2, 0x1

    move p2, v1

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_2
    return-void
.end method

.method public isInAlphabet(B)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->e:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
