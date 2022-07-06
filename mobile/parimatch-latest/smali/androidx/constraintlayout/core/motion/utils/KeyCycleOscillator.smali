.class public abstract Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public b:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;",
            ">;"
        }
    .end annotation
.end field

.field public mVariesBy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:Ljava/lang/String;

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .locals 1

    const-string v0, "pathRotate"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    float-to-double v5, p1

    .line 3
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[D

    invoke-virtual {v1, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[D

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->e:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v4

    .line 5
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->f:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v3

    .line 6
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v2

    .line 7
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[D

    aget-wide v4, v1, v4

    .line 8
    aget-wide v6, v1, v3

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    float-to-double v8, p1

    invoke-virtual {v1, v8, v9, v6, v7}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    move-result-wide v6

    .line 10
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[D

    aget-wide v0, p1, v2

    mul-double v6, v6, v0

    add-double/2addr v6, v4

    double-to-float p1, v6

    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-object v0
.end method

.method public getSlope(F)F
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    float-to-double v5, p1

    .line 3
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->i:[D

    invoke-virtual {v1, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[D

    invoke-virtual {v1, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->i:[D

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v2

    .line 6
    aput-wide v5, v1, v4

    .line 7
    aput-wide v5, v1, v3

    .line 8
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    float-to-double v6, p1

    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[D

    aget-wide v8, p1, v4

    invoke-virtual {v1, v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    move-result-wide v12

    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[D

    aget-wide v8, p1, v4

    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->i:[D

    aget-wide v10, p1, v4

    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getSlope(DDD)D

    move-result-wide v4

    .line 10
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->i:[D

    aget-wide v1, p1, v2

    aget-wide v6, p1, v3

    mul-double v12, v12, v6

    add-double/2addr v12, v1

    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[D

    aget-wide v0, p1, v3

    mul-double v4, v4, v0

    add-double/2addr v4, v12

    double-to-float p1, v4

    return p1
.end method

.method public setCustom(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFF)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    :cond_0
    move v1, p2

    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:I

    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:Ljava/lang/String;

    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    :cond_0
    move v1, p2

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:I

    move-object/from16 v1, p9

    .line 4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setCustom(Ljava/lang/Object;)V

    move-object v1, p3

    .line 5
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 0

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:Ljava/lang/String;

    return-void
.end method

.method public setup(F)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    new-instance v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;-><init>(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v3, v2, [D

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v2, v5, v8

    .line 4
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 5
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:I

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:Ljava/lang/String;

    iget v12, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    invoke-direct {v9, v10, v11, v12, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;-><init>(ILjava/lang/String;II)V

    iput-object v9, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    .line 7
    iget v11, v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->d:F

    float-to-double v12, v11

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    mul-double v12, v12, v14

    aput-wide v12, v3, v9

    .line 8
    aget-object v12, v5, v9

    iget v13, v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->b:F

    float-to-double v14, v13

    aput-wide v14, v12, v8

    .line 9
    aget-object v12, v5, v9

    iget v14, v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->c:F

    float-to-double v7, v14

    aput-wide v7, v12, v6

    .line 10
    aget-object v7, v5, v9

    iget v8, v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->e:F

    move-object/from16 v16, v2

    move-object v12, v3

    float-to-double v2, v8

    aput-wide v2, v7, v4

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    iget v3, v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->a:I

    .line 12
    iget-object v7, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->c:[D

    move-object/from16 v17, v5

    int-to-double v4, v3

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v4, v4, v18

    aput-wide v4, v7, v9

    .line 13
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->d:[F

    aput v11, v3, v9

    .line 14
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->e:[F

    aput v14, v3, v9

    .line 15
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->f:[F

    aput v8, v3, v9

    .line 16
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:[F

    aput v13, v2, v9

    add-int/lit8 v9, v9, 0x1

    move-object v3, v12

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v12, v3

    move-object/from16 v17, v5

    .line 17
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->c:[D

    array-length v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v7, 0x0

    aput v3, v5, v7

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 19
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:[F

    array-length v5, v3

    add-int/2addr v5, v4

    new-array v5, v5, [D

    iput-object v5, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[D

    .line 20
    array-length v3, v3

    add-int/2addr v3, v4

    new-array v3, v3, [D

    iput-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->i:[D

    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->c:[D

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    const-wide/16 v13, 0x0

    cmpl-double v3, v7, v13

    if-lez v3, :cond_2

    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    iget-object v5, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->d:[F

    aget v5, v5, v4

    invoke-virtual {v3, v13, v14, v5}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 23
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->c:[D

    array-length v4, v3

    sub-int/2addr v4, v6

    .line 24
    aget-wide v7, v3, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v7, v13

    if-gez v3, :cond_3

    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    iget-object v5, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->d:[F

    aget v4, v5, v4

    invoke-virtual {v3, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    :cond_3
    const/4 v7, 0x0

    .line 26
    :goto_1
    array-length v3, v1

    if-ge v7, v3, :cond_4

    .line 27
    aget-object v3, v1, v7

    iget-object v4, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->e:[F

    aget v4, v4, v7

    float-to-double v4, v4

    const/4 v8, 0x0

    aput-wide v4, v3, v8

    .line 28
    aget-object v3, v1, v7

    iget-object v4, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->f:[F

    aget v4, v4, v7

    float-to-double v4, v4

    aput-wide v4, v3, v6

    .line 29
    aget-object v3, v1, v7

    iget-object v4, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:[F

    aget v4, v4, v7

    float-to-double v4, v4

    const/4 v8, 0x2

    aput-wide v4, v3, v8

    .line 30
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    iget-object v4, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->c:[D

    aget-wide v9, v4, v7

    iget-object v4, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->d:[F

    aget v4, v4, v7

    invoke-virtual {v3, v9, v10, v4}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->normalize()V

    .line 32
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->c:[D

    array-length v4, v3

    if-le v4, v6, :cond_5

    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 34
    iput-object v1, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    :goto_2
    move-object/from16 v5, v17

    .line 35
    invoke-static {v4, v12, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    const-string v4, "["

    .line 4
    invoke-static {v0, v4}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public variesByPath()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
