.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    new-array p0, p0, [F

    .line 2
    fill-array-data p0, :array_0

    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    aget v0, p0, p1

    const/4 v1, 0x1

    aget v2, p0, v1

    add-float/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    add-float/2addr v0, v2

    .line 5
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    aget p1, p0, p1

    div-float/2addr p1, v0

    aget p0, p0, v1

    div-float/2addr p0, v0

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 4
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 5
    aget v7, p1, v6

    const/4 v8, 0x4

    .line 6
    aget v9, p1, v8

    const/4 v10, 0x5

    .line 7
    aget v10, p1, v10

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v11

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result v12

    int-to-float v13, v2

    sub-float v14, v13, v1

    div-float/2addr v14, v3

    sub-float v15, v13, v5

    div-float/2addr v15, v7

    sub-float v16, v13, v9

    div-float v16, v16, v10

    sub-float/2addr v13, v11

    div-float/2addr v13, v12

    div-float v17, v1, v3

    div-float v18, v5, v7

    div-float v19, v9, v10

    div-float/2addr v11, v12

    sub-float/2addr v13, v14

    sub-float v12, v18, v17

    mul-float v13, v13, v12

    sub-float v11, v11, v17

    sub-float/2addr v15, v14

    mul-float v18, v11, v15

    sub-float v13, v13, v18

    sub-float v16, v16, v14

    mul-float v16, v16, v12

    sub-float v14, v19, v17

    mul-float v15, v15, v14

    sub-float v16, v16, v15

    div-float v13, v13, v16

    invoke-static {v14, v13, v11, v12}, Ln0/a;->a(FFFF)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v14, v12, v11

    sub-float/2addr v14, v13

    div-float v15, v14, v3

    div-float v16, v11, v7

    div-float v17, v13, v10

    const/16 v8, 0x9

    new-array v8, v8, [F

    mul-float v18, v15, v1

    aput v18, v8, v0

    aput v14, v8, v2

    sub-float v0, v12, v1

    sub-float/2addr v0, v3

    mul-float v0, v0, v15

    aput v0, v8, v4

    mul-float v0, v16, v5

    aput v0, v8, v6

    const/4 v0, 0x4

    aput v11, v8, v0

    sub-float v0, v12, v5

    sub-float/2addr v0, v7

    mul-float v0, v0, v16

    const/4 v1, 0x5

    aput v0, v8, v1

    mul-float v0, v17, v9

    const/4 v1, 0x6

    aput v0, v8, v1

    const/4 v0, 0x7

    aput v13, v8, v0

    sub-float/2addr v12, v9

    sub-float/2addr v12, v10

    mul-float v12, v12, v17

    const/16 v0, 0x8

    aput v12, v8, v0

    return-object v8
.end method

.method public static final access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p7, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_3

    .line 2
    :cond_1
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    goto :goto_3

    .line 4
    :cond_7
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p1

    const-wide/16 p5, 0x0

    :goto_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v2

    if-gtz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->b(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->b(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p5, v2

    goto :goto_2

    :goto_3
    return v0
.end method

.method public static final access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->a([F)F

    move-result v1

    .line 2
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics_release()[F

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->a([F)F

    move-result v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [F

    .line 5
    aget v4, p1, v5

    aget v7, v1, v5

    sub-float/2addr v4, v7

    aput v4, v2, v5

    aget v4, p1, v6

    aget v7, v1, v6

    sub-float/2addr v4, v7

    aput v4, v2, v6

    const/4 v4, 0x2

    .line 6
    aget v7, p1, v4

    aget v8, v1, v4

    sub-float/2addr v7, v8

    aput v7, v2, v4

    const/4 v7, 0x3

    aget v8, p1, v7

    aget v9, v1, v7

    sub-float/2addr v8, v9

    aput v8, v2, v7

    const/4 v8, 0x4

    .line 7
    aget v9, p1, v8

    aget v10, v1, v8

    sub-float/2addr v9, v10

    aput v9, v2, v8

    const/4 v9, 0x5

    aget v10, p1, v9

    aget v11, v1, v9

    sub-float/2addr v10, v11

    aput v10, v2, v9

    .line 8
    aget v10, v2, v5

    .line 9
    aget v11, v2, v6

    .line 10
    aget v12, v1, v5

    aget v13, v1, v8

    sub-float/2addr v12, v13

    .line 11
    aget v13, v1, v6

    aget v14, v1, v9

    sub-float/2addr v13, v14

    .line 12
    invoke-virtual {p0, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->c(FFFF)F

    move-result v10

    cmpg-float v10, v10, v3

    if-ltz v10, :cond_2

    .line 13
    aget v10, v1, v5

    aget v11, v1, v4

    sub-float/2addr v10, v11

    .line 14
    aget v11, v1, v6

    aget v12, v1, v7

    sub-float/2addr v11, v12

    .line 15
    aget v12, v2, v5

    .line 16
    aget v13, v2, v6

    .line 17
    invoke-virtual {p0, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->c(FFFF)F

    move-result v10

    cmpg-float v10, v10, v3

    if-gez v10, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    aget v10, v2, v4

    .line 19
    aget v11, v2, v7

    .line 20
    aget v12, v1, v4

    aget v13, v1, v5

    sub-float/2addr v12, v13

    .line 21
    aget v13, v1, v7

    aget v14, v1, v6

    sub-float/2addr v13, v14

    .line 22
    invoke-virtual {p0, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->c(FFFF)F

    move-result v10

    cmpg-float v10, v10, v3

    if-ltz v10, :cond_2

    .line 23
    aget v10, v1, v4

    aget v11, v1, v8

    sub-float/2addr v10, v11

    .line 24
    aget v11, v1, v7

    aget v12, v1, v9

    sub-float/2addr v11, v12

    .line 25
    aget v12, v2, v4

    .line 26
    aget v13, v2, v7

    .line 27
    invoke-virtual {p0, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->c(FFFF)F

    move-result v10

    cmpg-float v10, v10, v3

    if-gez v10, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    aget v10, v2, v8

    .line 29
    aget v11, v2, v9

    .line 30
    aget v12, v1, v8

    aget v4, v1, v4

    sub-float/2addr v12, v4

    .line 31
    aget v4, v1, v9

    aget v7, v1, v7

    sub-float/2addr v4, v7

    .line 32
    invoke-virtual {p0, v10, v11, v12, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->c(FFFF)F

    move-result v4

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_2

    .line 33
    aget v4, v1, v8

    aget v7, v1, v5

    sub-float/2addr v4, v7

    .line 34
    aget v7, v1, v9

    aget v1, v1, v6

    sub-float/2addr v7, v1

    .line 35
    aget v1, v2, v8

    .line 36
    aget v2, v2, v9

    .line 37
    invoke-virtual {p0, v4, v7, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->c(FFFF)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    cmpg-float v0, p2, v3

    if-gez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public static final access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x6

    new-array v7, p0, [F

    .line 2
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-float/2addr v1, v4

    .line 4
    aget v4, p1, v0

    div-float/2addr v4, v1

    aput v4, v7, v0

    .line 5
    aget v0, p1, v2

    div-float/2addr v0, v1

    aput v0, v7, v2

    const/4 v0, 0x3

    .line 6
    aget v1, p1, v0

    const/4 v2, 0x4

    aget v4, p1, v2

    add-float/2addr v1, v4

    const/4 v4, 0x5

    aget v5, p1, v4

    add-float/2addr v1, v5

    .line 7
    aget v5, p1, v0

    div-float/2addr v5, v1

    aput v5, v7, v3

    .line 8
    aget v3, p1, v2

    div-float/2addr v3, v1

    aput v3, v7, v0

    .line 9
    aget v0, p1, p0

    const/4 v1, 0x7

    aget v3, p1, v1

    add-float/2addr v0, v3

    const/16 v3, 0x8

    aget v3, p1, v3

    add-float/2addr v0, v3

    .line 10
    aget p0, p1, p0

    div-float/2addr p0, v0

    aput p0, v7, v2

    .line 11
    aget p0, p1, v1

    div-float/2addr p0, v0

    aput p0, v7, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v7

    .line 12
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    :goto_0
    return-object v7
.end method


# virtual methods
.method public final a([F)F
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 3
    aget v2, p1, v2

    const/4 v3, 0x3

    .line 4
    aget v3, p1, v3

    const/4 v4, 0x4

    .line 5
    aget v4, p1, v4

    const/4 v5, 0x5

    .line 6
    aget p1, p1, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v6, v5

    mul-float v5, v2, p1

    add-float/2addr v5, v6

    mul-float v3, v3, v4

    sub-float/2addr v5, v3

    mul-float v1, v1, v2

    sub-float/2addr v5, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v5, v1}, Lm0/e;->a(FFFF)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method public final b(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sub-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(FFFF)F
    .locals 0

    mul-float p1, p1, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method public final computePrimaries$ui_graphics_release([F)[F
    .locals 11
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "toXYZ"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v1

    new-array v2, v0, [F

    .line 3
    fill-array-data v2, :array_1

    .line 4
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v2

    new-array v3, v0, [F

    .line 5
    fill-array-data v3, :array_2

    .line 6
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object p1

    const/4 v3, 0x0

    .line 7
    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    add-float/2addr v4, v6

    const/4 v6, 0x2

    aget v7, v1, v6

    add-float/2addr v4, v7

    .line 8
    aget v7, v2, v3

    aget v8, v2, v5

    add-float/2addr v7, v8

    aget v8, v2, v6

    add-float/2addr v7, v8

    .line 9
    aget v8, p1, v3

    aget v9, p1, v5

    add-float/2addr v8, v9

    aget v9, p1, v6

    add-float/2addr v8, v9

    const/4 v9, 0x6

    new-array v9, v9, [F

    .line 10
    aget v10, v1, v3

    div-float/2addr v10, v4

    aput v10, v9, v3

    aget v1, v1, v5

    div-float/2addr v1, v4

    aput v1, v9, v5

    .line 11
    aget v1, v2, v3

    div-float/2addr v1, v7

    aput v1, v9, v6

    aget v1, v2, v5

    div-float/2addr v1, v7

    aput v1, v9, v0

    .line 12
    aget v0, p1, v3

    div-float/2addr v0, v8

    const/4 v1, 0x4

    aput v0, v9, v1

    aget p1, p1, v5

    div-float/2addr p1, v8

    const/4 v0, 0x5

    aput p1, v9, v0

    return-object v9

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
