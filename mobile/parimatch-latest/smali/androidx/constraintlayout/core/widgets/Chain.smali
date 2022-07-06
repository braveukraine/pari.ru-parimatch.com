.class public Landroidx/constraintlayout/core/widgets/Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USE_CHAIN_OPTIMIZATION:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/core/LinearSystem;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    if-nez v12, :cond_0

    .line 1
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_53

    .line 5
    aget-object v1, v16, v9

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ChainHead;->define()V

    if-eqz v11, :cond_2

    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v11, v9

    move/from16 v29, v15

    const/16 v18, 0x2

    goto/16 :goto_3b

    .line 8
    :cond_2
    :goto_2
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 14
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v12

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x1

    if-ne v4, v14, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v12, :cond_6

    .line 15
    iget v14, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    if-nez v14, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    move/from16 v21, v9

    const/4 v9, 0x2

    if-ne v14, v13, :cond_5

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    if-ne v14, v9, :cond_9

    goto :goto_8

    :cond_6
    move/from16 v21, v9

    const/4 v9, 0x2

    .line 16
    iget v14, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-nez v14, :cond_7

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    :goto_6
    if-ne v14, v13, :cond_8

    const/16 v20, 0x1

    goto :goto_7

    :cond_8
    const/16 v20, 0x0

    :goto_7
    move/from16 v41, v20

    move/from16 v20, v19

    move/from16 v19, v41

    if-ne v14, v9, :cond_9

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    move-object v9, v8

    const/16 v22, 0x0

    :goto_a
    const/16 v24, 0x0

    if-nez v22, :cond_17

    .line 17
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v13, v13, v17

    if-eqz v14, :cond_a

    const/16 v26, 0x1

    goto :goto_b

    :cond_a
    const/16 v26, 0x4

    .line 18
    :goto_b
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v27

    move/from16 v28, v3

    .line 19
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v12

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_b

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v3, v3, v12

    if-nez v3, :cond_b

    move/from16 v29, v15

    const/4 v3, 0x1

    goto :goto_c

    :cond_b
    move/from16 v29, v15

    const/4 v3, 0x0

    .line 20
    :goto_c
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_c

    if-eq v9, v8, :cond_c

    .line 21
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v15

    add-int v27, v15, v27

    :cond_c
    move/from16 v15, v27

    if-eqz v14, :cond_d

    if-eq v9, v8, :cond_d

    if-eq v9, v6, :cond_d

    move-object/from16 v27, v2

    const/16 v26, 0x8

    goto :goto_d

    :cond_d
    move-object/from16 v27, v2

    .line 22
    :goto_d
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_11

    if-ne v9, v6, :cond_e

    move-object/from16 v30, v8

    .line 23
    iget-object v8, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v31, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_e

    :cond_e
    move-object/from16 v31, v1

    move-object/from16 v30, v8

    .line 24
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_e
    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    const/16 v26, 0x5

    :cond_f
    if-ne v9, v6, :cond_10

    if-eqz v14, :cond_10

    .line 25
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInBarrier(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x5

    goto :goto_f

    :cond_10
    move/from16 v1, v26

    .line 26
    :goto_f
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v10, v2, v3, v15, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_10

    :cond_11
    move-object/from16 v31, v1

    move-object/from16 v30, v8

    :goto_10
    if-eqz v4, :cond_13

    .line 27
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v12

    if-ne v1, v11, :cond_12

    .line 28
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v17, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v17

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x5

    const/4 v8, 0x0

    invoke-virtual {v10, v2, v1, v8, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_11

    :cond_12
    const/4 v8, 0x0

    .line 29
    :goto_11
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v17

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v17

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v3, 0x8

    invoke-virtual {v10, v1, v2, v8, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 30
    :cond_13
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_15

    .line 31
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v2, v17

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_15

    aget-object v2, v2, v17

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v2, v9, :cond_14

    goto :goto_12

    :cond_14
    move-object/from16 v24, v1

    :cond_15
    :goto_12
    if-eqz v24, :cond_16

    move-object/from16 v9, v24

    goto :goto_13

    :cond_16
    const/16 v22, 0x1

    :goto_13
    move-object/from16 v11, p2

    move-object/from16 v2, v27

    move/from16 v3, v28

    move/from16 v15, v29

    move-object/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_17
    move-object/from16 v31, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v30, v8

    move/from16 v29, v15

    if-eqz v5, :cond_1b

    .line 33
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_1b

    .line 34
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    .line 35
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v12

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_18

    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v3, v3, v12

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_19

    if-nez v14, :cond_19

    .line 36
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v8, v0, :cond_19

    .line 37
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    neg-int v9, v9

    const/4 v11, 0x5

    invoke-virtual {v10, v8, v3, v9, v11}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_15

    :cond_19
    if-eqz v14, :cond_1a

    .line 38
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v8, v0, :cond_1a

    .line 39
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    neg-int v9, v9

    const/4 v11, 0x4

    invoke-virtual {v10, v8, v3, v9, v11}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 40
    :cond_1a
    :goto_15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v8, v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    .line 41
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v10, v3, v2, v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_1b
    if-eqz v4, :cond_1c

    .line 43
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v3, v2

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v3, v2

    .line 44
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    const/16 v3, 0x8

    .line 45
    invoke-virtual {v10, v1, v4, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_1c
    move-object/from16 v1, v31

    .line 46
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_22

    .line 48
    iget-boolean v8, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v8, :cond_1d

    iget-boolean v8, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-nez v8, :cond_1d

    .line 49
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    int-to-float v8, v8

    move/from16 v28, v8

    :cond_1d
    const/4 v8, 0x0

    move-object/from16 v11, v24

    const/4 v9, 0x0

    const/16 v32, 0x0

    :goto_16
    if-ge v9, v3, :cond_22

    .line 50
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v15, v15, v12

    cmpg-float v22, v15, v8

    if-gez v22, :cond_1f

    .line 52
    iget-boolean v15, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-eqz v15, :cond_1e

    .line 53
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v15, v17, 0x1

    aget-object v15, v13, v15

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v13, v13, v17

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v4, 0x0

    const/4 v8, 0x4

    invoke-virtual {v10, v15, v13, v4, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    const/4 v0, 0x0

    goto :goto_18

    :cond_1e
    const/4 v8, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_1f
    const/4 v8, 0x4

    :goto_17
    const/4 v4, 0x0

    cmpl-float v22, v15, v4

    if-nez v22, :cond_20

    .line 54
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v15, v17, 0x1

    aget-object v15, v13, v15

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v13, v13, v17

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    const/16 v4, 0x8

    invoke-virtual {v10, v15, v13, v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :goto_18
    move-object/from16 v18, v2

    goto :goto_1a

    :cond_20
    const/4 v0, 0x0

    if-eqz v11, :cond_21

    .line 55
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v11, v4, v17

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v18, v17, 0x1

    .line 56
    aget-object v4, v4, v18

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v0, v17

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    .line 58
    aget-object v0, v0, v18

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v18, v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v2

    move-object/from16 v31, v2

    move/from16 v33, v28

    move/from16 v34, v15

    move-object/from16 v35, v11

    move-object/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v38, v0

    .line 60
    invoke-virtual/range {v31 .. v38}, Landroidx/constraintlayout/core/ArrayRow;->createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/ArrayRow;

    .line 61
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_19

    :cond_21
    move-object/from16 v18, v2

    :goto_19
    move-object v11, v13

    move/from16 v32, v15

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v18

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_22
    if-eqz v6, :cond_29

    if-eq v6, v5, :cond_23

    if-eqz v14, :cond_29

    :cond_23
    move-object/from16 v0, v30

    .line 62
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v17

    .line 63
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    .line 64
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_24

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    move-object v3, v0

    goto :goto_1b

    :cond_24
    move-object/from16 v3, v24

    .line 65
    :goto_1b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_25

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_1c

    :cond_25
    move-object/from16 v0, v24

    .line 66
    :goto_1c
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v17

    if-eqz v5, :cond_26

    .line 67
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    :cond_26
    if-eqz v3, :cond_28

    if-eqz v0, :cond_28

    if-nez v12, :cond_27

    move-object/from16 v2, v27

    .line 68
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    goto :goto_1d

    :cond_27
    move-object/from16 v2, v27

    .line 69
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    :goto_1d
    move v8, v2

    .line 70
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    .line 72
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v14, 0x7

    move-object/from16 v1, p1

    move v4, v9

    move-object v15, v5

    move v5, v8

    move-object v9, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v13

    move v8, v11

    move-object v13, v9

    move/from16 v11, v21

    const/16 v18, 0x2

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object v14, v0

    goto/16 :goto_37

    :cond_28
    move-object v15, v5

    move-object v13, v6

    move/from16 v11, v21

    const/16 v18, 0x2

    move-object v14, v7

    goto/16 :goto_37

    :cond_29
    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move/from16 v11, v21

    move-object/from16 v0, v30

    const/16 v18, 0x2

    if-eqz v20, :cond_3a

    if-eqz v13, :cond_3a

    .line 73
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v2, :cond_2a

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    if-ne v1, v2, :cond_2a

    const/16 v25, 0x1

    goto :goto_1e

    :cond_2a
    const/16 v25, 0x0

    :goto_1e
    move-object v8, v13

    move-object v9, v8

    :goto_1f
    if-eqz v9, :cond_4a

    .line 74
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v12

    move-object v7, v1

    :goto_20
    if-eqz v7, :cond_2b

    .line 75
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2b

    .line 76
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v1, v12

    goto :goto_20

    :cond_2b
    if-nez v7, :cond_2d

    if-ne v9, v15, :cond_2c

    goto :goto_21

    :cond_2c
    move-object/from16 v39, v0

    move-object v0, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto/16 :goto_28

    .line 77
    :cond_2d
    :goto_21
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v17

    .line 78
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    .line 79
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_22

    :cond_2e
    move-object/from16 v3, v24

    :goto_22
    if-eq v8, v9, :cond_2f

    .line 80
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_23

    :cond_2f
    if-ne v9, v13, :cond_31

    .line 81
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v3, v17

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_30

    aget-object v3, v3, v17

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_23

    :cond_30
    move-object/from16 v3, v24

    .line 82
    :cond_31
    :goto_23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 83
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, v17, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    if-eqz v7, :cond_32

    .line 84
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v17

    move-object/from16 v30, v0

    .line 85
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_24

    :cond_32
    move-object/from16 v30, v0

    .line 86
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_33

    .line 87
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    :goto_24
    move-object/from16 v21, v7

    goto :goto_25

    :cond_33
    move-object/from16 v21, v7

    move-object/from16 v0, v24

    .line 88
    :goto_25
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v6, :cond_34

    .line 89
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v4, v6

    .line 90
    :cond_34
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_38

    if-eqz v3, :cond_38

    if-eqz v0, :cond_38

    if-eqz v7, :cond_38

    if-ne v9, v13, :cond_35

    .line 91
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v17

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    move v6, v1

    :cond_35
    if-ne v9, v15, :cond_36

    .line 92
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    move/from16 v22, v1

    goto :goto_26

    :cond_36
    move/from16 v22, v4

    :goto_26
    if-eqz v25, :cond_37

    const/16 v23, 0x8

    goto :goto_27

    :cond_37
    const/16 v23, 0x5

    :goto_27
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    move-object v6, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v8

    move-object/from16 v39, v30

    move/from16 v8, v22

    move-object/from16 v22, v9

    move/from16 v9, v23

    .line 93
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_28

    :cond_38
    move-object/from16 v22, v9

    move-object/from16 v0, v21

    move-object/from16 v39, v30

    move-object/from16 v21, v8

    .line 94
    :goto_28
    invoke-virtual/range {v22 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_39

    move-object/from16 v8, v22

    goto :goto_29

    :cond_39
    move-object/from16 v8, v21

    :goto_29
    move-object v9, v0

    move-object/from16 v0, v39

    goto/16 :goto_1f

    :cond_3a
    move-object/from16 v39, v0

    if-eqz v19, :cond_4a

    if-eqz v13, :cond_4a

    .line 95
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v0, :cond_3b

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    if-ne v1, v0, :cond_3b

    const/16 v25, 0x1

    goto :goto_2a

    :cond_3b
    const/16 v25, 0x0

    :goto_2a
    move-object v0, v13

    move-object v9, v0

    :goto_2b
    if-eqz v0, :cond_46

    .line 96
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v12

    :goto_2c
    if-eqz v1, :cond_3c

    .line 97
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3c

    .line 98
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v12

    goto :goto_2c

    :cond_3c
    if-eq v0, v13, :cond_44

    if-eq v0, v15, :cond_44

    if-eqz v1, :cond_44

    if-ne v1, v15, :cond_3d

    move-object/from16 v8, v24

    goto :goto_2d

    :cond_3d
    move-object v8, v1

    .line 99
    :goto_2d
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v17

    .line 100
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    .line 101
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    .line 102
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 103
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    if-eqz v8, :cond_3f

    .line 104
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v17

    .line 105
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v21, v7

    .line 106
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_3e

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_2f

    :cond_3e
    move-object/from16 v7, v24

    goto :goto_2f

    .line 107
    :cond_3f
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v17

    if-eqz v6, :cond_40

    .line 108
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v21, v6

    goto :goto_2e

    :cond_40
    move-object/from16 v21, v6

    move-object/from16 v7, v24

    .line 109
    :goto_2e
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v41, v7

    move-object v7, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v41

    :goto_2f
    if-eqz v6, :cond_41

    .line 110
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v22, v6

    goto :goto_30

    :cond_41
    move/from16 v22, v5

    .line 111
    :goto_30
    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v25, :cond_42

    const/16 v23, 0x8

    goto :goto_31

    :cond_42
    const/16 v23, 0x4

    :goto_31
    if-eqz v2, :cond_43

    if-eqz v3, :cond_43

    if-eqz v21, :cond_43

    if-eqz v7, :cond_43

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object/from16 v6, v21

    move-object/from16 v21, v8

    const/16 v26, 0x4

    move/from16 v8, v22

    move-object/from16 v22, v9

    move/from16 v9, v23

    .line 112
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_32

    :cond_43
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    const/16 v26, 0x4

    :goto_32
    move-object/from16 v6, v21

    goto :goto_33

    :cond_44
    move-object/from16 v22, v9

    const/16 v26, 0x4

    move-object v6, v1

    .line 113
    :goto_33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_45

    move-object v9, v0

    goto :goto_34

    :cond_45
    move-object/from16 v9, v22

    :goto_34
    move-object v0, v6

    goto/16 :goto_2b

    .line 114
    :cond_46
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v17

    move-object/from16 v1, v39

    .line 115
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v17

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v17, 0x1

    aget-object v9, v2, v3

    .line 117
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_49

    if-eq v13, v15, :cond_47

    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v1, v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    move-object v1, v8

    move-object v0, v9

    goto :goto_36

    :cond_47
    if-eqz v8, :cond_48

    .line 119
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    .line 120
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    const/16 v21, 0x5

    move-object/from16 v1, p1

    move-object/from16 v40, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v21

    .line 121
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_35

    :cond_48
    move-object/from16 v40, v8

    move-object v0, v9

    :goto_35
    move-object/from16 v1, v40

    goto :goto_36

    :cond_49
    move-object v0, v9

    move-object v1, v8

    :goto_36
    if-eqz v1, :cond_4a

    if-eq v13, v15, :cond_4a

    .line 122
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v1, v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_4a
    :goto_37
    if-nez v20, :cond_4b

    if-eqz v19, :cond_52

    :cond_4b
    if-eqz v13, :cond_52

    if-eq v13, v15, :cond_52

    .line 123
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v0, v17

    if-nez v15, :cond_4c

    move-object v6, v13

    goto :goto_38

    :cond_4c
    move-object v6, v15

    .line 124
    :goto_38
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    .line 125
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_39

    :cond_4d
    move-object/from16 v4, v24

    .line 126
    :goto_39
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_4e

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_3a

    :cond_4e
    move-object/from16 v5, v24

    :goto_3a
    if-eq v14, v6, :cond_4f

    .line 127
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v3

    .line 128
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_50

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    :cond_4f
    move-object/from16 v24, v5

    :cond_50
    if-ne v13, v6, :cond_51

    .line 129
    aget-object v1, v0, v17

    .line 130
    aget-object v2, v0, v3

    :cond_51
    if-eqz v4, :cond_52

    if-eqz v24, :cond_52

    const/high16 v5, 0x3f000000    # 0.5f

    .line 131
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    .line 132
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v6, v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 133
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    move-object/from16 v6, v24

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_52
    :goto_3b
    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v15, v29

    goto/16 :goto_1

    :cond_53
    return-void
.end method
