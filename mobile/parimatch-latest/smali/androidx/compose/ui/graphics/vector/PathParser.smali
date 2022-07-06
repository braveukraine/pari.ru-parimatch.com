.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/PathParser$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
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

.field public final b:Landroidx/compose/ui/graphics/vector/PathParser$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/vector/PathParser$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/graphics/vector/PathParser$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/graphics/vector/PathParser$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$a;-><init>(FFI)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$a;-><init>(FFI)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$a;-><init>(FFI)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$a;-><init>(FFI)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 53

    move-wide/from16 v2, p2

    move-wide/from16 v6, p6

    move-wide/from16 v0, p10

    move/from16 v14, p17

    const/16 v4, 0xb4

    int-to-double v4, v4

    div-double v4, p14, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v8

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v15, v2, v10

    mul-double v17, p4, v12

    add-double v17, v17, v15

    div-double v17, v17, v0

    neg-double v8, v2

    mul-double v8, v8, v12

    mul-double v19, p4, v10

    add-double v19, v19, v8

    div-double v19, v19, p12

    mul-double v8, v6, v10

    mul-double v21, p8, v12

    add-double v21, v21, v8

    div-double v21, v21, v0

    neg-double v8, v6

    mul-double v8, v8, v12

    mul-double v23, p8, v10

    add-double v23, v23, v8

    div-double v23, v23, p12

    sub-double v8, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const/4 v15, 0x2

    int-to-double v2, v15

    div-double v27, v27, v2

    add-double v15, v19, v23

    div-double/2addr v15, v2

    mul-double v31, v8, v8

    mul-double v33, v25, v25

    add-double v33, v33, v31

    const/16 v31, 0x0

    const-wide/16 v35, 0x0

    cmpg-double v7, v33, v35

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    return-void

    :cond_1
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v37, v37, v33

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v37, v37, v39

    cmpg-double v7, v37, v35

    if-gez v7, :cond_2

    .line 3
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    mul-double v10, v0, v2

    mul-double v12, p12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    .line 4
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    return-void

    .line 5
    :cond_2
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v8, v8, v32

    mul-double v32, v32, v25

    move/from16 v7, p16

    move/from16 v14, p17

    if-ne v7, v14, :cond_3

    sub-double v27, v27, v32

    add-double/2addr v15, v8

    goto :goto_1

    :cond_3
    add-double v27, v27, v32

    sub-double/2addr v15, v8

    :goto_1
    sub-double v7, v19, v15

    move-wide/from16 v19, v2

    sub-double v2, v17, v27

    .line 6
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v7, v23, v15

    move-wide/from16 v17, v4

    sub-double v4, v21, v27

    .line 7
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    cmpl-double v7, v4, v35

    if-ltz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eq v14, v8, :cond_6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v7, :cond_5

    sub-double/2addr v4, v8

    goto :goto_3

    :cond_5
    add-double/2addr v4, v8

    :cond_6
    :goto_3
    mul-double v27, v27, v0

    mul-double v15, v15, p12

    mul-double v7, v27, v10

    mul-double v21, v15, v12

    sub-double v7, v7, v21

    mul-double v27, v27, v12

    mul-double v15, v15, v10

    add-double v15, v15, v27

    const/4 v9, 0x4

    int-to-double v9, v9

    mul-double v11, v4, v9

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v11, v13

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 9
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 10
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move-wide/from16 p6, v7

    neg-double v6, v0

    mul-double v25, v6, v12

    mul-double v27, v25, v23

    mul-double v29, p12, v17

    mul-double v32, v29, v21

    sub-double v27, v27, v32

    mul-double v6, v6, v17

    mul-double v23, v23, v6

    mul-double v32, p12, v12

    mul-double v21, v21, v32

    add-double v21, v21, v23

    move-wide/from16 p8, v15

    int-to-double v14, v11

    div-double/2addr v4, v14

    move-wide/from16 v14, p4

    move-wide/from16 v23, v21

    const/4 v8, 0x0

    move-wide/from16 v21, v2

    move-wide/from16 v2, p2

    :goto_4
    if-ge v8, v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    add-double v34, v21, v4

    .line 13
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    .line 14
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v40, v0, v12

    mul-double v40, v40, v38

    move-wide/from16 v42, p6

    add-double v40, v40, v42

    mul-double v44, v29, v36

    move-wide/from16 p6, v4

    sub-double v4, v40, v44

    mul-double v40, v0, v17

    mul-double v40, v40, v38

    move-wide/from16 v44, p8

    add-double v40, v40, v44

    mul-double v46, v32, v36

    add-double v0, v46, v40

    mul-double v40, v25, v36

    mul-double v46, v29, v38

    sub-double v40, v40, v46

    mul-double v36, v36, v6

    mul-double v38, v38, v32

    add-double v36, v38, v36

    sub-double v21, v34, v21

    div-double v38, v21, v19

    .line 15
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    .line 16
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    mul-double v46, v46, v38

    mul-double v46, v46, v38

    add-double v46, v46, v9

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v38

    move-wide/from16 p8, v6

    move/from16 p2, v8

    const/4 v6, 0x1

    int-to-double v7, v6

    sub-double v38, v38, v7

    mul-double v38, v38, v21

    const/4 v7, 0x3

    int-to-double v7, v7

    div-double v38, v38, v7

    mul-double v27, v27, v38

    add-double v2, v27, v2

    mul-double v23, v23, v38

    add-double v7, v23, v14

    mul-double v14, v38, v40

    sub-double v14, v4, v14

    mul-double v38, v38, v36

    move-wide/from16 v21, v9

    sub-double v9, v0, v38

    double-to-float v2, v2

    double-to-float v3, v7

    double-to-float v7, v14

    double-to-float v8, v9

    double-to-float v9, v4

    double-to-float v10, v0

    move-object/from16 v46, p1

    move/from16 v47, v2

    move/from16 v48, v3

    move/from16 v49, v7

    move/from16 v50, v8

    move/from16 v51, v9

    move/from16 v52, v10

    .line 17
    invoke-interface/range {v46 .. v52}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v8, p2

    move-wide/from16 v6, p8

    move-wide v14, v0

    move-wide v2, v4

    move-wide/from16 v9, v21

    move-wide/from16 v21, v34

    move-wide/from16 v23, v36

    move-wide/from16 v27, v40

    move-wide/from16 p8, v44

    move-wide/from16 v4, p6

    move-wide/from16 v0, p10

    move-wide/from16 p6, v42

    goto/16 :goto_4

    :cond_7
    return-void
