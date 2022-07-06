.class public final Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;
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

    const/4 v0, 0x1

    return v0
.end method

.method public deserialize([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;->deserialize([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public deserialize([BII)[B
    .locals 2

    .line 2
    new-array v0, p3, [B

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public isMatches(B)Z
    .locals 1

    const/16 v0, -0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, -0xc

    const/4 v3, 0x0

    .line 2
    aput-byte v2, v0, v3

    .line 3
    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
