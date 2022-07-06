.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 44
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$invertTo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 2
    aget v5, v0, v4

    const/4 v6, 0x2

    .line 3
    aget v7, v0, v6

    const/4 v8, 0x3

    .line 4
    aget v9, v0, v8

    const/4 v10, 0x4

    .line 5
    aget v10, v0, v10

    const/4 v11, 0x5

    .line 6
    aget v11, v0, v11

    const/4 v12, 0x6

    .line 7
    aget v12, v0, v12

    const/4 v13, 0x7

    .line 8
    aget v14, v0, v13

    const/16 v15, 0x8

    .line 9
    aget v13, v0, v15

    const/16 v17, 0x9

    .line 10
    aget v15, v0, v17

    const/16 v18, 0xa

    .line 11
    aget v8, v0, v18

    const/16 v20, 0xb

    .line 12
    aget v6, v0, v20

    const/16 v22, 0xc

    .line 13
    aget v4, v0, v22

    const/16 v24, 0xd

    .line 14
    aget v25, v0, v24

    const/16 v26, 0xe

    .line 15
    aget v2, v0, v26

    const/16 v28, 0xf

    .line 16
    aget v0, v0, v28

    mul-float v29, v3, v11

    mul-float v30, v5, v10

    sub-float v1, v29, v30

    mul-float v29, v3, v12

    mul-float v30, v7, v10

    move/from16 p0, v1

    sub-float v1, v29, v30

    mul-float v29, v3, v14

    mul-float v30, v9, v10

    sub-float v29, v29, v30

    mul-float v30, v5, v12

    mul-float v31, v7, v11

    move/from16 v32, v3

    sub-float v3, v30, v31

    mul-float v30, v5, v14

    mul-float v31, v9, v11

    sub-float v30, v30, v31

    mul-float v31, v7, v14

    mul-float v33, v9, v12

    sub-float v31, v31, v33

    mul-float v33, v13, v25

    mul-float v34, v15, v4

    move/from16 v35, v10

    sub-float v10, v33, v34

    mul-float v33, v13, v2

    mul-float v34, v8, v4

    move/from16 v36, v9

    sub-float v9, v33, v34

    mul-float v33, v13, v0

    mul-float v34, v6, v4

    sub-float v33, v33, v34

    mul-float v34, v15, v2

    mul-float v37, v8, v25

    move/from16 v38, v13

    sub-float v13, v34, v37

    mul-float v34, v15, v0

    mul-float v37, v6, v25

    sub-float v34, v34, v37

    mul-float v37, v8, v0

    mul-float v39, v6, v2

    sub-float v37, v37, v39

    mul-float v39, p0, v37

    mul-float v40, v1, v34

    sub-float v39, v39, v40

    mul-float v40, v29, v13

    add-float v40, v40, v39

    mul-float v39, v3, v33

    add-float v39, v39, v40

    mul-float v40, v30, v9

    sub-float v39, v39, v40

    mul-float v40, v31, v10

    add-float v40, v40, v39

    const/16 v39, 0x0

    cmpg-float v39, v40, v39

    if-nez v39, :cond_0

    const/16 v39, 0x1

    goto :goto_0

    :cond_0
    const/16 v39, 0x0

    :goto_0
    const/16 v27, 0x0

    if-eqz v39, :cond_1

    return v27

    :cond_1
    const/high16 v39, 0x3f800000    # 1.0f

    move/from16 v41, v10

    div-float v10, v39, v40

    mul-float v39, v11, v37

    mul-float v40, v12, v34

    move/from16 v42, v11

    sub-float v11, v39, v40

    invoke-static {v14, v13, v11, v10}, Ln/u;->a(FFFF)F

    move-result v11

    move/from16 v43, p0

    .line 17
    aput v11, p1, v27

    neg-float v11, v5

    mul-float v11, v11, v37

    mul-float v27, v7, v34

    add-float v11, v27, v11

    move/from16 v27, v5

    move/from16 v5, v36

    invoke-static {v5, v13, v11, v10}, Lm0/e;->a(FFFF)F

    move-result v11

    const/16 v23, 0x1

    .line 18
    aput v11, p1, v23

    mul-float v11, v25, v31

    mul-float v36, v2, v30

    sub-float v11, v11, v36

    invoke-static {v0, v3, v11, v10}, Ln/u;->a(FFFF)F

    move-result v11

    const/16 v21, 0x2

    .line 19
    aput v11, p1, v21

    neg-float v11, v15

    mul-float v11, v11, v31

    mul-float v21, v8, v30

    add-float v11, v21, v11

    invoke-static {v6, v3, v11, v10}, Lm0/e;->a(FFFF)F

    move-result v11

    const/16 v19, 0x3

    .line 20
    aput v11, p1, v19

    move/from16 p0, v3

    move/from16 v11, v35

    neg-float v3, v11

    mul-float v19, v3, v37

    mul-float v21, v12, v33

    move/from16 v35, v12

    add-float v12, v21, v19

    invoke-static {v14, v9, v12, v10}, Lm0/e;->a(FFFF)F

    move-result v12

    const/16 v19, 0x4

    .line 21
    aput v12, p1, v19

    mul-float v37, v37, v32

    mul-float v12, v7, v33

    sub-float v12, v37, v12

    invoke-static {v5, v9, v12, v10}, Ln/u;->a(FFFF)F

    move-result v12

    const/16 v19, 0x5

    .line 22
    aput v12, p1, v19

    neg-float v12, v4

    mul-float v19, v12, v31

    mul-float v21, v2, v29

    move/from16 v36, v2

    add-float v2, v21, v19

    invoke-static {v0, v1, v2, v10}, Lm0/e;->a(FFFF)F

    move-result v2

    const/16 v19, 0x6

    .line 23
    aput v2, p1, v19

    mul-float v31, v31, v38

    mul-float v2, v8, v29

    sub-float v2, v31, v2

    invoke-static {v6, v1, v2, v10}, Ln/u;->a(FFFF)F

    move-result v2

    const/16 v16, 0x7

    .line 24
    aput v2, p1, v16

    mul-float v2, v11, v34

    mul-float v11, v42, v33

    sub-float/2addr v2, v11

    move/from16 v11, v41

    invoke-static {v14, v11, v2, v10}, Ln/u;->a(FFFF)F

    move-result v2

    const/16 v14, 0x8

    .line 25
    aput v2, p1, v14

    move/from16 v2, v32

    neg-float v14, v2

    mul-float v14, v14, v34

    mul-float v33, v33, v27

    add-float v14, v33, v14

    invoke-static {v5, v11, v14, v10}, Lm0/e;->a(FFFF)F

    move-result v5

    .line 26
    aput v5, p1, v17

    mul-float v4, v4, v30

    mul-float v5, v25, v29

    sub-float/2addr v4, v5

    move/from16 v5, v43

    invoke-static {v0, v5, v4, v10}, Ln/u;->a(FFFF)F

    move-result v0

    .line 27
    aput v0, p1, v18

    move/from16 v0, v38

    neg-float v4, v0

    mul-float v4, v4, v30

    mul-float v29, v29, v15

    add-float v4, v29, v4

    invoke-static {v6, v5, v4, v10}, Lm0/e;->a(FFFF)F

    move-result v4

    .line 28
    aput v4, p1, v20

    mul-float v3, v3, v13

    mul-float v4, v42, v9

    add-float/2addr v4, v3

    move/from16 v3, v35

    invoke-static {v3, v11, v4, v10}, Lm0/e;->a(FFFF)F

    move-result v3

    .line 29
    aput v3, p1, v22

    mul-float v3, v2, v13

    mul-float v2, v27, v9

    sub-float/2addr v3, v2

    invoke-static {v7, v11, v3, v10}, Ln/u;->a(FFFF)F

    move-result v2

    .line 30
    aput v2, p1, v24

    mul-float v12, v12, p0

    mul-float v25, v25, v1

    add-float v2, v25, v12

    move/from16 v3, v36

    invoke-static {v3, v5, v2, v10}, Lm0/e;->a(FFFF)F

    move-result v2

    .line 31
    aput v2, p1, v26

    mul-float v13, v0, p0

    mul-float v15, v15, v1

    sub-float/2addr v13, v15

    invoke-static {v8, v5, v13, v10}, Ln/u;->a(FFFF)F

    move-result v0

    .line 32
    aput v0, p1, v28

    const/4 v0, 0x1

    return v0
.end method
