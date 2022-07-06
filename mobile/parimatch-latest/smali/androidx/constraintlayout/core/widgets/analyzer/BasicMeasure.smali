.class public Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 6
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 7
    iget-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 14
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 21
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return p1
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 4
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 5
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 6
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setPass(I)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    return-void
.end method

.method public solverMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v5

    .line 2
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v9

    const/16 v10, 0x40

    if-nez v9, :cond_1

    .line 6
    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v13, 0x0

    if-eqz v2, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_a

    .line 7
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_3
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    .line 11
    :goto_5
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v10, v15, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v10, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v10

    if-nez v10, :cond_5

    .line 15
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x40

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v10, 0x1

    if-eqz v2, :cond_b

    .line 16
    sget-object v12, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v12, :cond_b

    .line 17
    iget-wide v14, v12, Landroidx/constraintlayout/core/Metrics;->measures:J

    add-long/2addr v14, v10

    iput-wide v14, v12, Landroidx/constraintlayout/core/Metrics;->measures:J

    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v3, v12, :cond_c

    if-eq v4, v12, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMaxWidth()I

    move-result v15

    move/from16 v10, p6

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMaxHeight()I

    move-result v11

    move/from16 v15, p8

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v12, :cond_f

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v15

    if-eq v15, v10, :cond_f

    .line 21
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    :cond_f
    if-ne v4, v12, :cond_10

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    if-eq v10, v11, :cond_10

    .line 24
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    :cond_10
    if-ne v3, v12, :cond_11

    if-ne v4, v12, :cond_11

    .line 26
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasure(Z)Z

    move-result v9

    const/4 v10, 0x2

    goto :goto_a

    .line 27
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureSetup(Z)Z

    move-result v10

    if-ne v3, v12, :cond_12

    const/4 v11, 0x0

    .line 28
    invoke-virtual {v1, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v15

    and-int/2addr v10, v15

    move v11, v10

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    move v11, v10

    const/4 v10, 0x0

    :goto_9
    if-ne v4, v12, :cond_13

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_13
    move v9, v11

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v12, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v12, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    .line 30
    :goto_c
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eq v10, v14, :cond_42

    .line 31
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v3

    if-lez v6, :cond_27

    .line 32
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v9, 0x40

    .line 33
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v10

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v4, :cond_26

    .line 35
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    instance-of v15, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v15, :cond_19

    :goto_f
    move/from16 p5, v4

    move/from16 p6, v9

    goto/16 :goto_12

    .line 37
    :cond_19
    instance-of v15, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v15, :cond_1a

    goto :goto_f

    .line 38
    :cond_1a
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz v9, :cond_1c

    .line 39
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v15, :cond_1c

    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v14, :cond_1c

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v15, :cond_1c

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v14, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    .line 40
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    const/4 v14, 0x1

    .line 41
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    .line 42
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p5, v4

    if-ne v15, v14, :cond_1d

    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    move/from16 p6, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1e

    if-ne v13, v14, :cond_1e

    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v4, v9, :cond_1e

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    move/from16 p6, v9

    const/4 v9, 0x1

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_22

    .line 43
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v18

    if-eqz v18, :cond_22

    instance-of v9, v12, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v9, :cond_22

    if-ne v15, v14, :cond_1f

    .line 44
    iget v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v9, :cond_1f

    if-eq v13, v14, :cond_1f

    .line 45
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v9

    if-nez v9, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-ne v13, v14, :cond_20

    .line 46
    iget v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v9, :cond_20

    if-eq v15, v14, :cond_20

    .line 47
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v9

    if-nez v9, :cond_20

    const/4 v4, 0x1

    :cond_20
    if-eq v15, v14, :cond_21

    if-ne v13, v14, :cond_22

    .line 48
    :cond_21
    iget v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    if-lez v9, :cond_23

    const/4 v15, 0x1

    goto :goto_11

    :cond_22
    const/4 v13, 0x0

    :cond_23
    move v15, v4

    :goto_11
    if-eqz v15, :cond_24

    goto :goto_12

    .line 49
    :cond_24
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-virtual {v0, v10, v12, v4}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 50
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_25

    .line 51
    iget-wide v14, v4, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v4, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    :cond_25
    :goto_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p5

    move/from16 v9, p6

    const/4 v14, 0x2

    goto/16 :goto_e

    .line 52
    :cond_26
    invoke-interface {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->didMeasures()V

    .line 53
    :cond_27
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 54
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    if-lez v6, :cond_28

    .line 55
    invoke-virtual {v0, v1, v11, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    :cond_28
    if-lez v4, :cond_41

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_29

    const/4 v6, 0x1

    goto :goto_13

    :cond_29
    const/4 v6, 0x0

    .line 57
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    if-ne v10, v9, :cond_2a

    const/4 v9, 0x1

    goto :goto_14

    :cond_2a
    const/4 v9, 0x0

    .line 58
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinWidth()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v12

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v12, v4, :cond_31

    .line 60
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    instance-of v11, v15, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v11, :cond_2b

    move/from16 p3, v3

    move/from16 p10, v7

    move/from16 v18, v8

    goto/16 :goto_17

    .line 62
    :cond_2b
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    move/from16 p3, v3

    .line 63
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    move/from16 p10, v7

    .line 64
    sget v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    invoke-virtual {v0, v5, v15, v7}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v7

    or-int/2addr v7, v13

    .line 65
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    move/from16 p5, v7

    move/from16 v18, v8

    if-eqz v13, :cond_2c

    .line 66
    iget-wide v7, v13, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    const-wide/16 v16, 0x1

    add-long v7, v7, v16

    iput-wide v7, v13, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    .line 67
    :cond_2c
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    .line 68
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    if-eq v7, v11, :cond_2e

    .line 69
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v6, :cond_2d

    .line 70
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v7

    if-le v7, v10, :cond_2d

    .line 71
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v7

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 72
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    add-int/2addr v11, v7

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v10, v7

    :cond_2d
    const/4 v7, 0x1

    goto :goto_16

    :cond_2e
    move/from16 v7, p5

    :goto_16
    if-eq v8, v3, :cond_30

    .line 74
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v9, :cond_2f

    .line 75
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v3

    if-le v3, v14, :cond_2f

    .line 76
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 77
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v7, v3

    .line 78
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v14, v3

    :cond_2f
    const/4 v7, 0x1

    .line 79
    :cond_30
    check-cast v15, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 80
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needSolverPass()Z

    move-result v3

    or-int/2addr v3, v7

    move v13, v3

    :goto_17
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p3

    move/from16 v7, p10

    move/from16 v8, v18

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_31
    move/from16 p3, v3

    move/from16 p10, v7

    move/from16 v18, v8

    const/4 v3, 0x2

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v3, :cond_40

    move v15, v13

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v4, :cond_3f

    .line 81
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    instance-of v12, v8, Landroidx/constraintlayout/core/widgets/Helper;

    if-eqz v12, :cond_32

    instance-of v12, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v12, :cond_36

    :cond_32
    instance-of v12, v8, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v12, :cond_33

    goto :goto_1a

    .line 83
    :cond_33
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_34

    goto :goto_1a

    :cond_34
    if-eqz v2, :cond_35

    .line 84
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v12, :cond_35

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v12, :cond_35

    goto :goto_1a

    .line 85
    :cond_35
    instance-of v12, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v12, :cond_37

    :cond_36
    :goto_1a
    move/from16 v20, v2

    move/from16 p5, v4

    move-object/from16 v19, v5

    const-wide/16 v16, 0x1

    goto/16 :goto_1c

    .line 86
    :cond_37
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    .line 87
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v13

    .line 88
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v3

    .line 89
    sget v19, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v11, v2, :cond_38

    .line 90
    sget v19, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    :cond_38
    move/from16 v2, v19

    .line 91
    invoke-virtual {v0, v5, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v2

    or-int/2addr v15, v2

    .line 92
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    move/from16 p5, v4

    move-object/from16 v19, v5

    if-eqz v2, :cond_39

    .line 93
    iget-wide v4, v2, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v2, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    goto :goto_1b

    :cond_39
    const-wide/16 v16, 0x1

    .line 94
    :goto_1b
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    .line 95
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    if-eq v2, v12, :cond_3b

    .line 96
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v6, :cond_3a

    .line 97
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v2

    if-le v2, v10, :cond_3a

    .line 98
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v2

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 99
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v5, v2

    .line 100
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_3a
    const/4 v15, 0x1

    :cond_3b
    if-eq v4, v13, :cond_3d

    .line 101
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v9, :cond_3c

    .line 102
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v2

    if-le v2, v14, :cond_3c

    .line 103
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 104
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v4, v2

    .line 105
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v14, v2

    :cond_3c
    const/4 v15, 0x1

    .line 106
    :cond_3d
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v2

    if-eq v3, v2, :cond_3e

    const/4 v15, 0x1

    :cond_3e
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p5

    move-object/from16 v5, v19

    move/from16 v2, v20

    const/4 v3, 0x2

    goto/16 :goto_19

    :cond_3f
    move/from16 v20, v2

    move/from16 p5, v4

    move-object/from16 v19, v5

    const-wide/16 v16, 0x1

    if-eqz v15, :cond_40

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p10

    move/from16 v3, v18

    .line 107
    invoke-virtual {v0, v1, v11, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    move/from16 v4, p5

    move-object/from16 v5, v19

    move/from16 v2, v20

    const/4 v3, 0x2

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_40
    move/from16 v2, p3

    goto :goto_1d

    :cond_41
    move v2, v3

    .line 108
    :goto_1d
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    :cond_42
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    return-void
.end method
