.class public Lorg/bouncycastle/math/ec/ECCurve$F2m;
.super Lorg/bouncycastle/math/ec/ECCurve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Lorg/bouncycastle/math/ec/ECPoint$F2m;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECCurve;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->g:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->h:Ljava/math/BigInteger;

    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    :goto_0
    invoke-virtual {p0, p5}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->i:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a([BI)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 15

    move-object v0, p0

    new-instance v7, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v2, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v3, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v4, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v5, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    new-instance v6, Ljava/math/BigInteger;

    const/4 v8, 0x1

    move-object/from16 v1, p1

    invoke-direct {v6, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    :goto_0
    iget v2, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    sub-int/2addr v2, v8

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v7, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1
    new-instance v4, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v10, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v11, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v12, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v13, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    move-object v9, v4

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :goto_1
    new-instance v5, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v10, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v11, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v12, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v13, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    new-instance v14, Ljava/math/BigInteger;

    iget v6, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    invoke-direct {v14, v6, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    move-object v9, v1

    move-object v10, v4

    const/4 v6, 0x1

    :goto_2
    iget v11, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    sub-int/2addr v11, v8

    if-gt v6, v11, :cond_2

    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v9, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v9, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object v4, v10

    :goto_3
    if-eqz v4, :cond_6

    .line 2
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    move/from16 v5, p2

    if-eq v1, v5, :cond_4

    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v9, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v10, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v11, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v12, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    sget-object v13, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    :cond_4
    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    :cond_5
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v2, p0, v7, v1}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid point compression"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v5, p2

    goto/16 :goto_1
.end method

.method public createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v6, 0x6

    if-eq v3, v6, :cond_1

    const/4 v6, 0x7

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Invalid point encoding 0x"

    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-byte v1, v1, v2

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    array-length v3, v1

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    new-array v6, v3, [B

    array-length v7, v1

    sub-int/2addr v7, v5

    div-int/2addr v7, v4

    new-array v4, v7, [B

    invoke-static {v1, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    invoke-static {v1, v3, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    new-instance v3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v8, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v9, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v10, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v11, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    new-instance v6, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v14, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v15, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v7, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v8, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v13, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {v1, v0, v3, v6, v2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    goto :goto_1

    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v5

    new-array v6, v3, [B

    invoke-static {v1, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v1, v2

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v6, v2}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a([BI)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6, v5}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a([BI)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    new-instance v6, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public getFieldSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    return v0
.end method

.method public getH()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->i:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    return-object v0
.end method

.method public getK1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    return v0
.end method

.method public getK2()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    return v0
.end method

.method public getK3()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    return v0
.end method

.method public getM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    return v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public isKoblitz()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->g:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
