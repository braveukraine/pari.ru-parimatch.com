.class public final Lb0/c2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x35f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

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

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lb0/n1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "ZF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lb0/n1;",
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
            "Lb0/c2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/c2$a;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-boolean p2, p0, Lb0/c2$a;->$isRtl:Z

    iput p3, p0, Lb0/c2$a;->$maxPx:F

    iput-object p4, p0, Lb0/c2$a;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lb0/c2$a;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lb0/c2$a;->$rangeSliderLogic:Lb0/n1;

    iput-object p7, p0, Lb0/c2$a;->$gestureEndAction:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lb0/c2$a;->$onDrag:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v10, Lb0/c2$a;

    iget-object v1, p0, Lb0/c2$a;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-boolean v2, p0, Lb0/c2$a;->$isRtl:Z

    iget v3, p0, Lb0/c2$a;->$maxPx:F

    iget-object v4, p0, Lb0/c2$a;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lb0/c2$a;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lb0/c2$a;->$rangeSliderLogic:Lb0/n1;

    iget-object v7, p0, Lb0/c2$a;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lb0/c2$a;->$onDrag:Lkotlin/jvm/functions/Function2;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lb0/c2$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lb0/n1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lb0/c2$a;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/c2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb0/c2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb0/c2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb0/c2$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/c2$a;->L$0:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p1, p0, Lb0/c2$a;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v1, Lb0/c2$a$a;

    iget-boolean v4, p0, Lb0/c2$a;->$isRtl:Z

    iget v5, p0, Lb0/c2$a;->$maxPx:F

    iget-object v6, p0, Lb0/c2$a;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lb0/c2$a;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lb0/c2$a;->$rangeSliderLogic:Lb0/n1;

    iget-object v10, p0, Lb0/c2$a;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-object v11, p0, Lb0/c2$a;->$onDrag:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lb0/c2$a$a;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lb0/n1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lb0/c2$a;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
