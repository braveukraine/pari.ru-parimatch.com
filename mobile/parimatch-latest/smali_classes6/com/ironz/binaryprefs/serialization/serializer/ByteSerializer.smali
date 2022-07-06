.class public final Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;
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

    const/4 v0, 0x2

    return v0
.end method

.method public deserialize([B)B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;->deserialize([BI)B

    move-result p1

    return p1
.end method

.method public deserialize([BI)B
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 2
    aget-byte p1, p1, p2

    return p1
.end method

.method public isMatches(B)Z
    .locals 1

    const/4 v0, -0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize(B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object v0
.end method
