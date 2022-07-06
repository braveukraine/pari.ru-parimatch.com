.class public final Lcom/google/common/math/Quantiles$ScaleAndIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndex"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILcom/google/common/math/Quantiles$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/math/Quantiles;->a(II)V

    .line 3
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->a:I

    .line 4
    iput p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->b:I

    return-void
.end method


# virtual methods
.method public compute(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([D)D
    .locals 2

    .line 2
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([I)D
    .locals 5

    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    aget v3, p1, v2

    int-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([J)D
    .locals 5

    .line 3
    array-length v0, p1

    .line 4
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget-wide v3, p1, v2

    long-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs computeInPlace([D)D
    .locals 13

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->b([D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->b:I

    int-to-long v3, v0

    array-length v0, p1

    sub-int/2addr v0, v2

    int-to-long v5, v0

    mul-long v3, v3, v5

    .line 4
    iget v0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->a:I

    int-to-long v5, v0

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    .line 5
    iget v7, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->a:I

    int-to-long v7, v7

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 6
    array-length v3, p1

    sub-int/2addr v3, v2

    .line 7
    invoke-static {v0, p1, v1, v3}, Lcom/google/common/math/Quantiles;->e(I[DII)V

    if-nez v4, :cond_2

    .line 8
    aget-wide v0, p1, v0

    return-wide v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 9
    array-length v3, p1

    sub-int/2addr v3, v2

    .line 10
    invoke-static {v1, p1, v1, v3}, Lcom/google/common/math/Quantiles;->e(I[DII)V

    .line 11
    aget-wide v5, p1, v0

    aget-wide v7, p1, v1

    int-to-double v9, v4

    iget p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->a:I

    int-to-double v11, p1

    invoke-static/range {v5 .. v12}, Lcom/google/common/math/Quantiles;->c(DDDD)D

    move-result-wide v0

    return-wide v0
.end method
