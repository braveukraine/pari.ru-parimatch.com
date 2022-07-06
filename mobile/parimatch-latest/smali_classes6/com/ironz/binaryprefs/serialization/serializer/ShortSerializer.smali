.class public final Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;
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

    const/4 v0, 0x3

    return v0
.end method

.method public deserialize([B)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;->deserialize([BI)S

    move-result p1

    return p1
.end method

.method public deserialize([BI)S
    .locals 1

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    int-to-short p1, v0

    return p1
.end method

.method public isMatches(B)Z
    .locals 1

    const/16 v0, -0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize(S)[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    return-object v0
.end method
