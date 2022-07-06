.class public final Landroidx/compose/ui/graphics/vector/VectorPath;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v1

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v1

    move v12, v1

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v13, 0x40800000    # 4.0f

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move/from16 v16, p14

    :goto_b
    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    .line 3
    invoke-direct/range {v2 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p15, 0x0

    .line 4
    invoke-direct {p0, p15}, Landroidx/compose/ui/graphics/vector/VectorNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    .line 7
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    .line 9
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    .line 10
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    .line 11
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    .line 12
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    .line 13
    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    .line 14
    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    .line 15
    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    .line 16
    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    .line 17
    iput p13, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    .line 18
    iput p14, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 1
    const-class v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 7
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    return v1

    .line 8
    :cond_8
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_a

    return v1

    .line 9
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 10
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 11
    :cond_c
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_e

    return v1

    .line 12
    :cond_e
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_10

    return v1

    .line 13
    :cond_10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_12

    return v1

    .line 14
    :cond_12
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_14

    return v1

    .line 15
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 16
    :cond_15
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_7
    return v1
.end method

.method public final getFill()Landroidx/compose/ui/graphics/Brush;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getPathFillType-Rg-k1Os()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    return v0
.end method

.method public final getStroke()Landroidx/compose/ui/graphics/Brush;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    return v0
.end method

.method public final getStrokeLineCap-KaPHkGw()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    return v0
.end method

.method public final getStrokeLineJoin-LxFBmk8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    return v0
.end method

.method public final getStrokeLineMiter()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    return v0
.end method

.method public final getStrokeLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    return v0
.end method

.method public final getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    return v0
.end method

.method public final getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    return v0
.end method

.method public final getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Ln/q;->a(FII)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/StrokeJoin;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    .line 12
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/PathFillType;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
