.class public Lorg/bouncycastle/crypto/engines/DESedeEngine;
.super Lorg/bouncycastle/crypto/engines/DESEngine;
.source "SourceFile"


# static fields
.field public static final BLOCK_SIZE:I = 0x8


# instance fields
.field public o:[I

.field public p:[I

.field public q:[I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->o:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->p:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->q:[I

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    array-length v0, p2

    const/16 v1, 0x18

    if-gt v0, v1, :cond_1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->r:Z

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->o:[I

    new-array v2, v0, [B

    invoke-static {p2, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4, v2}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->p:[I

    array-length v2, p2

    if-ne v2, v1, :cond_0

    new-array v1, v0, [B

    const/16 v2, 0x10

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->q:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->o:[I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->q:[I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size greater than 24 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to DESede init - "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Loh/a;->a(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 8

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->o:[I

    if-eqz v1, :cond_3

    add-int/lit8 v0, p2, 0x8

    array-length v3, p1

    if-gt v0, v3, :cond_2

    add-int/lit8 v0, p4, 0x8

    array-length v3, p3

    if-gt v0, v3, :cond_1

    const/16 v6, 0x8

    new-array v7, v6, [B

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->r:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->p:[I

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->q:[I

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->q:[I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->p:[I

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->o:[I

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    :goto_0
    return v6

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DESede engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
