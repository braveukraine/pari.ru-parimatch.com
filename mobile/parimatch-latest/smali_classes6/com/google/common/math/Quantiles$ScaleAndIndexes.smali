.class public final Lcom/google/common/math/Quantiles$ScaleAndIndexes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndexes"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method public constructor <init>(I[ILcom/google/common/math/Quantiles$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/math/Quantiles;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->b:[I

    return-void
.end method


# virtual methods
.method public compute(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([D)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs computeInPlace([D)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    array-length v1, v7

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/common/math/Quantiles;->b([D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->b:[I

    array-length v3, v2

    :goto_1
    if-ge v8, v3, :cond_1

    aget v4, v2, v8

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->b:[I

    array-length v3, v1

    new-array v9, v3, [I

    .line 8
    array-length v3, v1

    new-array v10, v3, [I

    .line 9
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->b:[I

    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 11
    aget v5, v5, v3

    int-to-long v5, v5

    array-length v11, v7

    sub-int/2addr v11, v2

    int-to-long v11, v11

    mul-long v5, v5, v11

    .line 12
    iget v11, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->a:I

    int-to-long v11, v11

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v11, v12, v13}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v11

    long-to-int v12, v11

    int-to-long v13, v12

    .line 13
    iget v11, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->a:I

    move/from16 v16, v3

    int-to-long v2, v11

    mul-long v13, v13, v2

    sub-long/2addr v5, v13

    long-to-int v2, v5

    .line 14
    aput v12, v9, v16

    .line 15
    aput v2, v10, v16

    .line 16
    aput v12, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v2, :cond_3

    add-int/lit8 v12, v12, 0x1

    .line 17
    aput v12, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v16, 0x1

    const/4 v2, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v1, v8, v4}, Ljava/util/Arrays;->sort([III)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    .line 19
    array-length v6, v7

    sub-int/2addr v6, v3

    move v3, v4

    move-object/from16 v4, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/Quantiles;->d([III[DII)V

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    :goto_3
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->b:[I

    array-length v3, v2

    if-ge v8, v3, :cond_6

    .line 23
    aget v3, v9, v8

    .line 24
    aget v4, v10, v8

    if-nez v4, :cond_5

    .line 25
    aget v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_5
    aget v2, v2, v8

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v11, v7, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v13, v7, v3

    int-to-double v3, v4

    iget v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->a:I

    int-to-double v5, v5

    move-wide v15, v3

    move-wide/from16 v17, v5

    invoke-static/range {v11 .. v18}, Lcom/google/common/math/Quantiles;->c(DDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
