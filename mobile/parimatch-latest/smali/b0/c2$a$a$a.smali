.class public final Lb0/c2$a$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/c2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x364,
        0x378,
        0x38d
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "thumbCaptured",
        "draggingStart",
        "$this$awaitPointerEventScope",
        "thumbCaptured",
        "draggingStart",
        "pointerEvent",
        "interaction",
        "posX",
        "draggingStart",
        "interaction"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "F$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $isRtl:Z

.field public final synthetic $maxPx:F

.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rangeSliderLogic:Lb0/n1;

.field public final synthetic $rawOffsetEnd:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rawOffsetStart:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lb0/n1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lb0/n1;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb0/c2$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lb0/c2$a$a$a;->$isRtl:Z

    iput p2, p0, Lb0/c2$a$a$a;->$maxPx:F

    iput-object p3, p0, Lb0/c2$a$a$a;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lb0/c2$a$a$a;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lb0/c2$a$a$a;->$rangeSliderLogic:Lb0/n1;

    iput-object p6, p0, Lb0/c2$a$a$a;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lb0/c2$a$a$a;->$gestureEndAction:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lb0/c2$a$a$a;->$onDrag:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lb0/c2$a$a$a;

    iget-boolean v1, p0, Lb0/c2$a$a$a;->$isRtl:Z

    iget v2, p0, Lb0/c2$a$a$a;->$maxPx:F

    iget-object v3, p0, Lb0/c2$a$a$a;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lb0/c2$a$a$a;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lb0/c2$a$a$a;->$rangeSliderLogic:Lb0/n1;

    iget-object v6, p0, Lb0/c2$a$a$a;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lb0/c2$a$a$a;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lb0/c2$a$a$a;->$onDrag:Lkotlin/jvm/functions/Function2;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lb0/c2$a$a$a;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lb0/n1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lb0/c2$a$a$a;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/c2$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb0/c2$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb0/c2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lb0/c2$a$a$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lb0/c2$a$a$a;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v2, v0, Lb0/c2$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p1

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lb0/c2$a$a$a;->F$0:F

    iget-object v6, v0, Lb0/c2$a$a$a;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v8, v0, Lb0/c2$a$a$a;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, v0, Lb0/c2$a$a$a;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lb0/c2$a$a$a;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v0, Lb0/c2$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lb0/c2$a$a$a;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lb0/c2$a$a$a;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lb0/c2$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lb0/c2$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 4
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    iput-object v2, v0, Lb0/c2$a$a$a;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lb0/c2$a$a$a;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lb0/c2$a$a$a;->L$2:Ljava/lang/Object;

    iput v4, v0, Lb0/c2$a$a$a;->label:I

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v2

    move-object v2, v9

    .line 7
    :goto_0
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    new-instance v10, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-direct {v10, v12, v13, v7}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v12

    .line 10
    iget-boolean v13, v0, Lb0/c2$a$a$a;->$isRtl:Z

    if-eqz v13, :cond_5

    iget v13, v0, Lb0/c2$a$a$a;->$maxPx:F

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v14

    sub-float/2addr v13, v14

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    .line 11
    :goto_1
    iget-object v14, v0, Lb0/c2$a$a$a;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v14, v12

    if-gtz v14, :cond_6

    .line 12
    iget-object v14, v0, Lb0/c2$a$a$a;->$rawOffsetStart:Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v12, v14, v12

    if-lez v12, :cond_a

    .line 13
    :cond_6
    iget-object v12, v0, Lb0/c2$a$a$a;->$rangeSliderLogic:Lb0/n1;

    .line 14
    iget-object v14, v12, Lb0/n1;->c:Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 15
    iget-object v15, v12, Lb0/n1;->d:Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v16, v15, v14

    if-nez v16, :cond_7

    const/16 v16, 0x1

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_8

    .line 16
    iget-object v12, v12, Lb0/n1;->c:Landroidx/compose/runtime/State;

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    goto :goto_3

    :cond_8
    cmpg-float v12, v14, v15

    if-gez v12, :cond_9

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    .line 17
    :goto_4
    iput-boolean v12, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    iget-object v14, v0, Lb0/c2$a$a$a;->$rangeSliderLogic:Lb0/n1;

    .line 19
    iget-object v15, v0, Lb0/c2$a$a$a;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-virtual {v14, v12, v13, v10, v15}, Lb0/n1;->a(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 21
    iput-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v12

    iput-object v11, v0, Lb0/c2$a$a$a;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lb0/c2$a$a$a;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lb0/c2$a$a$a;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lb0/c2$a$a$a;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lb0/c2$a$a$a;->L$4:Ljava/lang/Object;

    iput v13, v0, Lb0/c2$a$a$a;->F$0:F

    iput v6, v0, Lb0/c2$a$a$a;->label:I

    invoke-static {v11, v14, v15, v12, v0}, Landroidx/compose/material/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    :goto_5
    check-cast v6, Lkotlin/Pair;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    iget-object v12, v0, Lb0/c2$a$a$a;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v0, Lb0/c2$a$a$a;->$isRtl:Z

    .line 23
    iget-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v15, :cond_e

    .line 24
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-eqz v14, :cond_d

    neg-float v4, v4

    :cond_d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 25
    :cond_e
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v12, 0x0

    if-eqz v14, :cond_f

    cmpl-float v6, v6, v12

    if-ltz v6, :cond_10

    goto :goto_6

    :cond_f
    cmpg-float v6, v6, v12

    if-gez v6, :cond_10

    :goto_6
    const/4 v3, 0x1

    .line 26
    :cond_10
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    :goto_7
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_11

    .line 28
    iget-object v3, v0, Lb0/c2$a$a$a;->$rangeSliderLogic:Lb0/n1;

    .line 29
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    iget-object v6, v0, Lb0/c2$a$a$a;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    invoke-virtual {v3, v4, v13, v10, v6}, Lb0/n1;->a(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    :cond_11
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    new-instance v6, Lb0/c2$a$a$a$b;

    iget-object v8, v0, Lb0/c2$a$a$a;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Lb0/c2$a$a$a;->$isRtl:Z

    invoke-direct {v6, v8, v2, v9}, Lb0/c2$a$a$a$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    iput-object v2, v0, Lb0/c2$a$a$a;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lb0/c2$a$a$a;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lb0/c2$a$a$a;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lb0/c2$a$a$a;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lb0/c2$a$a$a;->L$4:Ljava/lang/Object;

    iput v5, v0, Lb0/c2$a$a$a;->label:I

    invoke-static {v11, v3, v4, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_12
    move-object v1, v10

    :goto_8
    :try_start_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 33
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_9

    .line 34
    :cond_13
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_0
    move-object v1, v10

    .line 35
    :catch_1
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 36
    :goto_9
    iget-object v1, v0, Lb0/c2$a$a$a;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v8, v0, Lb0/c2$a$a$a;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lb0/c2$a$a$a$a;

    iget-object v1, v0, Lb0/c2$a$a$a;->$rangeSliderLogic:Lb0/n1;

    invoke-direct {v11, v1, v2, v3, v7}, Lb0/c2$a$a$a$a;-><init>(Lb0/n1;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/PressInteraction;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
