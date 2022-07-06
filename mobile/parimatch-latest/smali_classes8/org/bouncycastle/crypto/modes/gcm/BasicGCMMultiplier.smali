.class public Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[B

    return-void
.end method

.method public multiplyH([B)V
    .locals 13

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[B

    aget-byte v4, v4, v3

    const/4 v5, 0x7

    const/4 v6, 0x7

    :goto_1
    if-ltz v6, :cond_4

    const/4 v7, 0x1

    shl-int v8, v7, v6

    and-int/2addr v8, v4

    const/16 v9, 0xf

    if-eqz v8, :cond_0

    const/16 v8, 0xf

    :goto_2
    if-ltz v8, :cond_0

    .line 1
    aget-byte v10, v1, v8

    aget-byte v11, p1, v8

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 2
    :cond_0
    aget-byte v8, p1, v9

    and-int/2addr v8, v7

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_4
    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    ushr-int/lit8 v12, v11, 0x1

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    add-int/2addr v9, v7

    if-ne v9, v0, :cond_3

    if-eqz v8, :cond_2

    .line 4
    aget-byte v7, p1, v2

    xor-int/lit8 v7, v7, -0x1f

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    and-int/lit8 v10, v11, 0x1

    shl-int/2addr v10, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
