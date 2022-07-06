.class public Lcom/ironz/binaryprefs/encryption/SafeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:[B


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:I

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->f:Ljava/nio/charset/Charset;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->g:[B

    return-void

    :array_0
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x6at
        0x6bt
        0x6dt
        0x6et
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x1f

    return p1

    :pswitch_1
    const/16 p1, 0x1e

    return p1

    :pswitch_2
    const/16 p1, 0x1d

    return p1

    :pswitch_3
    const/16 p1, 0x1c

    return p1

    :pswitch_4
    const/16 p1, 0x1b

    return p1

    :pswitch_5
    const/16 p1, 0x1a

    return p1

    :pswitch_6
    const/16 p1, 0x19

    return p1

    :pswitch_7
    const/16 p1, 0x18

    return p1

    :pswitch_8
    const/16 p1, 0x17

    return p1

    :pswitch_9
    const/16 p1, 0x16

    return p1

    :pswitch_a
    const/16 p1, 0x15

    return p1

    :pswitch_b
    const/16 p1, 0x14

    return p1

    :pswitch_c
    const/16 p1, 0x13

    return p1

    :pswitch_d
    const/16 p1, 0x12

    return p1

    :pswitch_e
    const/16 p1, 0x11

    return p1

    :pswitch_f
    const/16 p1, 0x10

    return p1

    :pswitch_10
    const/16 p1, 0xf

    return p1

    :pswitch_11
    const/16 p1, 0xe

    return p1

    :pswitch_12
    const/16 p1, 0xd

    return p1

    :pswitch_13
    const/16 p1, 0xc

    return p1

    :pswitch_14
    const/16 p1, 0xb

    return p1

    :pswitch_15
    const/16 p1, 0xa

    return p1

    :pswitch_16
    const/16 p1, 0x9

    return p1

    :pswitch_17
    const/16 p1, 0x8

    return p1

    :pswitch_18
    const/4 p1, 0x7

    return p1

    :pswitch_19
    const/4 p1, 0x6

    return p1

    :pswitch_1a
    const/4 p1, 0x5

    return p1

    :pswitch_1b
    const/4 p1, 0x4

    return p1

    :pswitch_1c
    const/4 p1, 0x3

    return p1

    :pswitch_1d
    const/4 p1, 0x2

    return p1

    :pswitch_1e
    const/4 p1, 0x1

    return p1

    :pswitch_1f
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([BI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->c:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 2
    iput-boolean v2, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->c:Z

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x18

    const/4 v7, 0x7

    const-wide/16 v8, 0xff

    const/16 v10, 0x10

    const/16 v11, 0x8

    if-ge v4, v1, :cond_4

    add-int/lit8 v12, v5, 0x1

    .line 3
    aget-byte v5, p1, v5

    .line 4
    invoke-virtual {v0, v7}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d(I)V

    .line 5
    invoke-virtual {v0, v5}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a(B)B

    move-result v7

    const/4 v13, -0x1

    if-eq v7, v13, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v0, v5}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a(B)B

    move-result v5

    .line 7
    iget v7, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d:I

    add-int/2addr v7, v2

    rem-int/2addr v7, v11

    iput v7, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d:I

    .line 8
    iget-wide v13, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    const/4 v15, 0x5

    shl-long/2addr v13, v15

    int-to-long v2, v5

    add-long/2addr v13, v2

    iput-wide v13, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    if-nez v7, :cond_3

    .line 9
    iget-object v2, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget v3, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v7, 0x20

    shr-long v16, v13, v7

    move/from16 v18, v12

    and-long v11, v16, v8

    long-to-int v7, v11

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v5, 0x1

    .line 10
    iput v3, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shr-long v6, v13, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x1

    .line 11
    iput v5, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shr-long v6, v13, v10

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    .line 12
    iput v3, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v6, 0x8

    shr-long v6, v13, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x1

    .line 13
    iput v5, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    and-long v5, v13, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    goto :goto_2

    :cond_3
    move/from16 v18, v12

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    const/4 v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->c:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    .line 15
    invoke-virtual {v0, v7}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d(I)V

    .line 16
    iget v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 17
    :pswitch_0
    iget-wide v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    iput-wide v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    .line 18
    iget-object v3, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 19
    iput v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shr-long v6, v1, v10

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 20
    iput v5, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v6, 0x8

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 21
    iput v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    and-long/2addr v1, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v5

    goto/16 :goto_3

    .line 22
    :pswitch_1
    iget-wide v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    const/4 v3, 0x6

    shr-long/2addr v1, v3

    iput-wide v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    .line 23
    iget-object v3, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shr-long v6, v1, v10

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 24
    iput v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v6, 0x8

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 25
    iput v5, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    and-long/2addr v1, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v4

    goto :goto_3

    .line 26
    :pswitch_2
    iget-wide v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    const/4 v3, 0x1

    shr-long/2addr v1, v3

    iput-wide v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    .line 27
    iget-object v3, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shr-long v6, v1, v10

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 28
    iput v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v6, 0x8

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 29
    iput v5, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    and-long/2addr v1, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v4

    goto :goto_3

    .line 30
    :pswitch_3
    iget-wide v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    const/4 v3, 0x4

    shr-long/2addr v1, v3

    iput-wide v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    .line 31
    iget-object v3, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v6, 0x8

    shr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 32
    iput v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    and-long/2addr v1, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v5

    goto :goto_3

    .line 33
    :pswitch_4
    iget-object v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget v2, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    iget-wide v3, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    shr-long/2addr v3, v7

    and-long/2addr v3, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    goto :goto_3

    .line 34
    :pswitch_5
    iget-object v1, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget v3, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    iget-wide v4, v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    shr-long/2addr v4, v2

    and-long/2addr v4, v8

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    :cond_5
    :goto_3
    return-void

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

.method public final c([BI)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    if-gez p2, :cond_6

    .line 2
    iput-boolean v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->c:Z

    .line 3
    iget p1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d:I

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d(I)V

    .line 5
    iget p1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d:I

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x4

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    sget-object v3, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->g:[B

    iget-wide v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    const/16 v6, 0x1b

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v3, v6

    aput-byte v6, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 7
    iput v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v6, 0x16

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v3, v6

    aput-byte v6, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v6, 0x11

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v3, v6

    aput-byte v6, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v6, 0xc

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v3, v6

    aput-byte v6, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/4 v6, 0x7

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v3, v6

    aput-byte v6, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 11
    iput v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shr-long v6, v4, v0

    long-to-int v0, v6

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v3, v0

    aput-byte v0, p1, v2

    add-int/lit8 v0, v1, 0x1

    .line 12
    iput v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shl-long/2addr v4, p2

    long-to-int p2, v4

    and-int/lit8 p2, p2, 0x1f

    aget-byte p2, v3, p2

    aput-byte p2, p1, v1

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget p2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    sget-object v3, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->g:[B

    iget-wide v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    const/16 v6, 0x13

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v3, v6

    aput-byte v6, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 14
    iput p2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v6, 0xe

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v3, v6

    aput-byte v6, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 15
    iput v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v6, 0x9

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v3, v6

    aput-byte v6, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 16
    iput p2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shr-long v6, v4, v2

    long-to-int v2, v6

    and-int/lit8 v2, v2, 0x1f

    aget-byte v2, v3, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 17
    iput v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shl-long v0, v4, v1

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1f

    aget-byte v0, v3, v0

    aput-byte v0, p1, p2

    goto/16 :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget p2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    sget-object v3, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->g:[B

    iget-wide v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    const/16 v6, 0xb

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v3, v6

    aput-byte v6, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 19
    iput p2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/4 v6, 0x6

    shr-long v6, v4, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x1f

    aget-byte v6, v3, v6

    aput-byte v6, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 20
    iput v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shr-long v6, v4, v1

    long-to-int v1, v6

    and-int/lit8 v1, v1, 0x1f

    aget-byte v1, v3, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 21
    iput p2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shl-long v1, v4, v2

    long-to-int p2, v1

    and-int/lit8 p2, p2, 0x1f

    aget-byte p2, v3, p2

    aput-byte p2, p1, v0

    goto/16 :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    sget-object v3, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->g:[B

    iget-wide v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    shr-long v6, v4, p2

    long-to-int p2, v6

    and-int/lit8 p2, p2, 0x1f

    aget-byte p2, v3, p2

    aput-byte p2, p1, v1

    add-int/lit8 p2, v2, 0x1

    .line 23
    iput p2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shl-long v0, v4, v0

    long-to-int p2, v0

    and-int/lit8 p2, p2, 0x1f

    aget-byte p2, v3, p2

    aput-byte p2, p1, v2

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_9

    .line 24
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d(I)V

    .line 25
    iget v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d:I

    add-int/2addr v4, v1

    const/4 v5, 0x5

    rem-int/2addr v4, v5

    iput v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d:I

    add-int/lit8 v6, v3, 0x1

    .line 26
    aget-byte v3, p1, v3

    if-gez v3, :cond_7

    add-int/lit16 v3, v3, 0x100

    .line 27
    :cond_7
    iget-wide v7, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    shl-long/2addr v7, v0

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e:J

    if-nez v4, :cond_8

    .line 28
    iget-object v3, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    iget v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    sget-object v10, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->g:[B

    const/16 v11, 0x23

    shr-long v11, v7, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    aget-byte v11, v10, v11

    aput-byte v11, v3, v4

    add-int/lit8 v4, v9, 0x1

    .line 29
    iput v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v11, 0x1e

    shr-long v11, v7, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    aget-byte v11, v10, v11

    aput-byte v11, v3, v9

    add-int/lit8 v9, v4, 0x1

    .line 30
    iput v9, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v11, 0x19

    shr-long v11, v7, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    aget-byte v11, v10, v11

    aput-byte v11, v3, v4

    add-int/lit8 v4, v9, 0x1

    .line 31
    iput v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v11, 0x14

    shr-long v11, v7, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    aget-byte v11, v10, v11

    aput-byte v11, v3, v9

    add-int/lit8 v9, v4, 0x1

    .line 32
    iput v9, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v11, 0xf

    shr-long v11, v7, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    aget-byte v11, v10, v11

    aput-byte v11, v3, v4

    add-int/lit8 v4, v9, 0x1

    .line 33
    iput v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    const/16 v11, 0xa

    shr-long v11, v7, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    aget-byte v11, v10, v11

    aput-byte v11, v3, v9

    add-int/lit8 v9, v4, 0x1

    .line 34
    iput v9, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    shr-long v11, v7, v5

    long-to-int v5, v11

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v10, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v9, 0x1

    .line 35
    iput v4, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    long-to-int v4, v7

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v10, v4

    aput-byte v4, v3, v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto/16 :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    .line 3
    iput p1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 5
    array-length v2, v0

    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    :cond_2
    :goto_0
    return-void
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    .line 4
    iput v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->c:Z

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b([BI)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b([BI)V

    .line 9
    iget p1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    new-array p1, p1, [B

    .line 10
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e([B)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    .line 3
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    :cond_0
    return-void
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->a:[B

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    .line 4
    iput v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->d:I

    .line 5
    iput-boolean v1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->c:Z

    if-eqz p1, :cond_1

    .line 6
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v1}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->c([BI)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->c([BI)V

    .line 9
    iget p1, p0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->b:I

    new-array p1, p1, [B

    .line 10
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->e([B)V

    .line 11
    :cond_1
    :goto_0
    sget-object v1, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
