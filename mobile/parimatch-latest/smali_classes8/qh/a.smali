.class public abstract Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[I
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lorg/bouncycastle/crypto/util/Pack;->bigEndianToInt([BI)I

    move-result v3

    aput v3, v1, v2

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    const/4 v2, 0x2

    aput v0, v1, v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/Pack;->bigEndianToInt([BI)I

    move-result p0

    const/4 v0, 0x3

    aput p0, v1, v0

    return-object v1
.end method

.method public static b([I)V
    .locals 7

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_1
    aget v5, p0, v3

    ushr-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    aput v4, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_1

    .line 2
    aget v0, p0, v2

    const/high16 v1, -0x1f000000

    xor-int/2addr v0, v1

    aput v0, p0, v2

    :cond_1
    return-void

    :cond_2
    shl-int/lit8 v4, v5, 0x1f

    goto :goto_1
.end method
