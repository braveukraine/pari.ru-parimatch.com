.class public Lorg/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[I


# instance fields
.field public a:I

.field public b:[[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b:[[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const v0, 0x7f7f7f7f

    and-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    const v1, -0x7f7f7f80

    and-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x7

    mul-int/lit8 p1, p1, 0x1b

    xor-int/2addr p1, v0

    return p1
.end method

.method public final b(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a(I)I

    move-result v2

    xor-int/2addr p1, v2

    xor-int v3, v0, v1

    xor-int/2addr v2, v3

    xor-int/2addr v0, p1

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e(II)I

    move-result v0

    xor-int/2addr v0, v2

    xor-int/2addr v1, p1

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e(II)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final c(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a(I)I

    move-result v0

    xor-int v1, p1, v0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e(II)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final d([BI)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    int-to-byte v2, v1

    aput-byte v2, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    int-to-byte v2, v1

    aput-byte v2, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    int-to-byte v2, v1

    aput-byte v2, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    int-to-byte v2, v1

    aput-byte v2, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    shr-int/lit8 p2, v1, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method public final e(II)I
    .locals 1

    ushr-int v0, p1, p2

    neg-int p2, p2

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final f(I)I
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->h:[B

    and-int/lit16 v1, p1, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v1

    return p1
.end method

.method public final g([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    add-int/lit8 p2, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 p2, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    add-int/lit8 p2, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    aget-byte p1, p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 13

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_8

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 1
    array-length v0, p2

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_7

    :cond_0
    mul-int/lit8 v4, v0, 0x4

    array-length v5, p2

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v0, 0x6

    iput v4, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v1, v7, v5

    const/4 v8, 0x0

    aput v4, v7, v8

    const-class v4, I

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v7, 0x0

    :goto_0
    array-length v9, p2

    if-ge v7, v9, :cond_1

    shr-int/lit8 v9, v8, 0x2

    aget-object v9, v4, v9

    and-int/lit8 v10, v8, 0x3

    aget-byte v11, p2, v7

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v7, 0x1

    aget-byte v12, p2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v2

    or-int/2addr v11, v12

    add-int/lit8 v12, v7, 0x2

    aget-byte v12, p2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    add-int/lit8 v12, v7, 0x3

    aget-byte v12, p2, v12

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v11, v12

    aput v11, v9, v10

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v8, v5

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:I

    add-int/2addr p2, v5

    shl-int/2addr p2, v6

    move v6, v0

    :goto_1
    if-ge v6, p2, :cond_4

    add-int/lit8 v7, v6, -0x1

    shr-int/lit8 v8, v7, 0x2

    aget-object v8, v4, v8

    and-int/lit8 v7, v7, 0x3

    aget v7, v8, v7

    rem-int v8, v6, v0

    if-nez v8, :cond_2

    invoke-virtual {p0, v7, v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v7

    sget-object v8, Lorg/bouncycastle/crypto/engines/AESLightEngine;->j:[I

    div-int v9, v6, v0

    sub-int/2addr v9, v5

    aget v8, v8, v9

    xor-int/2addr v7, v8

    goto :goto_2

    :cond_2
    if-le v0, v3, :cond_3

    if-ne v8, v1, :cond_3

    invoke-virtual {p0, v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v7

    :cond_3
    :goto_2
    shr-int/lit8 v8, v6, 0x2

    aget-object v8, v4, v8

    and-int/lit8 v9, v6, 0x3

    sub-int v10, v6, v0

    shr-int/lit8 v11, v10, 0x2

    aget-object v11, v4, v11

    and-int/lit8 v10, v10, 0x3

    aget v10, v11, v10

    xor-int/2addr v7, v10

    aput v7, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    :goto_3
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:I

    if-ge v5, p2, :cond_6

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v1, :cond_5

    aget-object v0, v4, v5

    aget-object v2, v4, v5

    aget v2, v2, p2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v2

    aput v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2
    :cond_6
    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b:[[I

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->g:Z

    return-void

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length not 128/192/256 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to AES init - "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Loh/a;->a(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b:[[I

    if-eqz v3, :cond_5

    add-int/lit8 v3, p2, 0x10

    move-object/from16 v4, p1

    array-length v5, v4

    if-gt v3, v5, :cond_4

    add-int/lit8 v3, v2, 0x10

    array-length v5, v1

    if-gt v3, v5, :cond_3

    iget-boolean v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->g:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x10

    invoke-virtual/range {p0 .. p2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->g([BI)V

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b:[[I

    .line 1
    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    aget-object v10, v3, v7

    aget v10, v10, v7

    xor-int/2addr v4, v10

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    aget-object v10, v3, v7

    aget v10, v10, v8

    xor-int/2addr v4, v10

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    aget-object v10, v3, v7

    aget v10, v10, v6

    xor-int/2addr v4, v10

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    aget-object v10, v3, v7

    aget v10, v10, v5

    xor-int/2addr v4, v10

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    const/4 v4, 0x1

    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:I

    sub-int/2addr v10, v8

    if-ge v4, v10, :cond_0

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->h:[B

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/2addr v12, v9

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v9

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v11

    aget-object v12, v3, v4

    aget v12, v12, v7

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/2addr v13, v9

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v9

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-virtual {v0, v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v12

    aget-object v13, v3, v4

    aget v13, v13, v8

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/2addr v14, v9

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v9

    xor-int/2addr v13, v14

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-virtual {v0, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v13

    aget-object v14, v3, v4

    aget v14, v14, v6

    xor-int/2addr v13, v14

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    iget v15, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/lit8 v15, v15, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    iget v15, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/2addr v15, v9

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v9

    xor-int/2addr v14, v15

    iget v15, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/lit8 v15, v15, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v10, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-virtual {v0, v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v14

    add-int/lit8 v15, v4, 0x1

    aget-object v4, v3, v4

    aget v4, v4, v5

    xor-int/2addr v4, v14

    and-int/lit16 v14, v11, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v5, v12, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v5, v14

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v9

    xor-int/2addr v5, v14

    shr-int/lit8 v14, v4, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v5, v14

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v5

    aget-object v14, v3, v15

    aget v14, v14, v7

    xor-int/2addr v5, v14

    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    and-int/lit16 v5, v12, 0xff

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v14, v13, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v5, v14

    shr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v9

    xor-int/2addr v5, v14

    shr-int/lit8 v14, v11, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v5, v14

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v5

    aget-object v14, v3, v15

    aget v14, v14, v8

    xor-int/2addr v5, v14

    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    and-int/lit16 v5, v13, 0xff

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v5, v14

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v9

    xor-int/2addr v5, v14

    shr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v5, v14

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v5

    aget-object v14, v3, v15

    aget v14, v14, v6

    xor-int/2addr v5, v14

    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v11, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v12, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v13, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v4

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v3, v15

    const/4 v11, 0x3

    aget v10, v10, v11

    xor-int/2addr v4, v10

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    move v4, v5

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->h:[B

    iget v10, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v10, v11

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/2addr v11, v9

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v9

    xor-int/2addr v10, v11

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v10

    aget-object v11, v3, v4

    aget v11, v11, v7

    xor-int/2addr v10, v11

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/2addr v12, v9

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v9

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v5, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v11

    aget-object v12, v3, v4

    aget v12, v12, v8

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/2addr v13, v9

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v9

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v5, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-virtual {v0, v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v12

    aget-object v13, v3, v4

    aget v13, v13, v6

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v5, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/2addr v14, v9

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v5, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v9

    xor-int/2addr v13, v14

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v5, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-virtual {v0, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v13

    add-int/lit8 v14, v4, 0x1

    aget-object v4, v3, v4

    const/4 v15, 0x3

    aget v4, v4, v15

    xor-int/2addr v4, v13

    and-int/lit16 v13, v10, 0xff

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v15, v11, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v13, v15

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v9

    xor-int/2addr v13, v15

    shr-int/lit8 v15, v4, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v5, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v13, v15

    aget-object v15, v3, v14

    aget v7, v15, v7

    xor-int/2addr v7, v13

    iput v7, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    and-int/lit16 v7, v11, 0xff

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v13, v12, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v7, v13

    shr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v9

    xor-int/2addr v7, v13

    shr-int/lit8 v13, v10, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v5, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v7, v13

    aget-object v13, v3, v14

    aget v8, v13, v8

    xor-int/2addr v7, v8

    iput v7, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    and-int/lit16 v7, v12, 0xff

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v7, v8

    shr-int/lit8 v8, v10, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v9

    xor-int/2addr v7, v8

    shr-int/lit8 v8, v11, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v7, v8

    aget-object v8, v3, v14

    aget v6, v8, v6

    xor-int/2addr v6, v7

    iput v6, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v10, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v11, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v9

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v12, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget-object v3, v3, v14

    const/4 v5, 0x3

    aget v3, v3, v5

    xor-int/2addr v3, v4

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b:[[I

    .line 3
    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:I

    aget-object v10, v3, v5

    aget v10, v10, v7

    xor-int/2addr v4, v10

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    aget-object v10, v3, v5

    aget v10, v10, v8

    xor-int/2addr v4, v10

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    aget-object v10, v3, v5

    aget v10, v10, v6

    xor-int/2addr v4, v10

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    aget-object v10, v3, v5

    const/4 v11, 0x3

    aget v10, v10, v11

    xor-int/2addr v4, v10

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    sub-int/2addr v5, v8

    :goto_1
    sget-object v4, Lorg/bouncycastle/crypto/engines/AESLightEngine;->i:[B

    iget v10, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    and-int/lit16 v10, v10, 0xff

    if-le v5, v8, :cond_2

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v10, v11

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/2addr v11, v9

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v9

    xor-int/2addr v10, v11

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v10

    aget-object v11, v3, v5

    aget v11, v11, v7

    xor-int/2addr v10, v11

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/2addr v12, v9

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v9

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v11

    aget-object v12, v3, v5

    aget v12, v12, v8

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/2addr v13, v9

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v9

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-virtual {v0, v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v12

    aget-object v13, v3, v5

    aget v13, v13, v6

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/2addr v14, v9

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v9

    xor-int/2addr v13, v14

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-virtual {v0, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v13

    add-int/lit8 v14, v5, -0x1

    aget-object v5, v3, v5

    const/4 v15, 0x3

    aget v5, v5, v15

    xor-int/2addr v5, v13

    and-int/lit16 v13, v10, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v15, v5, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v13, v15

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v9

    xor-int/2addr v13, v15

    shr-int/lit8 v15, v11, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v4, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v13, v15

    invoke-virtual {v0, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v13

    aget-object v15, v3, v14

    aget v15, v15, v7

    xor-int/2addr v13, v15

    iput v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    and-int/lit16 v13, v11, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v13, v15

    shr-int/lit8 v15, v5, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v9

    xor-int/2addr v13, v15

    shr-int/lit8 v15, v12, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v4, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v13, v15

    invoke-virtual {v0, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v13

    aget-object v15, v3, v14

    aget v15, v15, v8

    xor-int/2addr v13, v15

    iput v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    and-int/lit16 v13, v12, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v15, v11, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v13, v15

    shr-int/lit8 v15, v10, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v9

    xor-int/2addr v13, v15

    shr-int/lit8 v15, v5, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v4, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v13, v15

    invoke-virtual {v0, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v13

    aget-object v15, v3, v14

    aget v15, v15, v6

    xor-int/2addr v13, v15

    iput v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v5, v12

    shr-int/2addr v11, v9

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v9

    xor-int/2addr v5, v11

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v4, v4, v10

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v4

    add-int/lit8 v5, v14, -0x1

    aget-object v10, v3, v14

    const/4 v11, 0x3

    aget v10, v10, v11

    xor-int/2addr v4, v10

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    goto/16 :goto_1

    :cond_2
    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v10, v11

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/2addr v11, v9

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v9

    xor-int/2addr v10, v11

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v10

    aget-object v11, v3, v5

    aget v11, v11, v7

    xor-int/2addr v10, v11

    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/2addr v12, v9

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v9

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v11

    aget-object v12, v3, v5

    aget v12, v12, v8

    xor-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/2addr v13, v9

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v9

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-virtual {v0, v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v12

    aget-object v13, v3, v5

    aget v13, v13, v6

    xor-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    shr-int/2addr v14, v9

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v9

    xor-int/2addr v13, v14

    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-virtual {v0, v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v13

    aget-object v5, v3, v5

    const/4 v14, 0x3

    aget v5, v5, v14

    xor-int/2addr v5, v13

    and-int/lit16 v13, v10, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v5, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v12, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v9

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v11, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    aget-object v14, v3, v7

    aget v14, v14, v7

    xor-int/2addr v13, v14

    iput v13, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:I

    and-int/lit16 v13, v11, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v10, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v5, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v9

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v4, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    aget-object v14, v3, v7

    aget v8, v14, v8

    xor-int/2addr v8, v13

    iput v8, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:I

    and-int/lit16 v8, v12, 0xff

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v8, v13

    shr-int/lit8 v13, v10, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v9

    xor-int/2addr v8, v13

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v8, v13

    aget-object v13, v3, v7

    aget v6, v13, v6

    xor-int/2addr v6, v8

    iput v6, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:I

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v11, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v9

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v10, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v4, v4, v6

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v4, v5

    aget-object v3, v3, v7

    const/4 v5, 0x3

    aget v3, v3, v5

    xor-int/2addr v3, v4

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:I

    .line 4
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d([BI)V

    return v9

    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AES engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
