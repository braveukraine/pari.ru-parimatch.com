.class public final Landroidx/compose/ui/platform/DeviceRenderNodeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:F

.field public v:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIIIIIFFFFFFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;)V
    .locals 3
    .param p23    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->a:J

    move v1, p3

    .line 3
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->b:I

    move v1, p4

    .line 4
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->c:I

    move v1, p5

    .line 5
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->d:I

    move v1, p6

    .line 6
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->e:I

    move v1, p7

    .line 7
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->f:I

    move v1, p8

    .line 8
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->g:I

    move v1, p9

    .line 9
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->h:F

    move v1, p10

    .line 10
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->i:F

    move v1, p11

    .line 11
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->j:F

    move v1, p12

    .line 12
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->k:F

    move/from16 v1, p13

    .line 13
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->l:F

    move/from16 v1, p14

    .line 14
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->m:F

    move/from16 v1, p15

    .line 15
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->n:F

    move/from16 v1, p16

    .line 16
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->o:F

    move/from16 v1, p17

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->p:F

    move/from16 v1, p18

    .line 18
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->q:F

    move/from16 v1, p19

    .line 19
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->r:F

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->s:Z

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->t:Z

    move/from16 v1, p22

    .line 22
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->u:F

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->v:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/platform/DeviceRenderNodeData;JIIIIIIFFFFFFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILjava/lang/Object;)Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->b:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->h:F

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->i:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->j:F

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->k:F

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->l:F

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->m:F

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->n:F

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->o:F

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->p:F

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->q:F

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->r:F

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->u:F

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->v:Landroidx/compose/ui/graphics/RenderEffect;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Landroidx/compose/ui/platform/DeviceRenderNodeData;->copy(JIIIIIIFFFFFFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/platform/DeviceRenderNodeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->a:J

    return-wide v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->j:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->k:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->l:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->m:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->n:F

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->o:F

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->p:F

    return v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->q:F

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->r:F

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->s:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->b:I

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->t:Z

    return v0
.end method

.method public final component21()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->u:F

    return v0
.end method

.method public final component22()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->v:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->f:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->g:I

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->h:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->i:F

    return v0
.end method

.method public final copy(JIIIIIIFFFFFFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 25
    .param p23    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    iget-wide v3, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->a:J

    iget-wide v5, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->b:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->c:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->d:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->e:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->f:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->g:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->m:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->n:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->n:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->o:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->p:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->q:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->r:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->s:Z

    iget-boolean v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->t:Z

    iget-boolean v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->u:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->u:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->v:Landroidx/compose/ui/graphics/RenderEffect;

    iget-object p1, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->v:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->u:F

    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->e:I

    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->p:F

    return v0
.end method

.method public final getClipToBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->t:Z

    return v0
.end method

.method public final getClipToOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->s:Z

    return v0
.end method

.method public final getElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->l:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->g:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->b:I

    return v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->q:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->r:F

    return v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->v:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->d:I

    return v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->n:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->o:F

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->m:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->h:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->i:F

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->c:I

    return v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->j:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->k:F

    return v0
.end method

.method public final getUniqueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->a:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->h:F

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->i:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->j:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->k:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->l:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->m:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->n:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->o:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->p:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->q:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->r:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->t:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->u:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->v:Landroidx/compose/ui/graphics/RenderEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->u:F

    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->p:F

    return-void
.end method

.method public final setClipToBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->t:Z

    return-void
.end method

.method public final setClipToOutline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->s:Z

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->l:F

    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->q:F

    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->r:F

    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->v:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public final setRotationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->n:F

    return-void
.end method

.method public final setRotationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->o:F

    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->m:F

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->h:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->i:F

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->j:F

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->k:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DeviceRenderNodeData(uniqueId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pivotX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pivotY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clipToOutline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clipToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->v:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
