.class public Lcom/google/common/primitives/Doubles$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Doubles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final array:[D

.field public final end:I

.field public final start:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    .line 5
    iput v0, p0, Lcom/google/common/primitives/Doubles$a;->end:I

    return-void
.end method

.method public constructor <init>([DII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    .line 8
    iput p2, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    .line 9
    iput p3, p0, Lcom/google/common/primitives/Doubles$a;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    check-cast p1, Ljava/lang/Double;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget p1, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    iget v3, p0, Lcom/google/common/primitives/Doubles$a;->end:I

    sget v4, Lcom/google/common/primitives/Doubles;->BYTES:I

    :goto_0
    const/4 v4, -0x1

    if-ge p1, v3, :cond_1

    .line 3
    aget-wide v5, v0, p1

    cmpl-double v7, v5, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v4, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/Doubles$a;

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/common/primitives/Doubles$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$a;->size()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/common/primitives/Doubles$a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v4, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    iget v5, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    add-int/2addr v5, v2

    aget-wide v5, v4, v5

    iget-object v4, p1, Lcom/google/common/primitives/Doubles$a;->array:[D

    iget v7, p1, Lcom/google/common/primitives/Doubles$a;->start:I

    add-int/2addr v7, v2

    aget-wide v7, v4, v7

    cmpl-double v4, v5, v7

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 6
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    iget v1, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Doubles$a;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    iget v4, p0, Lcom/google/common/primitives/Doubles$a;->end:I

    sget v5, Lcom/google/common/primitives/Doubles;->BYTES:I

    :goto_0
    if-ge p1, v4, :cond_1

    .line 3
    aget-wide v5, v0, p1

    cmpl-double v7, v5, v2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    sub-int/2addr p1, v0

    return p1

    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    iget v4, p0, Lcom/google/common/primitives/Doubles$a;->end:I

    sget v5, Lcom/google/common/primitives/Doubles;->BYTES:I

    add-int/2addr v4, v1

    :goto_0
    if-lt v4, p1, :cond_1

    .line 3
    aget-wide v5, v0, v4

    cmpl-double v7, v5, v2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    .line 4
    iget p1, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    sub-int/2addr v4, p1

    return v4

    :cond_2
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    iget v1, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    add-int/2addr v1, p1

    aget-wide v2, v0, v1

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    aput-wide p1, v0, v1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Doubles$a;->end:I

    iget v1, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$a;->size()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Doubles$a;

    iget-object v1, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    iget v2, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/Doubles$a;-><init>([DII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$a;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    iget v2, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/common/primitives/Doubles$a;->start:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/Doubles$a;->end:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/Doubles$a;->array:[D

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
