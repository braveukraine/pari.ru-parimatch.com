.class public final Landroidx/compose/material/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->a:F

    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/material/DragGestureDetectorCopyKt$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;

    iget v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;

    invoke-direct {v3, v2}, Landroidx/compose/material/DragGestureDetectorCopyKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->F$1:F

    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->F$0:F

    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v0

    move-object v9, v4

    move-object v0, v13

    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->F$1:F

    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->F$0:F

    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v4

    move v4, v1

    move-object v1, v11

    move-object/from16 v11, v19

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_5

    add-int/lit8 v12, v11, 0x1

    .line 7
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 8
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 9
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v13

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move v11, v12

    goto :goto_1

    :cond_5
    move-object v11, v10

    :goto_2
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v2

    if-ne v2, v9, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v2, v9

    if-eqz v2, :cond_8

    goto/16 :goto_e

    .line 10
    :cond_8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    .line 11
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v11, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    .line 12
    :goto_5
    iput-object v0, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$3:Ljava/lang/Object;

    iput v3, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->F$0:F

    iput v2, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->F$1:F

    iput v9, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->label:I

    invoke-static {v0, v10, v4, v9, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_9

    return-object v5

    :cond_9
    move/from16 v18, v3

    move v3, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v4

    move/from16 v4, v18

    .line 13
    :goto_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v13

    .line 15
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_b

    add-int/lit8 v16, v15, 0x1

    .line 16
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 17
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    move-object/from16 p0, v11

    iget-wide v10, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v11, p0

    move/from16 v15, v16

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 p0, v11

    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v15

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_c

    .line 20
    :cond_c
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_e

    add-int/lit8 v10, v9, 0x1

    .line 23
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 24
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    move v9, v10

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_a
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v9, :cond_f

    goto :goto_c

    .line 26
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    iput-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v11, v12

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p0

    goto/16 :goto_5

    .line 27
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v13

    .line 29
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    sub-float/2addr v2, v9

    add-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_13

    .line 31
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->L$3:Ljava/lang/Object;

    iput v4, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->F$0:F

    iput v2, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->F$1:F

    iput v7, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$a;->label:I

    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, p0

    if-ne v3, v9, :cond_11

    return-object v9

    :cond_11
    move v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v11, v12

    .line 32
    :goto_b
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_c
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    move-object v5, v9

    :goto_d
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v9, p0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 34
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v10, v8

    :goto_e
    return-object v10

    :cond_14
    move v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v11, v12

    const/4 v2, 0x0

    goto :goto_d
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    sget p1, Landroidx/compose/material/DragGestureDetectorCopyKt;->a:F

    mul-float p0, p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    :goto_0
    return p0
.end method
