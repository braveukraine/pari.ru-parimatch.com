.class public final Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bytesLength()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public deserialize([B)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;->deserialize([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public deserialize([BI)J
    .locals 7

    add-int/lit8 v0, p2, 0x8

    .line 2
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    int-to-long p1, p1

    const/16 v2, 0x38

    shl-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public isMatches(B)Z
    .locals 1

    const/4 v0, -0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize(J)[B
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0x28

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/16 v1, 0x18

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    ushr-long v2, p1, v1

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x7

    aput-byte v2, v0, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-object v0
.end method
