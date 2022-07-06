.class public Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/LinearSystem$a;,
        Landroidx/constraintlayout/core/LinearSystem$b;
    }
.end annotation


# static fields
.field public static ARRAY_ROW_CREATION:J = 0x0L

.field public static final DEBUG:Z = false

.field public static final FULL_DEBUG:Z = false

.field public static final MEASURE:Z = false

.field public static OPTIMIZED_ARRAY_ROW_CREATION:J = 0x0L

.field public static OPTIMIZED_ENGINE:Z = false

.field public static SIMPLIFY_SYNONYMS:Z = true

.field public static SKIP_COLUMNS:Z = true

.field public static USE_BASIC_SYNONYMS:Z = true

.field public static USE_DEPENDENCY_ORDERING:Z = false

.field public static USE_SYNONYMS:Z = true

.field public static n:I = 0x3e8

.field public static sMetrics:Landroidx/constraintlayout/core/Metrics;


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/core/LinearSystem$a;

.field public c:I

.field public d:I

.field public e:[Landroidx/constraintlayout/core/ArrayRow;

.field public f:[Z

.field public g:I

.field public graphOptimizer:Z

.field public h:I

.field public hasSimpleDefinition:Z

.field public i:I

.field public final j:Landroidx/constraintlayout/core/Cache;

.field public k:[Landroidx/constraintlayout/core/SolverVariable;

.field public l:I

.field public m:Landroidx/constraintlayout/core/LinearSystem$a;

.field public newgraphOptimizer:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    const/16 v1, 0x20

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    new-array v2, v1, [Z

    .line 9
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Z

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 13
    sget v2, Landroidx/constraintlayout/core/LinearSystem;->n:I

    new-array v2, v2, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    new-array v0, v1, [Landroidx/constraintlayout/core/ArrayRow;

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->h()V

    .line 17
    new-instance v0, Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Cache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    .line 18
    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Landroidx/constraintlayout/core/LinearSystem$a;

    .line 19
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Landroidx/constraintlayout/core/LinearSystem$b;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/LinearSystem$b;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/LinearSystem$a;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/LinearSystem$a;

    :goto_0
    return-void
.end method

.method public static createRowDimensionPercent(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public static getMetrics()Landroidx/constraintlayout/core/Metrics;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->c:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    sget p2, Landroidx/constraintlayout/core/LinearSystem;->n:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Landroidx/constraintlayout/core/LinearSystem;->n:I

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public addCenterPoint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 4
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 4
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 6
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 7
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 11
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 15
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 17
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 18
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    .line 2
    iget-wide v5, v2, Landroidx/constraintlayout/core/Metrics;->constraints:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 3
    iget-boolean v5, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    if-eqz v5, :cond_1

    .line 4
    iget-wide v5, v2, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 5
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iget v6, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    if-ge v2, v6, :cond_2

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    add-int/2addr v2, v5

    iget v6, v0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    if-lt v2, v6, :cond_3

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->e()V

    .line 7
    :cond_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    if-nez v2, :cond_19

    .line 8
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 10
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    const/4 v7, 0x0

    cmpg-float v8, v2, v7

    if-gez v8, :cond_5

    const/high16 v8, -0x40800000    # -1.0f

    mul-float v2, v2, v8

    .line 11
    iput v2, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 12
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->invert()V

    .line 13
    :cond_5
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    const/4 v8, 0x0

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v10, v2, :cond_c

    .line 14
    iget-object v15, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v15, v10}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v15

    .line 15
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v10}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 16
    iget-object v3, v6, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v3, v4, :cond_8

    if-nez v8, :cond_6

    .line 17
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/ArrayRow;->a(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v3

    :goto_1
    move v12, v3

    goto :goto_2

    :cond_6
    cmpl-float v3, v11, v15

    if-lez v3, :cond_7

    .line 18
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/ArrayRow;->a(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v3

    goto :goto_1

    :goto_2
    move-object v8, v6

    move v11, v15

    goto :goto_5

    :cond_7
    if-nez v12, :cond_b

    .line 19
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/ArrayRow;->a(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v8, v6

    move v11, v15

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    if-nez v8, :cond_b

    cmpg-float v3, v15, v7

    if-gez v3, :cond_b

    if-nez v9, :cond_9

    .line 20
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/ArrayRow;->a(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v3

    :goto_3
    move v14, v3

    goto :goto_4

    :cond_9
    cmpl-float v3, v13, v15

    if-lez v3, :cond_a

    .line 21
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/ArrayRow;->a(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v3

    goto :goto_3

    :goto_4
    move-object v9, v6

    move v13, v15

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    .line 22
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/ArrayRow;->a(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v9, v6

    move v13, v15

    const/4 v14, 0x1

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_c
    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, v9

    :goto_6
    if-nez v8, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    .line 23
    :cond_e
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    const/4 v2, 0x0

    .line 24
    :goto_7
    iget-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v3

    if-nez v3, :cond_f

    .line 25
    iput-boolean v5, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    :cond_f
    if-eqz v2, :cond_15

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 27
    iput-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    .line 29
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 30
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    add-int/2addr v3, v5

    if-ne v4, v3, :cond_15

    .line 31
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/LinearSystem$a;

    invoke-interface {v3, v1}, Landroidx/constraintlayout/core/LinearSystem$a;->initFromRow(Landroidx/constraintlayout/core/LinearSystem$a;)V

    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/LinearSystem$a;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/LinearSystem$a;)I

    .line 33
    iget v3, v2, Landroidx/constraintlayout/core/SolverVariable;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    .line 34
    iget-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v3, v2, :cond_11

    .line 35
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/ArrayRow;->pickPivot(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 36
    sget-object v3, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v3, :cond_10

    .line 37
    iget-wide v8, v3, Landroidx/constraintlayout/core/Metrics;->pivots:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 38
    :cond_10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 39
    :cond_11
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    if-nez v2, :cond_12

    .line 40
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 41
    :cond_12
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v2, :cond_13

    .line 42
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->a:Ln1/a;

    invoke-virtual {v2, v1}, Ln1/a;->b(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_13
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->b:Ln1/a;

    invoke-virtual {v2, v1}, Ln1/a;->b(Ljava/lang/Object;)Z

    .line 44
    :goto_8
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    sub-int/2addr v2, v5

    iput v2, v0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    :cond_14
    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    .line 45
    :goto_9
    iget-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v3, :cond_16

    iget-object v3, v3, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v3, v4, :cond_17

    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpg-float v3, v3, v7

    if-ltz v3, :cond_16

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :cond_17
    :goto_a
    if-nez v5, :cond_18

    return-void

    :cond_18
    move v6, v2

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_1a

    .line 46
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_1a
    return-void
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    if-eq p4, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-object v0
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5

    .line 7
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->k:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v3, v4, :cond_0

    .line 12
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->m:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 13
    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    if-eq v0, v1, :cond_5

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v1, v0

    .line 15
    iget-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    .line 16
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-boolean v2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    int-to-float p1, p2

    .line 19
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 24
    iput-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    int-to-float p2, p2

    .line 25
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 26
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 27
    iput-boolean v2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    .line 28
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_1
    return-void
.end method

.method public addGreaterBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 7
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public addLowerBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 7
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public addRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public addSynonym(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_2

    .line 2
    iget-boolean p3, p2, Landroidx/constraintlayout/core/SolverVariable;->k:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object p3, p3, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->l:I

    aget-object p2, p3, p2

    .line 4
    :cond_0
    iget-boolean p3, p1, Landroidx/constraintlayout/core/SolverVariable;->k:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object p2, p2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroidx/constraintlayout/core/SolverVariable;->setSynonym(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :goto_0
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 7
    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v0, v1, :cond_7

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    if-eqz v2, :cond_6

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 14
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->a:Ln1/a;

    invoke-virtual {v2, v1}, Ln1/a;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->b:Ln1/a;

    invoke-virtual {v2, v1}, Ln1/a;->b(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 18
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v1, v4, :cond_4

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 20
    aget-object v5, v3, v4

    iget-object v5, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->e:I

    if-ne v5, v1, :cond_3

    .line 21
    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->e:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 23
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->errors:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->e()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    .line 8
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 9
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Landroidx/constraintlayout/core/LinearSystem$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/LinearSystem$a;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object p2
.end method

.method public createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->e()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->e()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 9
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    .line 11
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 12
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public createRow()Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->a:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$b;

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/core/LinearSystem$b;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    .line 4
    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->reset()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->b:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 8
    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->reset()V

    .line 10
    :goto_0
    sget v1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    return-object v0
.end method

.method public createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->e()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "Display Rows ("

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    const-string v2, ")\n"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public displayReadableRows()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->d()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " num vars "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    add-int/lit8 v4, v4, 0x1

    const-string v5, " = "

    const-string v6, "] => "

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 5
    iget-boolean v7, v4, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v7, :cond_0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " $["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    invoke-static {v7, v0, v2}, Ly/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v7, v4, v3

    if-eqz v7, :cond_2

    .line 10
    iget-boolean v8, v7, Landroidx/constraintlayout/core/SolverVariable;->k:Z

    if-eqz v8, :cond_2

    .line 11
    iget v8, v7, Landroidx/constraintlayout/core/SolverVariable;->l:I

    aget-object v4, v4, v8

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroidx/constraintlayout/core/SolverVariable;->m:F

    invoke-static {v8, v0, v2}, Ly/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "\n\n #  "

    .line 13
    invoke-static {v0, v3}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v1, v3, :cond_4

    .line 15
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/ArrayRow;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n #  "

    .line 16
    invoke-static {v0, v3}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Landroidx/constraintlayout/core/LinearSystem$a;

    if-eqz v1, :cond_5

    const-string v1, "Goal: "

    .line 18
    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Landroidx/constraintlayout/core/LinearSystem$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public displayVariablesReadableRows()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->d()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v2, v4, :cond_0

    .line 4
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayRow;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v3}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Landroidx/constraintlayout/core/LinearSystem$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Z

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    .line 7
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 9
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 10
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    :cond_0
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/LinearSystem$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-wide v4, v1, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 3
    iget-wide v4, v1, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    iget v6, v0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 4
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v4, v1, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    iget v6, v0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    .line 6
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v8, v5, v4

    iget-object v8, v8, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    iget-object v8, v8, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v9, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    aget-object v5, v5, v4

    iget v5, v5, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_17

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_17

    .line 9
    sget-object v8, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v8, :cond_4

    .line 10
    iget-wide v9, v8, Landroidx/constraintlayout/core/Metrics;->bfs:J

    add-long/2addr v9, v2

    iput-wide v9, v8, Landroidx/constraintlayout/core/Metrics;->bfs:J

    :cond_4
    add-int/2addr v5, v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 11
    :goto_4
    iget v14, v0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v10, v14, :cond_13

    .line 12
    iget-object v14, v0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v14, v14, v10

    .line 13
    iget-object v15, v14, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    iget-object v15, v15, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v15, v1, :cond_5

    goto/16 :goto_b

    .line 15
    :cond_5
    iget-boolean v1, v14, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    if-eqz v1, :cond_6

    goto/16 :goto_b

    .line 16
    :cond_6
    iget v1, v14, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_12

    .line 17
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->SKIP_COLUMNS:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_c

    .line 18
    iget-object v1, v14, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_12

    .line 19
    iget-object v2, v14, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 20
    iget-object v3, v14, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v3

    cmpg-float v16, v3, v6

    if-gtz v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_b

    .line 21
    iget-object v15, v2, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aget v15, v15, v9

    div-float/2addr v15, v3

    cmpg-float v18, v15, v8

    if-gez v18, :cond_8

    if-eq v9, v13, :cond_9

    :cond_8
    if-le v9, v13, :cond_a

    .line 22
    :cond_9
    iget v12, v2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    move v13, v9

    move v11, v10

    move v8, v15

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    .line 23
    :goto_8
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    if-ge v1, v2, :cond_12

    .line 24
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v1

    .line 25
    iget-object v3, v14, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v3

    cmpg-float v7, v3, v6

    if-gtz v7, :cond_d

    const/16 v9, 0x9

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    const/16 v9, 0x9

    :goto_9
    if-ge v7, v9, :cond_11

    .line 26
    iget-object v15, v2, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    aget v15, v15, v7

    div-float/2addr v15, v3

    cmpg-float v17, v15, v8

    if-gez v17, :cond_e

    if-eq v7, v13, :cond_f

    :cond_e
    if-le v7, v13, :cond_10

    :cond_f
    move v12, v1

    move v13, v7

    move v11, v10

    move v8, v15

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    .line 27
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v11

    .line 28
    iget-object v3, v2, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v3, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 29
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v1, :cond_14

    .line 30
    iget-wide v7, v1, Landroidx/constraintlayout/core/Metrics;->pivots:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v1, Landroidx/constraintlayout/core/Metrics;->pivots:J

    goto :goto_c

    :cond_14
    const-wide/16 v9, 0x1

    .line 31
    :goto_c
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v12

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 32
    iget-object v1, v2, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v11, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 33
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_d

    :cond_15
    const-wide/16 v9, 0x1

    const/4 v4, 0x1

    .line 34
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    div-int/lit8 v1, v1, 0x2

    move-wide v2, v9

    if-le v5, v1, :cond_16

    const/4 v4, 0x1

    :cond_16
    const/4 v7, 0x1

    goto/16 :goto_3

    .line 35
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/LinearSystem$a;)I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->c()V

    return-void
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/LinearSystem$a;)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Z

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_e

    .line 5
    sget-object v5, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v5, :cond_3

    .line 6
    iget-wide v6, v5, Landroidx/constraintlayout/core/Metrics;->iterations:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Landroidx/constraintlayout/core/Metrics;->iterations:J

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 7
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_4

    return v4

    .line 8
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    iget v7, v7, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput-boolean v6, v5, v7

    .line 10
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Z

    invoke-interface {p1, p0, v5}, Landroidx/constraintlayout/core/LinearSystem$a;->getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 11
    iget-object v7, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Z

    iget v8, v5, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_6

    return v4

    .line 12
    :cond_6
    aput-boolean v6, v7, v8

    :cond_7
    if-eqz v5, :cond_d

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 13
    :goto_2
    iget v10, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v8, v10, :cond_b

    .line 14
    iget-object v10, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v10, v10, v8

    .line 15
    iget-object v11, v10, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    iget-object v11, v11, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v11, v12, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v11, v10, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    if-eqz v11, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    iget-object v11, v10, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v11, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->contains(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 19
    iget-object v11, v10, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v11, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_a

    .line 20
    iget v10, v10, Landroidx/constraintlayout/core/ArrayRow;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_a

    move v9, v8

    move v6, v10

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    if-le v9, v7, :cond_2

    .line 21
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v6, v6, v9

    .line 22
    iget-object v8, v6, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v7, v8, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 23
    sget-object v7, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v7, :cond_c

    .line 24
    iget-wide v10, v7, Landroidx/constraintlayout/core/Metrics;->pivots:J

    add-long/2addr v10, v1

    iput-wide v10, v7, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 25
    :cond_c
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 26
    iget-object v5, v6, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v9, v5, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 27
    invoke-virtual {v5, p0, v6}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_e
    return v4
.end method

.method public getCache()Landroidx/constraintlayout/core/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    return-object v0
.end method

.method public getMemoryUsed()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v1, v3, :cond_2

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v3, v1

    if-eqz v4, :cond_1

    .line 3
    aget-object v3, v3, v1

    .line 4
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v4, v5

    .line 5
    iget-object v3, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->sizeInBytes()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getNumEquations()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    return v0
.end method

.method public getNumVariables()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->a:Ln1/a;

    invoke-virtual {v3, v0}, Ln1/a;->b(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v2, v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->b:Ln1/a;

    invoke-virtual {v3, v0}, Ln1/a;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public minimize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Landroidx/constraintlayout/core/LinearSystem$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/LinearSystem$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->c()V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Landroidx/constraintlayout/core/LinearSystem$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/LinearSystem$a;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_4

    .line 8
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v3, v4, :cond_6

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v3

    .line 11
    iget-boolean v4, v4, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Landroidx/constraintlayout/core/LinearSystem$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/LinearSystem$a;)V

    goto :goto_3

    .line 13
    :cond_7
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_8

    .line 14
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->c()V

    :goto_3
    return-void
.end method

.method public removeRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_5

    .line 2
    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    iget-object v3, v3, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    iget v4, v3, Landroidx/constraintlayout/core/SolverVariable;->e:I

    if-ne v4, v2, :cond_0

    .line 6
    iput v0, v3, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 7
    :cond_0
    aget-object v3, v1, v2

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    .line 9
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-nez v1, :cond_3

    .line 10
    iget v1, p1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 11
    :cond_3
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->a:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/a;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->b:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/a;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->c:Ln1/a;

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v4, v2

    if-le v3, v4, :cond_2

    .line 6
    array-length v3, v2

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 7
    aget-object v5, v2, v4

    .line 8
    iget v6, v1, Ln1/a;->b:I

    iget-object v7, v1, Ln1/a;->a:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 9
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 10
    iput v6, v1, Ln1/a;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Landroidx/constraintlayout/core/LinearSystem$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/LinearSystem$a;->clear()V

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    const/4 v1, 0x0

    .line 16
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    if-ge v1, v2, :cond_6

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    .line 18
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->h()V

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:I

    .line 21
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$b;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/LinearSystem$b;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/LinearSystem$a;

    goto :goto_3

    .line 23
    :cond_7
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/LinearSystem$a;

    :goto_3
    return-void
.end method
