.class public final Lcom/google/common/math/Quantiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/Quantiles$ScaleAndIndexes;,
        Lcom/google/common/math/Quantiles$ScaleAndIndex;,
        Lcom/google/common/math/Quantiles$Scale;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Quantile indexes must be between 0 and the scale, which is "

    invoke-static {v0, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([D)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static c(DDDD)D
    .locals 5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, p0, v0

    if-nez v4, :cond_0

    cmpl-double p0, p2, v2

    if-nez p0, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    cmpl-double v0, p2, v2

    if-nez v0, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    sub-double/2addr p2, p0

    mul-double p2, p2, p4

    div-double/2addr p2, p6

    add-double v0, p2, p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static d([III[DII)V
    .locals 9

    if-ne p1, p2, :cond_0

    move v2, p1

    goto :goto_1

    :cond_0
    add-int v0, p4, p5

    ushr-int/lit8 v1, v0, 0x1

    move v2, p1

    move v3, p2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-le v3, v4, :cond_3

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    .line 1
    aget v5, p0, v4

    if-le v5, v1, :cond_1

    move v3, v4

    goto :goto_0

    .line 2
    :cond_1
    aget v2, p0, v4

    if-ge v2, v1, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    .line 3
    :cond_3
    aget v1, p0, v2

    sub-int/2addr v0, v1

    aget v1, p0, v3

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    move v2, v3

    .line 4
    :cond_4
    :goto_1
    aget v0, p0, v2

    .line 5
    invoke-static {v0, p3, p4, p5}, Lcom/google/common/math/Quantiles;->e(I[DII)V

    add-int/lit8 v1, v2, -0x1

    move v5, v1

    :goto_2
    if-lt v5, p1, :cond_5

    .line 6
    aget v1, p0, v5

    if-ne v1, v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    if-lt v5, p1, :cond_6

    add-int/lit8 v8, v0, -0x1

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move v7, p4

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/google/common/math/Quantiles;->d([III[DII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    :goto_3
    if-gt v4, p2, :cond_7

    .line 8
    aget p1, p0, v4

    if-ne p1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-gt v4, p2, :cond_8

    add-int/lit8 v7, v0, 0x1

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    move v8, p5

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/google/common/math/Quantiles;->d([III[DII)V

    :cond_8
    return-void
.end method

.method public static e(I[DII)V
    .locals 10

    if-ne p0, p2, :cond_3

    add-int/lit8 p0, p2, 0x1

    move v0, p2

    :goto_0
    if-gt p0, p3, :cond_1

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p1, p0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    move v0, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-eq v0, p2, :cond_2

    .line 2
    aget-wide v1, p1, v0

    .line 3
    aget-wide v3, p1, p2

    aput-wide v3, p1, v0

    .line 4
    aput-wide v1, p1, p2

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-le p3, p2, :cond_c

    add-int v0, p2, p3

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    .line 5
    aget-wide v2, p1, p3

    aget-wide v4, p1, v0

    const/4 v6, 0x0

    cmpg-double v7, v2, v4

    if-gez v7, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_2
    aget-wide v3, p1, v0

    aget-wide v7, p1, p2

    cmpg-double v5, v3, v7

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 7
    :goto_3
    aget-wide v4, p1, p3

    aget-wide v7, p1, p2

    cmpg-double v9, v4, v7

    if-gez v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-ne v2, v3, :cond_7

    .line 8
    aget-wide v1, p1, v0

    .line 9
    aget-wide v3, p1, p2

    aput-wide v3, p1, v0

    .line 10
    aput-wide v1, p1, p2

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    .line 11
    aget-wide v0, p1, p2

    .line 12
    aget-wide v2, p1, p3

    aput-wide v2, p1, p2

    .line 13
    aput-wide v0, p1, p3

    .line 14
    :cond_8
    :goto_5
    aget-wide v0, p1, p2

    move v2, p3

    move v3, v2

    :goto_6
    if-le v2, p2, :cond_a

    .line 15
    aget-wide v4, p1, v2

    cmpl-double v6, v4, v0

    if-lez v6, :cond_9

    .line 16
    aget-wide v4, p1, v3

    .line 17
    aget-wide v6, p1, v2

    aput-wide v6, p1, v3

    .line 18
    aput-wide v4, p1, v2

    add-int/lit8 v3, v3, -0x1

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 19
    :cond_a
    aget-wide v0, p1, p2

    .line 20
    aget-wide v4, p1, v3

    aput-wide v4, p1, p2

    .line 21
    aput-wide v0, p1, v3

    if-lt v3, p0, :cond_b

    add-int/lit8 p3, v3, -0x1

    :cond_b
    if-gt v3, p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move p2, v3

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static median()Lcom/google/common/math/Quantiles$ScaleAndIndex;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/math/Quantiles$Scale;->index(I)Lcom/google/common/math/Quantiles$ScaleAndIndex;

    move-result-object v0

    return-object v0
.end method

.method public static percentiles()Lcom/google/common/math/Quantiles$Scale;
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    move-result-object v0

    return-object v0
.end method

.method public static quartiles()Lcom/google/common/math/Quantiles$Scale;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    move-result-object v0

    return-object v0
.end method

.method public static scale(I)Lcom/google/common/math/Quantiles$Scale;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/math/Quantiles$Scale;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/math/Quantiles$Scale;-><init>(ILcom/google/common/math/Quantiles$a;)V

    return-object v0
.end method
