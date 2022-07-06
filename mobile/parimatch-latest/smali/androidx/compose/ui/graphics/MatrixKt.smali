.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final access$dot-p89u6pk([FI[FI)F
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x0

    .line 1
    aget v0, p0, v0

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    mul-float v0, v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget v1, p0, v1

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    .line 3
    aget v0, p0, v0

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget p0, p0, p1

    add-int/lit8 p3, p3, 0xc

    aget p1, p2, p3

    mul-float p0, p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 9
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isIdentity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    add-int/lit8 v6, v5, 0x1

    if-ne v1, v5, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    mul-int/lit8 v8, v1, 0x4

    add-int/2addr v8, v5

    .line 1
    aget v5, p0, v8

    cmpg-float v5, v5, v7

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_2

    return v0

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    return v3
.end method