.end method

.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pathData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1d

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int v10, v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int v10, v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0x20

    if-gt v10, v9, :cond_8

    if-nez v11, :cond_3

    move v13, v10

    goto :goto_4

    :cond_3
    move v13, v9

    .line 7
    :goto_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 8
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    if-nez v11, :cond_6

    if-nez v13, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 9
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_1c

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7a

    if-eq v9, v10, :cond_1b

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    if-ne v9, v10, :cond_a

    goto/16 :goto_14

    .line 13
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    new-array v10, v9, [F

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_8
    if-ge v13, v11, :cond_18

    move v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 15
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v15, v3, :cond_15

    .line 16
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_b

    goto :goto_a

    :cond_b
    const/16 v12, 0x2c

    if-ne v3, v12, :cond_c

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_d

    goto :goto_d

    :cond_d
    const/16 v12, 0x2d

    if-ne v3, v12, :cond_e

    if-eq v15, v13, :cond_13

    if-nez v17, :cond_13

    goto :goto_c

    :cond_e
    const/16 v12, 0x2e

    if-ne v3, v12, :cond_10

    if-nez v16, :cond_f

    const/16 v16, 0x1

    goto :goto_10

    :cond_f
    :goto_c
    const/16 v18, 0x1

    :goto_d
    const/16 v17, 0x0

    const/16 v19, 0x1

    goto :goto_11

    :cond_10
    if-ne v3, v8, :cond_11

    goto :goto_e

    :cond_11
    if-ne v3, v7, :cond_12

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_13

    const/16 v17, 0x1

    goto :goto_11

    :cond_13
    :goto_10
    const/16 v17, 0x0

    :goto_11
    if-eqz v19, :cond_14

    goto :goto_12

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0x20

    goto :goto_9

    :cond_15
    :goto_12
    if-ge v13, v15, :cond_16

    add-int/lit8 v3, v14, 0x1

    .line 17
    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    aput v12, v10, v14

    move v14, v3

    :cond_16
    if-eqz v18, :cond_17

    goto :goto_13

    :cond_17
    add-int/lit8 v15, v15, 0x1

    :goto_13
    move v13, v15

    const/4 v3, 0x1

    const/16 v12, 0x20

    goto :goto_8

    :cond_18
    if-ltz v14, :cond_1a

    if-ltz v9, :cond_19

    add-int/lit8 v14, v14, 0x0

    add-int/lit8 v9, v9, 0x0

    .line 18
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    new-array v6, v14, [F

    add-int/2addr v3, v2

    .line 20
    invoke-static {v10, v6, v2, v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([F[FIII)[F

    goto :goto_15

    .line 21
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 22
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1b
    :goto_14
    new-array v6, v2, [F

    .line 23
    :goto_15
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 24
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->toPathNodes(C[F)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    add-int/lit8 v3, v4, 0x1

    move v5, v4

    move v4, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1d
    sub-int/2addr v4, v5

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1e

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_1e

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v2, v2, [F

    .line 27
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->toPathNodes(C[F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    return-object v0
.end method

.method public final toNodes()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 24
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "target"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 2
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$a;->a()V

    .line 3
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$a;->a()V

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$a;->a()V

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$a;->a()V

    .line 6
    iget-object v14, v1, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    .line 7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_18

    add-int/lit8 v18, v3, 0x1

    .line 8
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/graphics/vector/PathNode;

    if-nez v2, :cond_0

    move-object v2, v12

    .line 10
    :cond_0
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v3, :cond_1

    .line 11
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 12
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 13
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 14
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 15
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 16
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 17
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 18
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 19
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 20
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 22
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 23
    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 24
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 25
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    :goto_1
    move-object v0, v1

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_7

    .line 26
    :cond_1
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_2

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 27
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 28
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v5

    add-float/2addr v5, v4

    .line 30
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 31
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 32
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v5

    add-float/2addr v5, v4

    .line 34
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v2

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 36
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 37
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 38
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 39
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 40
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto :goto_1

    .line 41
    :cond_2
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_3

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 42
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v4

    .line 43
    iput v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 44
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v4

    .line 45
    iput v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v2

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 48
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 49
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 50
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 51
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto :goto_1

    .line 52
    :cond_3
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v3, :cond_4

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 54
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 55
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v5

    add-float/2addr v5, v4

    .line 57
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 58
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 59
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v2

    add-float/2addr v2, v4

    .line 61
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 62
    :cond_4
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v3, :cond_5

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v4

    .line 65
    iput v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 66
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v2

    .line 67
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 68
    :cond_5
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 70
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 71
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v2

    add-float/2addr v2, v4

    .line 73
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    goto/16 :goto_1

    .line 74
    :cond_6
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v3, :cond_7

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v3

    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 76
    iget v4, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 77
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v2

    .line 79
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    goto/16 :goto_1

    .line 80
    :cond_7
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v3, :cond_8

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v3

    invoke-interface {v0, v4, v3}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 82
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 83
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v2

    add-float/2addr v2, v4

    .line 85
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 86
    :cond_8
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v3, :cond_9

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 87
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 88
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v2

    .line 91
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 92
    :cond_9
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v3, :cond_a

    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v4

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v6

    .line 95
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v8

    move-object/from16 v2, p1

    .line 96
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 97
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 98
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 99
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v4

    add-float/2addr v4, v3

    .line 100
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 101
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 102
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 103
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v4

    add-float/2addr v4, v3

    .line 104
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 105
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 106
    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 107
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v4

    add-float/2addr v4, v3

    .line 108
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 109
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 110
    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 111
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v4

    add-float/2addr v4, v3

    .line 112
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 113
    :cond_a
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v3, :cond_b

    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 114
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v4

    .line 115
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v6

    .line 116
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v8

    move-object/from16 v2, p1

    .line 117
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v3

    .line 119
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 120
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v3

    .line 121
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 122
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v3

    .line 123
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 124
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v3

    .line 125
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 126
    :cond_b
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v3, :cond_d

    .line 127
    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 128
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 129
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 130
    iget-object v5, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 131
    iget v6, v5, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    sub-float/2addr v4, v6

    .line 132
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 133
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    iget v4, v5, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    sub-float/2addr v3, v4

    .line 134
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto :goto_2

    .line 135
    :cond_c
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$a;->a()V

    .line 136
    :goto_2
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 137
    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 138
    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 139
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v6

    .line 140
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v8

    move-object/from16 v2, p1

    .line 141
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 142
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 143
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v4

    add-float/2addr v4, v3

    .line 145
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 146
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 147
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 148
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v4

    add-float/2addr v4, v3

    .line 149
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 150
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 151
    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v4

    add-float/2addr v4, v3

    .line 153
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 154
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 155
    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 156
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v4

    add-float/2addr v4, v3

    .line 157
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 158
    :cond_d
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/4 v4, 0x2

    if-eqz v3, :cond_f

    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 159
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    int-to-float v3, v4

    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 160
    iget v5, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    mul-float v5, v5, v3

    .line 161
    iget-object v6, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 162
    iget v7, v6, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    sub-float/2addr v5, v7

    .line 163
    iput v5, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 164
    iget v4, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    mul-float v3, v3, v4

    iget v4, v6, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    sub-float/2addr v3, v4

    .line 165
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto :goto_3

    .line 166
    :cond_e
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 167
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 168
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 169
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 170
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 171
    :goto_3
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 172
    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 173
    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 174
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v8

    move-object/from16 v2, p1

    .line 175
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v3

    .line 177
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 178
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v3

    .line 179
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 180
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v3

    .line 181
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 182
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v3

    .line 183
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 184
    :cond_f
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v3, :cond_10

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v6

    invoke-interface {v0, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 186
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 187
    iget v4, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v5

    add-float/2addr v5, v4

    .line 189
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 190
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 191
    iget v4, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v5

    add-float/2addr v5, v4

    .line 193
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 194
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 195
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v5

    add-float/2addr v5, v4

    .line 197
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 198
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 199
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v2

    add-float/2addr v2, v4

    .line 201
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 202
    :cond_10
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v3, :cond_11

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v6

    invoke-interface {v0, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 204
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v4

    .line 205
    iput v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 206
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v4

    .line 207
    iput v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 208
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v4

    .line 209
    iput v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 210
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v2

    .line 211
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 212
    :cond_11
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v3, :cond_13

    .line 213
    move-object v3, v12

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 214
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 215
    iget v5, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 216
    iget-object v6, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 217
    iget v7, v6, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    sub-float/2addr v5, v7

    .line 218
    iput v5, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 219
    iget v4, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    iget v5, v6, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    sub-float/2addr v4, v5

    .line 220
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto :goto_4

    .line 221
    :cond_12
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$a;->a()V

    .line 222
    :goto_4
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 223
    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 224
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v6

    .line 226
    invoke-interface {v0, v4, v2, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 227
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 228
    iget v5, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 229
    iget-object v6, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 230
    iget v7, v6, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    add-float/2addr v5, v7

    .line 231
    iput v5, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 232
    iget v5, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    add-float/2addr v5, v6

    .line 233
    iput v5, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 234
    iget v2, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 235
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v5

    add-float/2addr v5, v2

    .line 236
    iput v5, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 237
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 238
    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 239
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v3

    add-float/2addr v3, v4

    .line 240
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 241
    :cond_13
    instance-of v3, v12, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v3, :cond_15

    move-object v3, v12

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 242
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    int-to-float v4, v4

    iget-object v5, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 243
    iget v6, v5, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    mul-float v6, v6, v4

    .line 244
    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 245
    iget v8, v7, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    sub-float/2addr v6, v8

    .line 246
    iput v6, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 247
    iget v5, v5, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    mul-float v4, v4, v5

    iget v5, v7, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    sub-float/2addr v4, v5

    .line 248
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto :goto_5

    .line 249
    :cond_14
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 250
    iget v5, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 251
    iput v5, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 252
    iget v4, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 253
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 254
    :goto_5
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 255
    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 256
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v6

    .line 258
    invoke-interface {v0, v4, v2, v5, v6}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 259
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 260
    iget v5, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 261
    iput v5, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 262
    iget v4, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 263
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 264
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v4

    .line 265
    iput v4, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 266
    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v3

    .line 267
    iput v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto/16 :goto_1

    .line 268
    :cond_15
    instance-of v2, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v2, :cond_16

    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 269
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 270
    iget v3, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    add-float v13, v2, v3

    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 272
    iget v4, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    add-float v10, v2, v4

    .line 273
    iget v2, v3, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    float-to-double v2, v2

    float-to-double v4, v4

    float-to-double v6, v13

    float-to-double v8, v10

    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v11

    float-to-double v0, v11

    move/from16 v19, v10

    move-wide v10, v0

    .line 275
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-wide v12, v0

    .line 276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v22, v14

    move/from16 v23, v15

    move-wide v14, v0

    .line 277
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v16

    .line 278
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 279
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move-object/from16 v1, p0

    .line 280
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    move/from16 v2, v21

    .line 281
    iput v2, v0, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    move/from16 v3, v19

    .line 282
    iput v3, v0, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 283
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 284
    iput v2, v0, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 285
    iput v3, v0, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto :goto_6

    :cond_16
    move-object v0, v12

    move-object/from16 v22, v14

    move/from16 v23, v15

    .line 286
    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v2, :cond_17

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 287
    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 288
    iget v2, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    float-to-double v2, v2

    .line 289
    iget v4, v4, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    float-to-double v4, v4

    .line 290
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v6

    float-to-double v6, v6

    .line 291
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v8

    float-to-double v8, v8

    .line 292
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v10

    float-to-double v10, v10

    .line 293
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v12

    float-to-double v12, v12

    .line 294
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v14

    float-to-double v14, v14

    .line 295
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v16

    .line 296
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v17

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 297
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 298
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v2

    .line 299
    iput v2, v1, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 300
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v2

    .line 301
    iput v2, v1, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 302
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$a;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$a;

    .line 303
    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 304
    iput v3, v1, Landroidx/compose/ui/graphics/vector/PathParser$a;->a:F

    .line 305
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    .line 306
    iput v2, v1, Landroidx/compose/ui/graphics/vector/PathParser$a;->b:F

    goto :goto_7

    :cond_17
    move-object/from16 v20, v0

    :goto_6
    move-object v0, v1

    :goto_7
    move-object v1, v0

    move/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    return-object p1
.end method
