.class public Lorg/bouncycastle/crypto/engines/SerpentEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public a:Z

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->m(II)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->m(II)I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->m(II)I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v2, 0x7

    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->m(II)I

    move-result v3

    iput v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    iget v4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v0, v4

    xor-int/2addr v0, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->m(II)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    shl-int/2addr v1, v2

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->m(II)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method public final b([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public final c([BI[BI)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0xc

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v1, 0x0

    aget v1, p2, v1

    xor-int/2addr p1, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget p2, p2, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p2, v3

    invoke-virtual {p0, p1, v1, v2, p2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 p2, 0x4

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/4 v3, 0x7

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->p(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x8

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0xb

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->q(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    aget p2, p1, v0

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0xf

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->r(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x10

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x11

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x12

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x13

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->s(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x14

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x15

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x16

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x17

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->t(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x18

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x19

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->u(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x1c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x1d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->v(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x20

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x21

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x22

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x23

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x24

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x25

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x26

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x27

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->p(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x28

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x29

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->q(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x2c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x2d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->r(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x30

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x31

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x32

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x33

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->s(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x34

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x35

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x36

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x37

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->t(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x38

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x39

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->u(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x3c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x3d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->v(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x40

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x41

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x42

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x43

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x44

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x45

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x46

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x47

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->p(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x48

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x49

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->q(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x4c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x4d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->r(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x50

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x51

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x52

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x53

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->s(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x54

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x55

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x56

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x57

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->t(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x58

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x59

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->u(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x5c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x5d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->v(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x60

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x61

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x62

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x63

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x64

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x65

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x66

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x67

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->p(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x68

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x69

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->q(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x6c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x6d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->r(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x70

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x71

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x72

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x73

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->s(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x74

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x75

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x76

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x77

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->t(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x78

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x79

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->u(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x7c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x7d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->v(IIII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x83

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->w(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x82

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->w(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x81

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->w(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 p2, 0x80

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p1, p2

    add-int/2addr p4, v0

    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->w(I[BI)V

    return-void
.end method

.method public final d(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p2, p1

    or-int v1, v0, p2

    xor-int/2addr v1, p4

    xor-int/2addr p3, v1

    xor-int v2, p2, p3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr p2, p4

    xor-int/2addr p2, v0

    and-int p4, v2, p2

    xor-int/2addr p4, v1

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr p1, v1

    or-int/2addr p4, p3

    xor-int/2addr p1, p4

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    return-void
.end method

.method public final e(IIII)V
    .locals 1

    xor-int/2addr p4, p2

    and-int v0, p2, p4

    xor-int/2addr p1, v0

    xor-int v0, p4, p1

    xor-int/2addr p3, v0

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    and-int/2addr p4, p1

    xor-int/2addr p2, p4

    or-int p4, p3, p2

    xor-int/2addr p1, p4

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    not-int p1, p1

    xor-int/2addr p2, p3

    xor-int p3, p1, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr p1, p2

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method public final f(IIII)V
    .locals 3

    xor-int v0, p2, p4

    not-int v1, v0

    xor-int v2, p1, p3

    xor-int/2addr p3, v0

    and-int/2addr p2, p3

    xor-int/2addr p2, v2

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr p1, v1

    xor-int/2addr p1, p4

    or-int/2addr p1, v2

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    not-int p3, p3

    or-int/2addr p1, p2

    xor-int p2, p3, p1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    and-int p2, p4, p3

    xor-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method public final g(IIII)V
    .locals 3

    or-int v0, p1, p2

    xor-int v1, p2, p3

    and-int/2addr p2, v1

    xor-int/2addr p1, p2

    xor-int p2, p3, p1

    or-int p3, p4, p1

    xor-int v2, v1, p3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr p3, v1

    xor-int/2addr p3, p4

    xor-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int p2, v0, p3

    and-int p3, v2, p2

    xor-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Serpent"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final h(IIII)V
    .locals 2

    or-int v0, p3, p4

    and-int/2addr v0, p1

    xor-int/2addr p2, v0

    and-int v0, p1, p2

    xor-int/2addr p3, v0

    xor-int v0, p4, p3

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    not-int p1, p1

    and-int/2addr p3, v0

    xor-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    or-int v1, v0, p1

    xor-int/2addr p4, v1

    xor-int/2addr p3, p4

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr p2, p4

    xor-int/2addr p1, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method public final i(IIII)V
    .locals 5

    not-int v0, p3

    and-int v1, p2, v0

    xor-int/2addr v1, p4

    and-int v2, p1, v1

    xor-int v3, p2, v0

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr v3, p2

    and-int v4, p1, v3

    xor-int/2addr v1, v4

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr p4, p1

    xor-int/2addr v0, v3

    xor-int/2addr v0, p4

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr p2, p4

    xor-int/2addr p1, p3

    or-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 12

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    const/16 p2, 0x10

    new-array v0, p2, [I

    .line 1
    array-length v1, p1

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b([BI)I

    move-result v6

    aput v6, v0, v4

    add-int/lit8 v1, v1, -0x4

    move v4, v5

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b([BI)I

    move-result p1

    aput p1, v0, v4

    const/16 p1, 0x8

    const/4 v4, 0x1

    if-ge v1, p1, :cond_1

    aput v4, v0, v1

    :cond_1
    const/16 v1, 0x84

    new-array v5, v1, [I

    const/16 v6, 0x8

    :goto_1
    const v7, -0x61c88647

    const/16 v8, 0xb

    if-ge v6, p2, :cond_2

    add-int/lit8 v9, v6, -0x8

    aget v10, v0, v9

    add-int/lit8 v11, v6, -0x5

    aget v11, v0, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v6, -0x3

    aget v11, v0, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v6, -0x1

    aget v11, v0, v11

    xor-int/2addr v10, v11

    xor-int/2addr v7, v10

    xor-int/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->m(II)I

    move-result v7

    aput v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    :goto_2
    if-ge v0, v1, :cond_3

    add-int/lit8 v6, v0, -0x8

    aget v6, v5, v6

    add-int/lit8 v9, v0, -0x5

    aget v9, v5, v9

    xor-int/2addr v6, v9

    add-int/lit8 v9, v0, -0x3

    aget v9, v5, v9

    xor-int/2addr v6, v9

    add-int/lit8 v9, v0, -0x1

    aget v9, v5, v9

    xor-int/2addr v6, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v0

    invoke-virtual {p0, v6, v8}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->m(II)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aget v0, v5, v3

    aget v1, v5, v4

    const/4 v6, 0x2

    aget v7, v5, v6

    const/4 v9, 0x3

    aget v10, v5, v9

    invoke-virtual {p0, v0, v1, v7, v10}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->r(IIII)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v5, v3

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput v0, v5, v4

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput v0, v5, v6

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput v0, v5, v9

    aget v0, v5, v2

    const/4 v1, 0x5

    aget v3, v5, v1

    const/4 v4, 0x6

    aget v6, v5, v4

    const/4 v7, 0x7

    aget v9, v5, v7

    invoke-virtual {p0, v0, v3, v6, v9}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->q(IIII)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v5, v2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput v0, v5, v1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput v0, v5, v4

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput v0, v5, v7

    aget v0, v5, p1

    const/16 v1, 0x9

    aget v2, v5, v1

    const/16 v3, 0xa

    aget v4, v5, v3

    aget v6, v5, v8

    invoke-virtual {p0, v0, v2, v4, v6}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->p(IIII)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v5, p1

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p1, v5, v1

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p1, v5, v3

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p1, v5, v8

    const/16 p1, 0xc

    aget v0, v5, p1

    const/16 v1, 0xd

    aget v2, v5, v1

    const/16 v3, 0xe

    aget v4, v5, v3

    const/16 v6, 0xf

    aget v7, v5, v6

    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->o(IIII)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v5, p1

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p1, v5, v1

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p1, v5, v3

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p1, v5, v6

    aget p1, v5, p2

    const/16 v0, 0x11

    aget v1, v5, v0

    const/16 v2, 0x12

    aget v3, v5, v2

    const/16 v4, 0x13

    aget v6, v5, v4

    invoke-virtual {p0, p1, v1, v3, v6}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->v(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p1, v5, p2

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p1, v5, v0

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p1, v5, v2

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p1, v5, v4

    const/16 p1, 0x14

    aget p2, v5, p1

    const/16 v0, 0x15

    aget v1, v5, v0

    const/16 v2, 0x16

    aget v3, v5, v2

    const/16 v4, 0x17

    aget v6, v5, v4

    invoke-virtual {p0, p2, v1, v3, v6}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->u(IIII)V

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p1, v5, v0

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p1, v5, v2

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p1, v5, v4

    const/16 p1, 0x18

    aget p2, v5, p1

    const/16 v0, 0x19

    aget v1, v5, v0

    const/16 v2, 0x1a

    aget v3, v5, v2

    const/16 v4, 0x1b

    aget v6, v5, v4

    invoke-virtual {p0, p2, v1, v3, v6}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->t(IIII)V

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p1, v5, v0

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p1, v5, v2

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p1, v5, v4

    const/16 p1, 0x1c

    aget p2, v5, p1

    const/16 v0, 0x1d

    aget v1, v5, v0

    const/16 v2, 0x1e

    aget v3, v5, v2

    const/16 v4, 0x1f

    aget v6, v5, v4

    invoke-virtual {p0, p2, v1, v3, v6}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->s(IIII)V

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p1, v5, v0

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p1, v5, v2

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p1, v5, v4

    const/16 p1, 0x20

    aget p2, v5, p1

    const/16 v0, 0x21

    aget v1, v5, v0

    const/16 v2, 0x22

    aget v3, v5, v2

    const/16 v4, 0x23

    aget v6, v5, v4

    invoke-virtual {p0, p2, v1, v3, v6}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->r(IIII)V

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p1, v5, v0

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p1, v5, v2

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p1, v5, v4

    const/16 p1, 0x24

    aget p1, v5, p1

    const/16 p2, 0x25

    aget p2, v5, p2

    const/16 v0, 0x26

    aget v0, v5, v0

    const/16 v1, 0x27

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->q(IIII)V

    const/16 p1, 0x24

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x25

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x26

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x27

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x28

    aget p1, v5, p1

    const/16 p2, 0x29

    aget p2, v5, p2

    const/16 v0, 0x2a

    aget v0, v5, v0

    const/16 v1, 0x2b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->p(IIII)V

    const/16 p1, 0x28

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x29

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x2a

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x2b

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x2c

    aget p1, v5, p1

    const/16 p2, 0x2d

    aget p2, v5, p2

    const/16 v0, 0x2e

    aget v0, v5, v0

    const/16 v1, 0x2f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->o(IIII)V

    const/16 p1, 0x2c

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x2d

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x2e

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x2f

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x30

    aget p1, v5, p1

    const/16 p2, 0x31

    aget p2, v5, p2

    const/16 v0, 0x32

    aget v0, v5, v0

    const/16 v1, 0x33

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->v(IIII)V

    const/16 p1, 0x30

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x31

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x32

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x33

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x34

    aget p1, v5, p1

    const/16 p2, 0x35

    aget p2, v5, p2

    const/16 v0, 0x36

    aget v0, v5, v0

    const/16 v1, 0x37

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->u(IIII)V

    const/16 p1, 0x34

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x35

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x36

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x37

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x38

    aget p1, v5, p1

    const/16 p2, 0x39

    aget p2, v5, p2

    const/16 v0, 0x3a

    aget v0, v5, v0

    const/16 v1, 0x3b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->t(IIII)V

    const/16 p1, 0x38

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x39

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x3a

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x3b

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x3c

    aget p1, v5, p1

    const/16 p2, 0x3d

    aget p2, v5, p2

    const/16 v0, 0x3e

    aget v0, v5, v0

    const/16 v1, 0x3f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->s(IIII)V

    const/16 p1, 0x3c

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x3d

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x3e

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x3f

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x40

    aget p1, v5, p1

    const/16 p2, 0x41

    aget p2, v5, p2

    const/16 v0, 0x42

    aget v0, v5, v0

    const/16 v1, 0x43

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->r(IIII)V

    const/16 p1, 0x40

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x41

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x42

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x43

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x44

    aget p1, v5, p1

    const/16 p2, 0x45

    aget p2, v5, p2

    const/16 v0, 0x46

    aget v0, v5, v0

    const/16 v1, 0x47

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->q(IIII)V

    const/16 p1, 0x44

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x45

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x46

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x47

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x48

    aget p1, v5, p1

    const/16 p2, 0x49

    aget p2, v5, p2

    const/16 v0, 0x4a

    aget v0, v5, v0

    const/16 v1, 0x4b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->p(IIII)V

    const/16 p1, 0x48

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x49

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x4a

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x4b

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x4c

    aget p1, v5, p1

    const/16 p2, 0x4d

    aget p2, v5, p2

    const/16 v0, 0x4e

    aget v0, v5, v0

    const/16 v1, 0x4f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->o(IIII)V

    const/16 p1, 0x4c

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x4d

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x4e

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x4f

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x50

    aget p1, v5, p1

    const/16 p2, 0x51

    aget p2, v5, p2

    const/16 v0, 0x52

    aget v0, v5, v0

    const/16 v1, 0x53

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->v(IIII)V

    const/16 p1, 0x50

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x51

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x52

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x53

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x54

    aget p1, v5, p1

    const/16 p2, 0x55

    aget p2, v5, p2

    const/16 v0, 0x56

    aget v0, v5, v0

    const/16 v1, 0x57

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->u(IIII)V

    const/16 p1, 0x54

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x55

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x56

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x57

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x58

    aget p1, v5, p1

    const/16 p2, 0x59

    aget p2, v5, p2

    const/16 v0, 0x5a

    aget v0, v5, v0

    const/16 v1, 0x5b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->t(IIII)V

    const/16 p1, 0x58

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x59

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x5a

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x5b

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x5c

    aget p1, v5, p1

    const/16 p2, 0x5d

    aget p2, v5, p2

    const/16 v0, 0x5e

    aget v0, v5, v0

    const/16 v1, 0x5f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->s(IIII)V

    const/16 p1, 0x5c

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x5d

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x5e

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x5f

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x60

    aget p1, v5, p1

    const/16 p2, 0x61

    aget p2, v5, p2

    const/16 v0, 0x62

    aget v0, v5, v0

    const/16 v1, 0x63

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->r(IIII)V

    const/16 p1, 0x60

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x61

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x62

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x63

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x64

    aget p1, v5, p1

    const/16 p2, 0x65

    aget p2, v5, p2

    const/16 v0, 0x66

    aget v0, v5, v0

    const/16 v1, 0x67

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->q(IIII)V

    const/16 p1, 0x64

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x65

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x66

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x67

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x68

    aget p1, v5, p1

    const/16 p2, 0x69

    aget p2, v5, p2

    const/16 v0, 0x6a

    aget v0, v5, v0

    const/16 v1, 0x6b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->p(IIII)V

    const/16 p1, 0x68

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x69

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x6a

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x6b

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x6c

    aget p1, v5, p1

    const/16 p2, 0x6d

    aget p2, v5, p2

    const/16 v0, 0x6e

    aget v0, v5, v0

    const/16 v1, 0x6f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->o(IIII)V

    const/16 p1, 0x6c

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x6d

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x6e

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x6f

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x70

    aget p1, v5, p1

    const/16 p2, 0x71

    aget p2, v5, p2

    const/16 v0, 0x72

    aget v0, v5, v0

    const/16 v1, 0x73

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->v(IIII)V

    const/16 p1, 0x70

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x71

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x72

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x73

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x74

    aget p1, v5, p1

    const/16 p2, 0x75

    aget p2, v5, p2

    const/16 v0, 0x76

    aget v0, v5, v0

    const/16 v1, 0x77

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->u(IIII)V

    const/16 p1, 0x74

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x75

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x76

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x77

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x78

    aget p1, v5, p1

    const/16 p2, 0x79

    aget p2, v5, p2

    const/16 v0, 0x7a

    aget v0, v5, v0

    const/16 v1, 0x7b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->t(IIII)V

    const/16 p1, 0x78

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x79

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x7a

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x7b

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x7c

    aget p1, v5, p1

    const/16 p2, 0x7d

    aget p2, v5, p2

    const/16 v0, 0x7e

    aget v0, v5, v0

    const/16 v1, 0x7f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->s(IIII)V

    const/16 p1, 0x7c

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x7d

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x7e

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x7f

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x80

    aget p1, v5, p1

    const/16 p2, 0x81

    aget p2, v5, p2

    const/16 v0, 0x82

    aget v0, v5, v0

    const/16 v1, 0x83

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->r(IIII)V

    const/16 p1, 0x80

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x81

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x82

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x83

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    .line 2
    iput-object v5, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key must be a multiple of 4 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to Serpent init - "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Loh/a;->a(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p1, p2

    xor-int v1, p3, p1

    or-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v2, v1, p3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    and-int v2, v1, p3

    xor-int/2addr p1, v2

    or-int v2, p2, p1

    xor-int/2addr p3, v2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    and-int p1, p4, v0

    xor-int/2addr p2, v1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method public final k(IIII)V
    .locals 4

    and-int v0, p1, p2

    or-int/2addr v0, p3

    or-int v1, p1, p2

    and-int/2addr v1, p4

    xor-int v2, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    not-int v3, p4

    xor-int/2addr p2, v1

    xor-int v1, v2, v3

    or-int/2addr v1, p2

    xor-int/2addr v1, p1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr p2, p3

    or-int p3, p4, v1

    xor-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int p3, v0, v1

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method public final l()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->n(II)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v2, 0x7

    shl-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->n(II)I

    move-result v1

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v1, v3

    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->n(II)I

    move-result v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->n(II)I

    move-result v3

    xor-int/2addr v2, v0

    shl-int/lit8 v4, v1, 0x3

    xor-int/2addr v2, v4

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int v2, v3, v1

    xor-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->n(II)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->n(II)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    return-void
.end method

.method public final m(II)I
    .locals 1

    shl-int v0, p1, p2

    neg-int p2, p2

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final n(II)I
    .locals 1

    ushr-int v0, p1, p2

    neg-int p2, p2

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final o(IIII)V
    .locals 3

    xor-int v0, p1, p4

    xor-int v1, p3, v0

    xor-int v2, p2, v1

    and-int/2addr p4, p1

    xor-int/2addr p4, v2

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    and-int/2addr p2, v0

    xor-int/2addr p1, p2

    or-int p2, p3, p1

    xor-int/2addr p2, v2

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int p2, v1, p1

    and-int/2addr p2, p4

    not-int p3, v1

    xor-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    not-int p1, p1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    return-void
.end method

.method public final p(IIII)V
    .locals 1

    not-int v0, p1

    xor-int/2addr v0, p2

    or-int/2addr p1, v0

    xor-int/2addr p1, p3

    xor-int p3, p4, p1

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    or-int/2addr p4, v0

    xor-int/2addr p2, p4

    xor-int/2addr p3, v0

    and-int p4, p1, p2

    xor-int/2addr p4, p3

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p2, p1

    xor-int/2addr p4, p2

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    return-void
.end method

.method public final processBlock([BI[BI)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    if-eqz v0, :cond_3

    add-int/lit8 v1, p2, 0x10

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, p4, 0x10

    array-length v2, p3

    if-gt v1, v2, :cond_1

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->a:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c([BI[BI)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x83

    .line 1
    aget v0, v0, v1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b([BI)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->k(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x7c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x7d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x7e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x7f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->j(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x78

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x79

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x7a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x7b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->i(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x74

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x75

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x76

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x77

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->h(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x70

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x71

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x72

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x73

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->g(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x6c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x6d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x6e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x6f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x68

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x69

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x6a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x6b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x64

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x65

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x66

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x67

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x60

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x61

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x62

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x63

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->k(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x5c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x5d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x5e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x5f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->j(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x58

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x59

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x5a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x5b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->i(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x54

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x55

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x56

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x57

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->h(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x50

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x51

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x52

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x53

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->g(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x4c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x4d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x4e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x4f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x48

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x49

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x4a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x4b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x44

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x45

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x46

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x47

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x40

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x41

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x42

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x43

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->k(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x3c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x3d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x3e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x3f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->j(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x38

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x39

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x3a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x3b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->i(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x34

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x35

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x36

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x37

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->h(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x30

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x31

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x32

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x33

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->g(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x2c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x2d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x2e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x2f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x28

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x29

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x2a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x2b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x24

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x25

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x26

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x27

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x20

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x21

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x22

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x23

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->k(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x1c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x1d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x1e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x1f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->j(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x18

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x19

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x1a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x1b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->i(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x14

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x15

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x16

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x17

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->h(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    aget v0, p2, v2

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x11

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0x12

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0x13

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->g(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    aget v0, p2, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0xd

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0xe

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0xf

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v0, 0x8

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/16 v0, 0x9

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0xa

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/16 v0, 0xb

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v0, 0x4

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v0, 0x5

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    const/4 v0, 0x6

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    const/4 v0, 0x7

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->l()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v0, 0x3

    aget p2, p2, v0

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->w(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->w(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->w(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngine;->w(I[BI)V

    :goto_0
    return v2

    .line 2
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Serpent not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(IIII)V
    .locals 4

    not-int v0, p1

    xor-int v1, p2, p4

    and-int v2, p3, v0

    xor-int/2addr v2, v1

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    xor-int v3, p3, v0

    xor-int/2addr p3, v2

    and-int/2addr p2, p3

    xor-int p3, v3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr p2, p4

    or-int/2addr v2, v3

    and-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int p2, v1, p3

    or-int p3, p4, v0

    xor-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    return-void
.end method

.method public final r(IIII)V
    .locals 3

    xor-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr p1, p4

    xor-int/2addr p3, p4

    and-int v2, v0, p1

    or-int/2addr v1, v2

    xor-int v2, p3, v1

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p1, p2

    xor-int/2addr p1, v1

    and-int v1, p3, p1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v0, v2

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    or-int p1, p2, p4

    xor-int p2, p3, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public final s(IIII)V
    .locals 2

    xor-int v0, p1, p4

    and-int/2addr p4, v0

    xor-int/2addr p3, p4

    or-int p4, p2, p3

    xor-int v1, v0, p4

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    not-int p2, p2

    or-int v1, v0, p2

    xor-int/2addr v1, p3

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v1, p1

    xor-int/2addr p2, v0

    and-int/2addr p4, p2

    xor-int/2addr p4, v1

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p1, p3

    and-int/2addr p2, p4

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    return-void
.end method

.method public final t(IIII)V
    .locals 3

    not-int v0, p1

    xor-int v1, p1, p2

    xor-int/2addr p1, p4

    xor-int/2addr p3, v0

    or-int v2, v1, p1

    xor-int/2addr p3, v2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr p4, p3

    xor-int v2, v1, p3

    xor-int/2addr v2, p4

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr p3, v0

    or-int v0, v1, p4

    xor-int/2addr p1, p3

    xor-int p3, v0, p1

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p2, p4

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    return-void
.end method

.method public final u(IIII)V
    .locals 2

    not-int v0, p1

    xor-int/2addr p1, p4

    xor-int v1, p2, p1

    or-int/2addr v0, p1

    xor-int/2addr p3, v0

    xor-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr p1, p2

    xor-int/2addr p1, p4

    and-int p2, p3, p1

    xor-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p1, p3

    xor-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    not-int p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    return-void
.end method

.method public final v(IIII)V
    .locals 2

    xor-int v0, p2, p3

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v1, p1, p3

    or-int/2addr p4, v0

    and-int/2addr p4, v1

    xor-int/2addr p2, p4

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p2, v1

    and-int p4, p1, p2

    xor-int/2addr p3, p4

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->e:I

    not-int p2, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;->c:I

    return-void
.end method

.method public final w(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method
