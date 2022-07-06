.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final access$awaitTwoDowns(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    .line 1
    instance-of v1, v0, Lq/y;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq/y;

    iget v2, v1, Lq/y;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq/y;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq/y;

    invoke-direct {v1, v0}, Lq/y;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lq/y;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v1, Lq/y;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v1, Lq/y;->Z$0:Z

    iget-object v5, v1, Lq/y;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lq/y;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v16

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lq/e;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    move-object v5, v0

    move-object v3, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move/from16 v1, p1

    .line 5
    :goto_1
    iput-object v0, v2, Lq/y;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lq/y;->L$1:Ljava/lang/Object;

    iput-boolean v1, v2, Lq/y;->Z$0:Z

    iput v6, v2, Lq/y;->label:I

    invoke-static {v0, v4, v2, v6, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    .line 6
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 7
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_b

    add-int/lit8 v10, v9, 0x1

    .line 10
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v11

    goto :goto_5

    :cond_5
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v11

    :goto_5
    if-eqz v1, :cond_6

    .line 13
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    goto :goto_6

    :cond_6
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    :goto_6
    if-eqz v12, :cond_9

    .line 14
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 15
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :cond_9
    const/4 v13, 0x1

    :goto_8
    if-eqz v11, :cond_a

    .line 17
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v9

    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v9, v13

    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_a
    move v9, v10

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    .line 19
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v7, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    .line 20
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v3

    :cond_d
    const/4 v0, 0x1

    move-object v0, v6

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public static final access$detectZoom(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    instance-of v2, v1, Lq/z;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq/z;

    iget v3, v2, Lq/z;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq/z;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq/z;

    invoke-direct {v2, v1}, Lq/z;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lq/z;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v2, Lq/z;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v0, v2, Lq/z;->F$0:F

    iget-object v4, v2, Lq/z;->L$7:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v2, Lq/z;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v2, Lq/z;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v2, Lq/z;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v2, Lq/z;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v2, Lq/z;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/State;

    iget-object v12, v2, Lq/z;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/State;

    iget-object v13, v2, Lq/z;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v0

    move-object/from16 v19, v4

    move-object v1, v6

    move-object/from16 v17, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object v14, v11

    move-object/from16 v20, v12

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 6
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v11

    iput-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v4

    .line 10
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    new-instance v12, Lq/a0;

    invoke-direct {v12, v7}, Lq/a0;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lq/z;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lq/z;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v2, Lq/z;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lq/z;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lq/z;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lq/z;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lq/z;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lq/z;->L$7:Ljava/lang/Object;

    iput v4, v2, Lq/z;->F$0:F

    iput v6, v2, Lq/z;->label:I

    invoke-interface {v0, v12, v2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v18, v4

    move-object/from16 v17, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object v13, v0

    .line 12
    :goto_1
    :try_start_1
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableState;

    sget-object v4, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Lq/b0;

    const/16 v21, 0x0

    move-object v12, v6

    move-object v14, v1

    invoke-direct/range {v12 .. v21}, Lq/b0;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lq/z;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lq/z;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lq/z;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lq/z;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lq/z;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lq/z;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lq/z;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lq/z;->L$7:Ljava/lang/Object;

    iput v5, v2, Lq/z;->label:I

    invoke-interface {v0, v4, v6, v2}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 13
    :catch_0
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v3
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/TransformableState;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt$a;-><init>(Landroidx/compose/foundation/gestures/TransformableState;ZZ)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
