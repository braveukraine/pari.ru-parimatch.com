.class public Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field public final a:[[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, [I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x10
    .end array-data
.end method


# virtual methods
.method public init([B)V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x4

    new-array v4, v3, [I

    aput-object v4, v2, v1

    const/4 v2, 0x1

    aget-object v4, v0, v2

    new-array v5, v3, [I

    aput-object v5, v4, v1

    aget-object v0, v0, v2

    invoke-static {p1}, Lqh/a;->a([B)[I

    move-result-object p1

    const/16 v4, 0x8

    aput-object p1, v0, v4

    const/4 p1, 0x4

    :goto_0
    if-lt p1, v2, :cond_0

    new-array v0, v3, [I

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v5, v5, v2

    add-int v6, p1, p1

    aget-object v5, v5, v6

    invoke-static {v5, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lqh/a;->b([I)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v5, v5, v2

    aput-object v0, v5, p1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v3, [I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lqh/a;->b([I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v0, v0, v1

    aput-object p1, v0, v4

    const/4 p1, 0x4

    :goto_1
    if-lt p1, v2, :cond_1

    new-array v0, v3, [I

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v5, v5, v1

    add-int v6, p1, p1

    aget-object v5, v5, v6

    invoke-static {v5, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lqh/a;->b([I)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v5, v5, v1

    aput-object v0, v5, p1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x2

    :goto_2
    const/16 v5, 0x10

    if-ge v0, v5, :cond_5

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v0, :cond_4

    new-array v6, v3, [I

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v7, v7, p1

    aget-object v7, v7, v0

    invoke-static {v7, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v7, v7, p1

    aget-object v7, v7, v5

    const/4 v8, 0x3

    :goto_4
    if-ltz v8, :cond_3

    .line 1
    aget v9, v6, v8

    aget v10, v7, v8

    xor-int/2addr v9, v10

    aput v9, v6, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 2
    :cond_3
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v7, v7, p1

    add-int v8, v0, v5

    aput-object v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v0, v0

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    if-le p1, v2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v0, v0, p1

    new-array v5, v3, [I

    aput-object v5, v0, v1

    const/16 v0, 0x8

    :goto_5
    if-lez v0, :cond_2

    new-array v5, v3, [I

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    add-int/lit8 v7, p1, -0x2

    aget-object v6, v6, v7

    aget-object v6, v6, v0

    invoke-static {v6, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x8

    :goto_6
    if-eqz v6, :cond_7

    .line 3
    invoke-static {v5}, Lqh/a;->b([I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 4
    :cond_7
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v6, v6, p1

    aput-object v5, v6, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public multiplyH([B)V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/16 v2, 0xf

    const/16 v3, 0xf

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_0

    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    add-int v9, v3, v3

    aget-object v10, v8, v9

    aget-byte v11, p1, v3

    and-int/2addr v11, v2

    aget-object v10, v10, v11

    aget v11, v1, v7

    aget v12, v10, v7

    xor-int/2addr v11, v12

    aput v11, v1, v7

    aget v11, v1, v6

    aget v12, v10, v6

    xor-int/2addr v11, v12

    aput v11, v1, v6

    aget v11, v1, v5

    aget v12, v10, v5

    xor-int/2addr v11, v12

    aput v11, v1, v5

    aget v11, v1, v4

    aget v10, v10, v4

    xor-int/2addr v10, v11

    aput v10, v1, v4

    add-int/2addr v9, v6

    aget-object v8, v8, v9

    aget-byte v9, p1, v3

    and-int/lit16 v9, v9, 0xf0

    ushr-int/2addr v9, v0

    aget-object v8, v8, v9

    aget v9, v1, v7

    aget v10, v8, v7

    xor-int/2addr v9, v10

    aput v9, v1, v7

    aget v7, v1, v6

    aget v9, v8, v6

    xor-int/2addr v7, v9

    aput v7, v1, v6

    aget v6, v1, v5

    aget v7, v8, v5

    xor-int/2addr v6, v7

    aput v6, v1, v5

    aget v5, v1, v4

    aget v6, v8, v4

    xor-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    aget v2, v1, v7

    invoke-static {v2, p1, v7}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    aget v2, v1, v6

    invoke-static {v2, p1, v0}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    aget v0, v1, v5

    const/16 v2, 0x8

    invoke-static {v0, p1, v2}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    aget v0, v1, v4

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method
