.class public final Lb0/d2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SliderKt$sliderPressModifier$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x320,
        0x325,
        0x328,
        0x332
    }
    m = "invokeSuspend"
    n = {
        "$this$detectTapGestures",
        "pos",
        "$this$detectTapGestures",
        "interaction",
        "interaction"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field public final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $isRtl:Z

.field public final synthetic $maxPx:F

.field public final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;ZF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb0/d2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/d2$a;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p2, p0, Lb0/d2$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lb0/d2$a;->$gestureEndAction:Landroidx/compose/runtime/State;

    iput-boolean p4, p0, Lb0/d2$a;->$isRtl:Z

    iput p5, p0, Lb0/d2$a;->$maxPx:F

    iput-object p6, p0, Lb0/d2$a;->$rawOffset:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    move-object v9, p3

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lb0/d2$a;

    iget-object v3, p0, Lb0/d2$a;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v4, p0, Lb0/d2$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Lb0/d2$a;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-boolean v6, p0, Lb0/d2$a;->$isRtl:Z

    iget v7, p0, Lb0/d2$a;->$maxPx:F

    iget-object v8, p0, Lb0/d2$a;->$rawOffset:Landroidx/compose/runtime/State;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lb0/d2$a;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lb0/d2$a;->L$0:Ljava/lang/Object;

    iput-wide v0, p2, Lb0/d2$a;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lb0/d2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lb0/d2$a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lb0/d2$a;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lb0/d2$a;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v3, v0, Lb0/d2$a;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/PressGestureScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Lb0/d2$a;->J$0:J

    iget-object v8, v0, Lb0/d2$a;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/PressGestureScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lb0/d2$a;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v14, v0, Lb0/d2$a;->J$0:J

    .line 4
    iget-object v13, v0, Lb0/d2$a;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object v11, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v12, Lb0/d2$a$a;

    iget-boolean v9, v0, Lb0/d2$a;->$isRtl:Z

    iget v10, v0, Lb0/d2$a;->$maxPx:F

    iget-object v8, v0, Lb0/d2$a;->$rawOffset:Landroidx/compose/runtime/State;

    const/16 v16, 0x0

    move-object/from16 v17, v8

    move-object v8, v12

    move-object v6, v11

    move-object v5, v12

    move-wide v11, v14

    move-object v4, v13

    move-object/from16 v13, v17

    move-object/from16 p1, v4

    move-wide v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lb0/d2$a$a;-><init>(ZFJLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lb0/d2$a;->L$0:Ljava/lang/Object;

    iput-wide v3, v0, Lb0/d2$a;->J$0:J

    const/4 v8, 0x1

    iput v8, v0, Lb0/d2$a;->label:I

    move-object/from16 v8, p1

    invoke-interface {v8, v6, v5, v0}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move-wide v2, v3

    .line 5
    :goto_0
    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct {v4, v2, v3, v7}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v2, v0, Lb0/d2$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v8, v0, Lb0/d2$a;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lb0/d2$a;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lb0/d2$a;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v4

    move-object v3, v8

    .line 7
    :goto_1
    :try_start_1
    iput-object v2, v0, Lb0/d2$a;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lb0/d2$a;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lb0/d2$a;->label:I

    invoke-interface {v3, v0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8
    iget-object v4, v0, Lb0/d2$a;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 9
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_3

    .line 10
    :cond_8
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 11
    :catch_0
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 12
    :goto_3
    iget-object v2, v0, Lb0/d2$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v7, v0, Lb0/d2$a;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lb0/d2$a;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lb0/d2$a;->label:I

    invoke-interface {v2, v3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 13
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
