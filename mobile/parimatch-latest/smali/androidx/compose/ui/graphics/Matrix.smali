.class public final Landroidx/compose/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Matrix$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Matrix$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Perspective0:I = 0x3

.field public static final Perspective1:I = 0x7

.field public static final Perspective2:I = 0xf

.field public static final ScaleX:I = 0x0

.field public static final ScaleY:I = 0x5

.field public static final ScaleZ:I = 0xa

.field public static final SkewX:I = 0x4

.field public static final SkewY:I = 0x1

.field public static final TranslateX:I = 0xc

.field public static final TranslateY:I = 0xd

.field public static final TranslateZ:I = 0xe


# instance fields
.field public final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Matrix$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Matrix$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Matrix;->Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

    return-void
.end method

.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/Matrix;->a:[F

    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/Matrix;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl([F)[F

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final get-impl([FII)F
    .locals 1

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static hashCode-impl([F)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static final invert-impl([F)V
    .locals 44

    move-object/from16 v0, p0

    const-string v1, "arg0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 3
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 4
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 5
    aget v10, v0, v9

    const/4 v11, 0x5

    .line 6
    aget v11, v0, v11

    const/4 v12, 0x6

    .line 7
    aget v12, v0, v12

    const/4 v13, 0x7

    .line 8
    aget v13, v0, v13

    const/16 v14, 0x8

    .line 9
    aget v15, v0, v14

    const/16 v16, 0x9

    .line 10
    aget v14, v0, v16

    const/16 v17, 0xa

    .line 11
    aget v9, v0, v17

    const/16 v19, 0xb

    .line 12
    aget v7, v0, v19

    const/16 v21, 0xc

    .line 13
    aget v5, v0, v21

    const/16 v23, 0xd

    .line 14
    aget v24, v0, v23

    const/16 v25, 0xe

    .line 15
    aget v3, v0, v25

    const/16 v27, 0xf

    .line 16
    aget v1, v0, v27

    mul-float v29, v2, v11

    mul-float v30, v4, v10

    sub-float v0, v29, v30

    mul-float v29, v2, v12

    mul-float v30, v6, v10

    move/from16 v31, v0

    sub-float v0, v29, v30

    mul-float v29, v2, v13

    mul-float v30, v8, v10

    sub-float v29, v29, v30

    mul-float v30, v4, v12

    mul-float v32, v6, v11

    move/from16 v33, v2

    sub-float v2, v30, v32

    mul-float v30, v4, v13

    mul-float v32, v8, v11

    sub-float v30, v30, v32

    mul-float v32, v6, v13

    mul-float v34, v8, v12

    sub-float v32, v32, v34

    mul-float v34, v15, v24

    mul-float v35, v14, v5

    move/from16 v36, v10

    sub-float v10, v34, v35

    mul-float v34, v15, v3

    mul-float v35, v9, v5

    move/from16 v37, v8

    sub-float v8, v34, v35

    mul-float v34, v15, v1

    mul-float v35, v7, v5

    sub-float v34, v34, v35

    mul-float v35, v14, v3

    mul-float v38, v9, v24

    move/from16 v39, v15

    sub-float v15, v35, v38

    mul-float v35, v14, v1

    mul-float v38, v7, v24

    sub-float v35, v35, v38

    mul-float v38, v9, v1

    mul-float v40, v7, v3

    sub-float v38, v38, v40

    mul-float v40, v31, v38

    mul-float v41, v0, v35

    sub-float v40, v40, v41

    mul-float v41, v29, v15

    add-float v41, v41, v40

    mul-float v40, v2, v34

    add-float v40, v40, v41

    mul-float v41, v30, v8

    sub-float v40, v40, v41

    mul-float v41, v32, v10

    add-float v41, v41, v40

    const/16 v40, 0x0

    cmpg-float v40, v41, v40

    if-nez v40, :cond_0

    const/16 v40, 0x1

    goto :goto_0

    :cond_0
    const/16 v40, 0x0

    :goto_0
    if-eqz v40, :cond_1

    return-void

    :cond_1
    const/high16 v40, 0x3f800000    # 1.0f

    move/from16 v42, v10

    div-float v10, v40, v41

    mul-float v40, v11, v38

    mul-float v41, v12, v35

    move/from16 v43, v11

    sub-float v11, v40, v41

    invoke-static {v13, v15, v11, v10}, Ln/u;->a(FFFF)F

    move-result v11

    const/16 v28, 0x0

    .line 17
    aput v11, p0, v28

    neg-float v11, v4

    mul-float v11, v11, v38

    mul-float v28, v6, v35

    add-float v11, v28, v11

    move/from16 v28, v4

    move/from16 v4, v37

    invoke-static {v4, v15, v11, v10}, Lm0/e;->a(FFFF)F

    move-result v11

    const/16 v26, 0x1

    .line 18
    aput v11, p0, v26

    mul-float v11, v24, v32

    mul-float v26, v3, v30

    sub-float v11, v11, v26

    invoke-static {v1, v2, v11, v10}, Ln/u;->a(FFFF)F

    move-result v11

    const/16 v22, 0x2

    .line 19
    aput v11, p0, v22

    neg-float v11, v14

    mul-float v11, v11, v32

    mul-float v22, v9, v30

    add-float v11, v22, v11

    invoke-static {v7, v2, v11, v10}, Lm0/e;->a(FFFF)F

    move-result v11

    const/16 v20, 0x3

    .line 20
    aput v11, p0, v20

    move/from16 v20, v2

    move/from16 v11, v36

    neg-float v2, v11

    mul-float v22, v2, v38

    mul-float v26, v12, v34

    move/from16 v36, v12

    add-float v12, v26, v22

    invoke-static {v13, v8, v12, v10}, Lm0/e;->a(FFFF)F

    move-result v12

    const/16 v18, 0x4

    .line 21
    aput v12, p0, v18

    mul-float v38, v38, v33

    mul-float v12, v6, v34

    sub-float v12, v38, v12

    invoke-static {v4, v8, v12, v10}, Ln/u;->a(FFFF)F

    move-result v12

    const/16 v18, 0x5

    .line 22
    aput v12, p0, v18

    neg-float v12, v5

    mul-float v18, v12, v32

    mul-float v22, v3, v29

    move/from16 v26, v3

    add-float v3, v22, v18

    invoke-static {v1, v0, v3, v10}, Lm0/e;->a(FFFF)F

    move-result v3

    const/16 v18, 0x6

    .line 23
    aput v3, p0, v18

    mul-float v32, v32, v39

    mul-float v3, v9, v29

    sub-float v3, v32, v3

    invoke-static {v7, v0, v3, v10}, Ln/u;->a(FFFF)F

    move-result v3

    const/16 v18, 0x7

    .line 24
    aput v3, p0, v18

    mul-float v3, v11, v35

    mul-float v11, v43, v34

    sub-float/2addr v3, v11

    move/from16 v11, v42

    invoke-static {v13, v11, v3, v10}, Ln/u;->a(FFFF)F

    move-result v3

    const/16 v13, 0x8

    .line 25
    aput v3, p0, v13

    move/from16 v3, v33

    neg-float v13, v3

    mul-float v13, v13, v35

    mul-float v34, v34, v28

    add-float v13, v34, v13

    invoke-static {v4, v11, v13, v10}, Lm0/e;->a(FFFF)F

    move-result v4

    .line 26
    aput v4, p0, v16

    mul-float v5, v5, v30

    mul-float v4, v24, v29

    sub-float/2addr v5, v4

    move/from16 v4, v31

    invoke-static {v1, v4, v5, v10}, Ln/u;->a(FFFF)F

    move-result v1

    .line 27
    aput v1, p0, v17

    move/from16 v1, v39

    neg-float v5, v1

    mul-float v5, v5, v30

    mul-float v29, v29, v14

    add-float v5, v29, v5

    invoke-static {v7, v4, v5, v10}, Lm0/e;->a(FFFF)F

    move-result v5

    .line 28
    aput v5, p0, v19

    mul-float v2, v2, v15

    mul-float v5, v43, v8

    add-float/2addr v5, v2

    move/from16 v2, v36

    invoke-static {v2, v11, v5, v10}, Lm0/e;->a(FFFF)F

    move-result v2

    .line 29
    aput v2, p0, v21

    mul-float v2, v3, v15

    mul-float v3, v28, v8

    sub-float/2addr v2, v3

    invoke-static {v6, v11, v2, v10}, Ln/u;->a(FFFF)F

    move-result v2

    .line 30
    aput v2, p0, v23

    mul-float v12, v12, v20

    mul-float v24, v24, v0

    add-float v2, v24, v12

    move/from16 v3, v26

    invoke-static {v3, v4, v2, v10}, Lm0/e;->a(FFFF)F

    move-result v2

    .line 31
    aput v2, p0, v25

    mul-float v15, v1, v20

    mul-float v14, v14, v0

    sub-float/2addr v15, v14

    invoke-static {v9, v4, v15, v10}, Ln/u;->a(FFFF)F

    move-result v0

    .line 32
    aput v0, p0, v27

    return-void
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 5

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x3

    .line 3
    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float v1, v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    .line 4
    :goto_1
    aget v1, p0, v2

    mul-float v1, v1, v0

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v2, v1

    mul-float v2, v2, v3

    .line 5
    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float v0, v0, v3

    .line 6
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 11
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {v6, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 9
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p1, v6, v7, v8, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p1
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v6

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    return-void
.end method

.method public static final reset-impl([F)V
    .locals 7

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x1

    if-ne v1, v4, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v1

    .line 1
    aput v6, p0, v4

    move v4, v5

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final rotateX-impl([FF)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "arg0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    .line 3
    aget v4, v0, v2

    const/4 v5, 0x2

    .line 4
    aget v6, v0, v5

    mul-float v7, v4, v3

    mul-float v8, v6, v1

    sub-float/2addr v7, v8

    mul-float v4, v4, v1

    mul-float v6, v6, v3

    add-float/2addr v6, v4

    const/4 v4, 0x5

    .line 5
    aget v8, v0, v4

    const/4 v9, 0x6

    .line 6
    aget v10, v0, v9

    mul-float v11, v8, v3

    mul-float v12, v10, v1

    sub-float/2addr v11, v12

    mul-float v8, v8, v1

    mul-float v10, v10, v3

    add-float/2addr v10, v8

    const/16 v8, 0x9

    .line 7
    aget v12, v0, v8

    const/16 v13, 0xa

    .line 8
    aget v14, v0, v13

    mul-float v15, v12, v3

    mul-float v16, v14, v1

    sub-float v15, v15, v16

    mul-float v12, v12, v1

    mul-float v14, v14, v3

    add-float/2addr v14, v12

    const/16 v12, 0xd

    .line 9
    aget v16, v0, v12

    const/16 v17, 0xe

    .line 10
    aget v18, v0, v17

    mul-float v19, v16, v3

    mul-float v20, v18, v1

    sub-float v19, v19, v20

    mul-float v16, v16, v1

    mul-float v18, v18, v3

    add-float v18, v18, v16

    .line 11
    aput v7, v0, v2

    .line 12
    aput v6, v0, v5

    .line 13
    aput v11, v0, v4

    .line 14
    aput v10, v0, v9

    .line 15
    aput v15, v0, v8

    .line 16
    aput v14, v0, v13

    .line 17
    aput v19, v0, v12

    .line 18
    aput v18, v0, v17

    return-void
.end method

.method public static final rotateY-impl([FF)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "arg0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    .line 3
    aget v4, v0, v2

    const/4 v5, 0x2

    .line 4
    aget v6, v0, v5

    mul-float v7, v4, v3

    mul-float v8, v6, v1

    add-float/2addr v8, v7

    neg-float v4, v4

    mul-float v4, v4, v1

    mul-float v6, v6, v3

    add-float/2addr v6, v4

    const/4 v4, 0x4

    .line 5
    aget v7, v0, v4

    const/4 v9, 0x6

    .line 6
    aget v10, v0, v9

    mul-float v11, v7, v3

    mul-float v12, v10, v1

    add-float/2addr v12, v11

    neg-float v7, v7

    mul-float v7, v7, v1

    mul-float v10, v10, v3

    add-float/2addr v10, v7

    const/16 v7, 0x8

    .line 7
    aget v11, v0, v7

    const/16 v13, 0xa

    .line 8
    aget v14, v0, v13

    mul-float v15, v11, v3

    mul-float v16, v14, v1

    add-float v16, v16, v15

    neg-float v11, v11

    mul-float v11, v11, v1

    mul-float v14, v14, v3

    add-float/2addr v14, v11

    const/16 v11, 0xc

    .line 9
    aget v15, v0, v11

    const/16 v17, 0xe

    .line 10
    aget v18, v0, v17

    mul-float v19, v15, v3

    mul-float v20, v18, v1

    add-float v20, v20, v19

    neg-float v15, v15

    mul-float v15, v15, v1

    mul-float v18, v18, v3

    add-float v18, v18, v15

    .line 11
    aput v8, v0, v2

    .line 12
    aput v6, v0, v5

    .line 13
    aput v12, v0, v4

    .line 14
    aput v10, v0, v9

    .line 15
    aput v16, v0, v7

    .line 16
    aput v14, v0, v13

    .line 17
    aput v20, v0, v11

    .line 18
    aput v18, v0, v17

    return-void
.end method

.method public static final rotateZ-impl([FF)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "arg0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    .line 3
    aget v4, v0, v2

    const/4 v5, 0x4

    .line 4
    aget v6, v0, v5

    mul-float v7, v3, v4

    mul-float v8, v1, v6

    add-float/2addr v8, v7

    neg-float v7, v1

    mul-float v4, v4, v7

    mul-float v6, v6, v3

    add-float/2addr v6, v4

    const/4 v4, 0x1

    .line 5
    aget v9, v0, v4

    const/4 v10, 0x5

    .line 6
    aget v11, v0, v10

    mul-float v12, v3, v9

    mul-float v13, v1, v11

    add-float/2addr v13, v12

    mul-float v9, v9, v7

    mul-float v11, v11, v3

    add-float/2addr v11, v9

    const/4 v9, 0x2

    .line 7
    aget v12, v0, v9

    const/4 v14, 0x6

    .line 8
    aget v15, v0, v14

    mul-float v16, v3, v12

    mul-float v17, v1, v15

    add-float v17, v17, v16

    mul-float v12, v12, v7

    mul-float v15, v15, v3

    add-float/2addr v15, v12

    const/4 v12, 0x3

    .line 9
    aget v16, v0, v12

    const/16 v18, 0x7

    .line 10
    aget v19, v0, v18

    mul-float v20, v3, v16

    mul-float v1, v1, v19

    add-float v1, v1, v20

    mul-float v7, v7, v16

    mul-float v3, v3, v19

    add-float/2addr v3, v7

    .line 11
    aput v8, v0, v2

    .line 12
    aput v13, v0, v4

    .line 13
    aput v17, v0, v9

    .line 14
    aput v1, v0, v12

    .line 15
    aput v6, v0, v5

    .line 16
    aput v11, v0, v10

    .line 17
    aput v15, v0, v14

    .line 18
    aput v3, v0, v18

    return-void
.end method

.method public static final scale-impl([FFFF)V
    .locals 2

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    mul-float v1, v1, p1

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x1

    .line 3
    aget v1, p0, v0

    mul-float v1, v1, p1

    .line 4
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 5
    aget v1, p0, v0

    mul-float v1, v1, p1

    .line 6
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 7
    aget v1, p0, v0

    mul-float v1, v1, p1

    .line 8
    aput v1, p0, v0

    const/4 p1, 0x4

    .line 9
    aget v0, p0, p1

    mul-float v0, v0, p2

    .line 10
    aput v0, p0, p1

    const/4 p1, 0x5

    .line 11
    aget v0, p0, p1

    mul-float v0, v0, p2

    .line 12
    aput v0, p0, p1

    const/4 p1, 0x6

    .line 13
    aget v0, p0, p1

    mul-float v0, v0, p2

    .line 14
    aput v0, p0, p1

    const/4 p1, 0x7

    .line 15
    aget v0, p0, p1

    mul-float v0, v0, p2

    .line 16
    aput v0, p0, p1

    const/16 p1, 0x8

    .line 17
    aget p2, p0, p1

    mul-float p2, p2, p3

    .line 18
    aput p2, p0, p1

    const/16 p1, 0x9

    .line 19
    aget p2, p0, p1

    mul-float p2, p2, p3

    .line 20
    aput p2, p0, p1

    const/16 p1, 0xa

    .line 21
    aget p2, p0, p1

    mul-float p2, p2, p3

    .line 22
    aput p2, p0, p1

    const/16 p1, 0xb

    .line 23
    aget p2, p0, p1

    mul-float p2, p2, p3

    .line 24
    aput p2, p0, p1

    return-void
.end method

.method public static synthetic scale-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    .line 1
    aput p3, p0, p1

    return-void
.end method

.method public static final setFrom-58bKbWc([F[F)V
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    aget v2, p1, v0

    aput v2, p0, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 21
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "arg0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    .line 3
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    .line 4
    invoke-static {v0, v2, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v9

    .line 5
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v10

    .line 6
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v11

    .line 7
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v12

    .line 8
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v13

    .line 9
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v14

    .line 10
    invoke-static {v0, v6, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v15

    .line 11
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v16

    .line 12
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v17

    .line 13
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v18

    .line 14
    invoke-static {v0, v8, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v19

    .line 15
    invoke-static {v0, v8, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v20

    .line 16
    invoke-static {v0, v8, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    move-result v1

    .line 17
    aput v3, v0, v2

    .line 18
    aput v5, v0, v4

    .line 19
    aput v7, v0, v6

    .line 20
    aput v9, v0, v8

    const/4 v2, 0x4

    .line 21
    aput v10, v0, v2

    const/4 v2, 0x5

    .line 22
    aput v11, v0, v2

    const/4 v2, 0x6

    .line 23
    aput v12, v0, v2

    const/4 v2, 0x7

    .line 24
    aput v13, v0, v2

    const/16 v2, 0x8

    .line 25
    aput v14, v0, v2

    const/16 v2, 0x9

    .line 26
    aput v15, v0, v2

    const/16 v2, 0xa

    .line 27
    aput v16, v0, v2

    const/16 v2, 0xb

    .line 28
    aput v17, v0, v2

    const/16 v2, 0xc

    .line 29
    aput v18, v0, v2

    const/16 v2, 0xd

    .line 30
    aput v19, v0, v2

    const/16 v2, 0xe

    .line 31
    aput v20, v0, v2

    const/16 v2, 0xf

    .line 32
    aput v1, v0, v2

    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    aget v1, p0, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 4
    aget v2, p0, v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 6
    aget v2, p0, v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 8
    aget v2, p0, v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 10
    aget v3, p0, v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 12
    aget v3, p0, v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 14
    aget v3, p0, v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 16
    aget v3, p0, v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    .line 18
    aget v3, p0, v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    .line 20
    aget v3, p0, v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 22
    aget v3, p0, v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 24
    aget v3, p0, v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 26
    aget v2, p0, v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    .line 28
    aget v2, p0, v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 30
    aget v2, p0, v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    .line 32
    aget p0, p0, v1

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "|\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lkg/f;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final translate-impl([FFFF)V
    .locals 7

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 v1, 0x4

    .line 2
    aget v1, p0, v1

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    .line 3
    aget v0, p0, v0

    mul-float v0, v0, p3

    add-float/2addr v0, v1

    const/16 v1, 0xc

    .line 4
    aget v2, p0, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    .line 5
    aget v2, p0, v2

    mul-float v2, v2, p1

    const/4 v3, 0x5

    .line 6
    aget v3, p0, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v2

    const/16 v2, 0x9

    .line 7
    aget v2, p0, v2

    mul-float v2, v2, p3

    add-float/2addr v2, v3

    const/16 v3, 0xd

    .line 8
    aget v4, p0, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    .line 9
    aget v4, p0, v4

    mul-float v4, v4, p1

    const/4 v5, 0x6

    .line 10
    aget v5, p0, v5

    mul-float v5, v5, p2

    add-float/2addr v5, v4

    const/16 v4, 0xa

    .line 11
    aget v4, p0, v4

    mul-float v4, v4, p3

    add-float/2addr v4, v5

    const/16 v5, 0xe

    .line 12
    aget v6, p0, v5

    add-float/2addr v4, v6

    const/4 v6, 0x3

    .line 13
    aget v6, p0, v6

    mul-float v6, v6, p1

    const/4 p1, 0x7

    .line 14
    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v6

    const/16 p2, 0xb

    .line 15
    aget p2, p0, p2

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    const/16 p1, 0xf

    .line 16
    aget p3, p0, p1

    add-float/2addr p2, p3

    .line 17
    aput v0, p0, v1

    .line 18
    aput v2, p0, v3

    .line 19
    aput v4, p0, v5

    .line 20
    aput p2, p0, p1

    return-void
.end method

.method public static synthetic translate-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->a:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->equals-impl([FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValues()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->a:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->a:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->a:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->toString-impl([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->a:[F

    return-object v0
.end method
