.class public Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
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

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    return-void

    :array_0
    .array-data 4
        0x10
        0x100
    .end array-data
.end method


# virtual methods
.method public init([B)V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x4

    new-array v4, v3, [I

    aput-object v4, v2, v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lqh/a;->a([B)[I

    move-result-object p1

    const/16 v2, 0x80

    aput-object p1, v0, v2

    const/16 p1, 0x40

    :goto_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-array v0, v3, [I

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v4, v4, v1

    add-int v5, p1, p1

    aget-object v4, v4, v5

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lqh/a;->b([I)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v4, v4, v1

    aput-object v0, v4, p1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 v4, 0x2

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_4

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v4, :cond_3

    new-array v6, v3, [I

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v7, v7, p1

    aget-object v7, v7, v4

    invoke-static {v7, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v7, v7, p1

    aget-object v7, v7, v5

    const/4 v8, 0x3

    :goto_3
    if-ltz v8, :cond_2

    .line 1
    aget v9, v6, v8

    aget v10, v7, v8

    xor-int/2addr v9, v10

    aput v9, v6, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 2
    :cond_2
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v7, v7, p1

    add-int v8, v4, v5

    aput-object v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v4, v4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    const/16 v4, 0x10

    if-ne p1, v4, :cond_5

    return-void

    :cond_5
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v4, v4, p1

    new-array v5, v3, [I

    aput-object v5, v4, v1

    const/16 v4, 0x80

    :goto_4
    if-lez v4, :cond_1

    new-array v5, v3, [I

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    add-int/lit8 v7, p1, -0x1

    aget-object v6, v6, v7

    aget-object v6, v6, v4

    invoke-static {v6, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x8

    :goto_5
    if-eqz v6, :cond_6

    .line 3
    invoke-static {v5}, Lqh/a;->b([I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 4
    :cond_6
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v6, v6, p1

    aput-object v5, v6, v4

    shr-int/lit8 v4, v4, 0x1

    goto :goto_4
.end method

.method public multiplyH([B)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/16 v2, 0xf

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v7, v7, v2

    aget-byte v8, p1, v2

    and-int/lit16 v8, v8, 0xff

    aget-object v7, v7, v8

    aget v8, v1, v6

    aget v9, v7, v6

    xor-int/2addr v8, v9

    aput v8, v1, v6

    aget v6, v1, v5

    aget v8, v7, v5

    xor-int/2addr v6, v8

    aput v6, v1, v5

    aget v5, v1, v4

    aget v6, v7, v4

    xor-int/2addr v5, v6

    aput v5, v1, v4

    aget v4, v1, v3

    aget v5, v7, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    aget v2, v1, v6

    invoke-static {v2, p1, v6}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    aget v2, v1, v5

    invoke-static {v2, p1, v0}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    aget v0, v1, v4

    const/16 v2, 0x8

    invoke-static {v0, p1, v2}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    aget v0, v1, v3

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method
