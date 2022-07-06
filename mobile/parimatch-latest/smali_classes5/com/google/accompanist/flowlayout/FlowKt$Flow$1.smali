.class public final Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/flowlayout/FlowKt;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field public final synthetic b:F

.field public final synthetic c:Lcom/google/accompanist/flowlayout/SizeMode;

.field public final synthetic d:F

.field public final synthetic e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/flowlayout/LayoutOrientation;FLcom/google/accompanist/flowlayout/SizeMode;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iput p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->b:F

    iput-object p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->c:Lcom/google/accompanist/flowlayout/SizeMode;

    iput p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->d:F

    iput-object p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 9
    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "$this$Layout"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    new-instance v6, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;

    iget-object v1, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    const/4 v3, 0x0

    move-wide/from16 v4, p3

    invoke-direct {v6, v4, v5, v1, v3}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;-><init>(JLcom/google/accompanist/flowlayout/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v1, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v1, v3, :cond_0

    const/16 v16, 0x0

    .line 11
    invoke-virtual {v6}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 12
    invoke-virtual {v6}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 14
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 15
    iget v1, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->b:F

    iget-object v2, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_2

    move-wide/from16 v18, v4

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v1, v4

    .line 17
    invoke-static {v3, v2}, Lcom/google/accompanist/flowlayout/FlowKt;->access$Flow_F4y8cZ0$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v1

    if-gt v2, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    move-wide/from16 v18, v4

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_3

    .line 18
    iget v4, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->d:F

    move-object v1, v11

    move-object v2, v10

    move-object v5, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v21, v6

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object v8, v14

    move-object/from16 p4, v9

    move-object v9, v15

    move-object/from16 v22, v10

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_4

    :cond_3
    move-object/from16 v21, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    move-object v11, v3

    .line 19
    :goto_4
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p3

    if-eqz v1, :cond_4

    .line 20
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->b:F

    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    move-object/from16 v5, p4

    .line 21
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    invoke-static {v11, v2}, Lcom/google/accompanist/flowlayout/FlowKt;->access$Flow_F4y8cZ0$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v7, p2

    .line 23
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    invoke-static {v11, v2}, Lcom/google/accompanist/flowlayout/FlowKt;->access$Flow_F4y8cZ0$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v9, v5

    move-object v8, v10

    move-wide/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    goto/16 :goto_1

    :cond_5
    move-object/from16 v21, v6

    move-object v5, v9

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    move-object v10, v8

    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget v4, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->d:F

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 25
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_7

    .line 26
    iget-object v1, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->c:Lcom/google/accompanist/flowlayout/SizeMode;

    sget-object v2, Lcom/google/accompanist/flowlayout/SizeMode;->Expand:Lcom/google/accompanist/flowlayout/SizeMode;

    if-ne v1, v2, :cond_7

    .line 27
    invoke-virtual/range {v21 .. v21}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v1

    goto :goto_5

    .line 28
    :cond_7
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v21 .. v21}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->getMainAxisMin()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    move v8, v1

    move-object/from16 v1, v22

    .line 29
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v21 .. v21}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->getCrossAxisMin()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 30
    iget-object v7, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v2, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v7, v2, :cond_8

    move v15, v8

    goto :goto_6

    :cond_8
    move v15, v1

    :goto_6
    if-ne v7, v2, :cond_9

    move/from16 v16, v1

    goto :goto_7

    :cond_9
    move/from16 v16, v8

    :goto_7
    const/16 v17, 0x0

    .line 31
    new-instance v18, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;

    iget v4, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->b:F

    iget-object v5, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v6, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v9, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/LayoutOrientation;ILcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
