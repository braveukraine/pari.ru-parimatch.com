.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static final b(JJ)J
    .locals 3

    .line 1
    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->a(II)I

    move-result v0

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->a(II)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0, p2}, Lkotlin/internal/ProgressionUtilKt;->a(II)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    .line 2
    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->a(II)I

    move-result p0

    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->a(II)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->a(II)I

    move-result p0

    add-int/2addr p1, p0

    :goto_0
    return p1

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->b(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->b(JJ)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->b(JJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    goto :goto_0

    :cond_1
    if-gez v2, :cond_3

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-long p4, p4

    .line 5
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->b(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->b(JJ)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->b(JJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    :goto_0
    return-wide p2

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
