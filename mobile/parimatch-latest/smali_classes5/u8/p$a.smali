.class public final Lu8/p$a;
.super Lu8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lu8/g;-><init>(I)V

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lu8/p$a;->d:J

    .line 3
    iput-wide v0, p0, Lu8/p$a;->e:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lu8/p$a;->f:I

    return-void
.end method

.method public static g(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 7

    .line 1
    iget-wide v0, p0, Lu8/p$a;->d:J

    iget v2, p0, Lu8/p$a;->f:I

    int-to-long v3, v2

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lu8/p$a;->d:J

    .line 2
    iget-wide v3, p0, Lu8/p$a;->e:J

    int-to-long v5, v2

    xor-long v2, v3, v5

    iput-wide v2, p0, Lu8/p$a;->e:J

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lu8/p$a;->d:J

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lu8/p$a;->e:J

    .line 5
    invoke-static {v0, v1}, Lu8/p$a;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu8/p$a;->d:J

    .line 6
    iget-wide v0, p0, Lu8/p$a;->e:J

    invoke-static {v0, v1}, Lu8/p$a;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu8/p$a;->e:J

    .line 7
    iget-wide v2, p0, Lu8/p$a;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lu8/p$a;->d:J

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lu8/p$a;->e:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lu8/p$a;->d:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lu8/p$a;->e:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/common/hash/HashCode;->d:[C

    .line 15
    new-instance v1, Lcom/google/common/hash/HashCode$a;

    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$a;-><init>([B)V

    return-object v1
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lu8/p$a;->d:J

    const-wide v6, -0x783c846eeebdac2bL

    mul-long v0, v0, v6

    const/16 p1, 0x1f

    .line 4
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v0, v0, v8

    xor-long/2addr v0, v4

    .line 5
    iput-wide v0, p0, Lu8/p$a;->d:J

    const/16 v4, 0x1b

    .line 6
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lu8/p$a;->d:J

    .line 7
    iget-wide v4, p0, Lu8/p$a;->e:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lu8/p$a;->d:J

    const-wide/16 v10, 0x5

    mul-long v0, v0, v10

    const-wide/32 v12, 0x52dce729

    add-long/2addr v0, v12

    .line 8
    iput-wide v0, p0, Lu8/p$a;->d:J

    mul-long v2, v2, v8

    const/16 v0, 0x21

    .line 9
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v6

    xor-long/2addr v0, v4

    .line 10
    iput-wide v0, p0, Lu8/p$a;->e:J

    .line 11
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lu8/p$a;->e:J

    .line 12
    iget-wide v2, p0, Lu8/p$a;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu8/p$a;->e:J

    mul-long v0, v0, v10

    const-wide/32 v2, 0x38495ab5

    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lu8/p$a;->e:J

    .line 14
    iget p1, p0, Lu8/p$a;->f:I

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lu8/p$a;->f:I

    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    iget v0, p0, Lu8/p$a;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lu8/p$a;->f:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x30

    const/16 v2, 0x28

    const/16 v3, 0x20

    const/16 v4, 0x18

    const/16 v5, 0x10

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Should never get here."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    const/16 v0, 0xe

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    int-to-long v9, v0

    shl-long v0, v9, v1

    xor-long/2addr v0, v6

    goto :goto_0

    :pswitch_1
    move-wide v0, v6

    :goto_0
    const/16 v9, 0xd

    .line 5
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-static {v9}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v9, v2

    xor-long/2addr v0, v9

    goto :goto_1

    :pswitch_2
    move-wide v0, v6

    :goto_1
    const/16 v2, 0xc

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    int-to-long v9, v2

    shl-long v2, v9, v3

    xor-long/2addr v0, v2

    goto :goto_2

    :pswitch_3
    move-wide v0, v6

    :goto_2
    const/16 v2, 0xb

    .line 7
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    goto :goto_3

    :pswitch_4
    move-wide v0, v6

    :goto_3
    const/16 v2, 0xa

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v5

    xor-long/2addr v0, v2

    goto :goto_4

    :pswitch_5
    move-wide v0, v6

    :goto_4
    const/16 v2, 0x9

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    xor-long/2addr v0, v2

    goto :goto_5

    :pswitch_6
    move-wide v0, v6

    .line 10
    :goto_5
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    int-to-long v2, v2

    xor-long/2addr v0, v2

    goto :goto_6

    :pswitch_7
    move-wide v0, v6

    .line 11
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    xor-long/2addr v2, v6

    move-wide v6, v0

    goto :goto_d

    :pswitch_8
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    int-to-long v9, v0

    shl-long v0, v9, v1

    xor-long/2addr v0, v6

    goto :goto_7

    :pswitch_9
    move-wide v0, v6

    :goto_7
    const/4 v9, 0x5

    .line 13
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-static {v9}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v9, v2

    xor-long/2addr v0, v9

    goto :goto_8

    :pswitch_a
    move-wide v0, v6

    :goto_8
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    int-to-long v9, v2

    shl-long v2, v9, v3

    xor-long/2addr v0, v2

    goto :goto_9

    :pswitch_b
    move-wide v0, v6

    :goto_9
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    goto :goto_a

    :pswitch_c
    move-wide v0, v6

    :goto_a
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v5

    xor-long/2addr v0, v2

    goto :goto_b

    :pswitch_d
    move-wide v0, v6

    :goto_b
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    xor-long/2addr v0, v2

    goto :goto_c

    :pswitch_e
    move-wide v0, v6

    :goto_c
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p1

    int-to-long v2, p1

    xor-long/2addr v2, v0

    .line 19
    :goto_d
    iget-wide v0, p0, Lu8/p$a;->d:J

    const-wide v4, -0x783c846eeebdac2bL

    mul-long v2, v2, v4

    const/16 p1, 0x1f

    .line 20
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v2, v2, v8

    xor-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lu8/p$a;->d:J

    .line 22
    iget-wide v0, p0, Lu8/p$a;->e:J

    mul-long v6, v6, v8

    const/16 p1, 0x21

    .line 23
    invoke-static {v6, v7, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v4

    xor-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lu8/p$a;->e:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
