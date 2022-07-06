.class public Landroidx/constraintlayout/core/widgets/ChainHead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mHasComplexMatchWeights:Z

.field public mHasDefinedWeights:Z

.field public mHasRatio:Z

.field public mHasUndefinedWeights:Z

.field public mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mTotalWeight:F

.field public mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public mWidgetsCount:I

.field public mWidgetsMatchCount:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Z

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:I

    .line 6
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Z

    return-void
.end method


# virtual methods
.method public define()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_17

    .line 2
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:I

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_12

    .line 4
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    add-int/2addr v8, v2

    iput v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 5
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v9, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:I

    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 6
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v10, v8, v9

    .line 7
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_d

    .line 8
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->a:I

    add-int/2addr v8, v2

    iput v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->a:I

    .line 9
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v11, :cond_0

    .line 10
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:I

    iget v12, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:I

    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLength(I)I

    move-result v12

    add-int/2addr v12, v8

    iput v12, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:I

    .line 11
    :cond_0
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:I

    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v12, v12, v1

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    add-int/2addr v12, v8

    iput v12, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:I

    .line 12
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v13, v1, 0x1

    aget-object v8, v8, v13

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    add-int/2addr v8, v12

    iput v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:I

    .line 13
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->c:I

    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v12, v12, v1

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    add-int/2addr v12, v8

    iput v12, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->c:I

    .line 14
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v13

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    add-int/2addr v8, v12

    iput v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->c:I

    .line 15
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v8, :cond_1

    .line 16
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    :cond_1
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:I

    aget-object v8, v8, v12

    if-ne v8, v11, :cond_d

    .line 19
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v13, v8, v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v13, :cond_2

    aget v13, v8, v12

    if-eq v13, v14, :cond_2

    aget v8, v8, v12

    if-ne v8, v3, :cond_b

    .line 20
    :cond_2
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    add-int/2addr v8, v2

    iput v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 21
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v13, v8, v12

    cmpl-float v16, v13, v15

    if-lez v16, :cond_3

    .line 22
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    aget v8, v8, v12

    add-float/2addr v3, v8

    iput v3, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 23
    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_5

    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v12

    if-ne v3, v11, :cond_5

    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v8, v3, v12

    if-eqz v8, :cond_4

    aget v3, v3, v12

    if-ne v3, v14, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    cmpg-float v3, v13, v15

    if-gez v3, :cond_6

    .line 24
    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    goto :goto_2

    .line 25
    :cond_6
    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 26
    :goto_2
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 28
    :cond_7
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_9

    .line 30
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_a

    .line 32
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v8, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:I

    aput-object v4, v3, v8

    .line 33
    :cond_a
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    :cond_b
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:I

    if-nez v3, :cond_c

    .line 35
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    goto :goto_3

    .line 36
    :cond_c
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 37
    :goto_3
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_d

    .line 38
    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasRatio:Z

    :cond_d
    if-eq v6, v4, :cond_e

    .line 39
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v6, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:I

    aput-object v4, v3, v6

    .line 40
    :cond_e
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v6, v1, 0x1

    aget-object v3, v3, v6

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_10

    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v6, v1

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_10

    aget-object v6, v6, v1

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v6, v4, :cond_f

    goto :goto_4

    :cond_f
    move-object v10, v3

    :cond_10
    :goto_4
    if-eqz v10, :cond_11

    goto :goto_5

    :cond_11
    move-object v10, v4

    const/4 v7, 0x1

    :goto_5
    move-object v6, v4

    move-object v4, v10

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 43
    :cond_12
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_13

    .line 44
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:I

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    sub-int/2addr v6, v3

    iput v6, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:I

    .line 45
    :cond_13
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_14

    .line 46
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:I

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/2addr v1, v2

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    sub-int/2addr v6, v1

    iput v6, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->b:I

    .line 47
    :cond_14
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->d:I

    if-nez v1, :cond_15

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Z

    if-eqz v1, :cond_15

    .line 49
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_6

    .line 50
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    :goto_6
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v1, :cond_16

    const/4 v5, 0x1

    :cond_16
    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 52
    :cond_17
    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ChainHead;->f:Z

    return-void
.end method

.method public getFirst()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getFirstMatchConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getHead()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getLast()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getLastMatchConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getTotalWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    return v0
.end method
