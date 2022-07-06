.class public final Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;
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

.method public deserialize([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;->deserialize([BI)Z

    move-result p1

    return p1
.end method

.method public deserialize([BI)Z
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 2
    aget-byte p1, p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMatches(B)Z
    .locals 1

    const/4 v0, -0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize(Z)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object v0
.end method
