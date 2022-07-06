.class public Lorg/bouncycastle/math/ec/ECFieldElement$F2m;
.super Lorg/bouncycastle/math/ec/ECFieldElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# static fields
.field public static final GNB:I = 0x1

.field public static final PPB:I = 0x3

.field public static final TPB:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Luh/b;

.field public g:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    new-instance v1, Luh/b;

    invoke-direct {v1, p5, v0}, Luh/b;-><init>(Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    goto :goto_1

    :cond_0
    if-ge p3, p4, :cond_3

    if-lez p3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result p5

    if-ltz p5, :cond_1

    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIIILuh/b;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    return-void
.end method

.method public static checkFieldElements(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    iget p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the field elements are not elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    invoke-virtual {v0}, Luh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luh/b;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Luh/b;->a(Luh/b;I)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v5, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILuh/b;)V

    return-object p1
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    invoke-virtual {v1, p1}, Luh/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "F2m"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    return v0
.end method

.method public getK1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    return v0
.end method

.method public getK2()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    return v0
.end method

.method public getK3()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    return v0
.end method

.method public getM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    return v0
.end method

.method public getRepresentation()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    invoke-virtual {v0}, Luh/b;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    invoke-virtual {v0}, Luh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/b;

    new-instance v1, Luh/b;

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    invoke-direct {v1, v2}, Luh/b;-><init>(I)V

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    invoke-virtual {v1, v2}, Luh/b;->g(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luh/b;->g(I)V

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    invoke-virtual {v1, v3}, Luh/b;->g(I)V

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    invoke-virtual {v1, v3}, Luh/b;->g(I)V

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    invoke-virtual {v1, v3}, Luh/b;->g(I)V

    :cond_0
    new-instance v3, Luh/b;

    iget v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    invoke-direct {v3, v4}, Luh/b;-><init>(I)V

    invoke-virtual {v3, v2}, Luh/b;->g(I)V

    new-instance v4, Luh/b;

    iget v5, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    invoke-direct {v4, v5}, Luh/b;-><init>(I)V

    move-object v9, v4

    .line 1
    :goto_0
    iget-object v4, v0, Luh/b;->a:[I

    array-length v5, v4

    if-eqz v5, :cond_2

    aget v4, v4, v2

    if-nez v4, :cond_1

    invoke-virtual {v0}, Luh/b;->d()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    .line 2
    invoke-virtual {v0}, Luh/b;->b()I

    move-result v4

    invoke-virtual {v1}, Luh/b;->b()I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_3

    neg-int v4, v4

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-object v11, v9

    move-object v9, v3

    move-object v3, v11

    :cond_3
    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v4, v4, 0x1f

    invoke-virtual {v1, v4}, Luh/b;->h(I)Luh/b;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Luh/b;->a(Luh/b;I)V

    invoke-virtual {v9, v4}, Luh/b;->h(I)Luh/b;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Luh/b;->a(Luh/b;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v5, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v6, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v7, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v8, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILuh/b;)V

    return-object v0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 13

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    add-int/lit8 v2, v1, 0x1f

    shr-int/lit8 v2, v2, 0x5

    .line 1
    iget-object v3, v0, Luh/b;->a:[I

    array-length v3, v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v2}, Luh/b;->f(I)[I

    move-result-object v3

    iput-object v3, v0, Luh/b;->a:[I

    :cond_0
    new-instance v3, Luh/b;

    .line 2
    iget-object v4, p1, Luh/b;->a:[I

    array-length v4, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 3
    invoke-virtual {p1, v4}, Luh/b;->f(I)[I

    move-result-object p1

    invoke-direct {v3, p1}, Luh/b;-><init>([I)V

    new-instance v11, Luh/b;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1f

    shr-int/lit8 p1, v1, 0x5

    invoke-direct {v11, p1}, Luh/b;-><init>(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_0
    const/16 v6, 0x20

    if-ge v1, v6, :cond_8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    iget-object v7, v0, Luh/b;->a:[I

    aget v7, v7, v6

    and-int/2addr v7, v4

    if-eqz v7, :cond_1

    invoke-virtual {v11, v3, v6}, Luh/b;->a(Luh/b;I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    shl-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v3}, Luh/b;->d()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v7, v3, Luh/b;->a:[I

    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    if-gez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    array-length v8, v7

    if-le v6, v8, :cond_4

    array-length v7, v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Luh/b;->f(I)[I

    move-result-object v7

    iput-object v7, v3, Luh/b;->a:[I

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    iget-object v9, v3, Luh/b;->a:[I

    aget v10, v9, v7

    if-gez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    aget v12, v9, v7

    shl-int/2addr v12, v5

    aput v12, v9, v7

    if-eqz v8, :cond_6

    aget v8, v9, v7

    or-int/2addr v8, v5

    aput v8, v9, v7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_8
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    aput v2, v1, p1

    iget p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    aput p1, v1, v5

    const/4 p1, 0x2

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    aput v2, v1, p1

    invoke-virtual {v11, v0, v1}, Luh/b;->e(I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v7, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v8, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v9, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v10, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILuh/b;)V

    return-object p1
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    add-int/lit8 v1, v1, 0x1f

    shr-int/lit8 v1, v1, 0x5

    iget-object v4, v0, Luh/b;->a:[I

    array-length v4, v4

    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v1}, Luh/b;->f(I)[I

    move-result-object v4

    iput-object v4, v0, Luh/b;->a:[I

    :cond_0
    new-instance v10, Luh/b;

    add-int v4, v1, v1

    invoke-direct {v10, v4}, Luh/b;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ge v6, v8, :cond_1

    ushr-int/lit8 v7, v7, 0x8

    iget-object v8, v0, Luh/b;->a:[I

    aget v8, v8, v5

    mul-int/lit8 v9, v6, 0x4

    ushr-int/2addr v8, v9

    and-int/lit8 v8, v8, 0xf

    aget v8, v3, v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v10, Luh/b;->a:[I

    add-int v9, v5, v5

    aput v7, v6, v9

    iget-object v6, v0, Luh/b;->a:[I

    aget v6, v6, v5

    ushr-int/2addr v6, v2

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v7, v8, :cond_2

    ushr-int/lit8 v11, v11, 0x8

    mul-int/lit8 v12, v7, 0x4

    ushr-int v12, v6, v12

    and-int/lit8 v12, v12, 0xf

    aget v12, v3, v12

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, v10, Luh/b;->a:[I

    add-int/lit8 v9, v9, 0x1

    aput v11, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_3
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    aput v2, v1, v4

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    aput v3, v1, v2

    invoke-virtual {v10, v0, v1}, Luh/b;->e(I[I)V

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v6, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v7, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v8, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v9, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILuh/b;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x10
        0x11
        0x14
        0x15
        0x40
        0x41
        0x44
        0x45
        0x50
        0x51
        0x54
        0x55
    .end array-data
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->f:Luh/b;

    .line 1
    invoke-virtual {v0}, Luh/b;->d()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    goto :goto_4

    :cond_0
    iget-object v2, v0, Luh/b;->a:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    const/4 v4, 0x4

    new-array v5, v4, [B

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ltz v8, :cond_3

    mul-int/lit8 v12, v8, 0x8

    ushr-int v12, v2, v12

    int-to-byte v12, v12

    if-nez v10, :cond_1

    if-eqz v12, :cond_2

    :cond_1
    add-int/lit8 v10, v9, 0x1

    aput-byte v12, v5, v9

    move v9, v10

    const/4 v10, 0x1

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v9

    new-array v2, v3, [B

    :goto_1
    if-ge v7, v9, :cond_4

    aget-byte v3, v5, v7

    aput-byte v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x2

    :goto_2
    if-ltz v1, :cond_6

    const/4 v3, 0x3

    :goto_3
    if-ltz v3, :cond_5

    add-int/lit8 v4, v9, 0x1

    iget-object v5, v0, Luh/b;->a:[I

    aget v5, v5, v1

    mul-int/lit8 v7, v3, 0x8

    ushr-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v2, v9

    add-int/lit8 v3, v3, -0x1

    move v9, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v11, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_4
    return-object v0
.end method
