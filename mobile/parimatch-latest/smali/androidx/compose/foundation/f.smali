.class public final Landroidx/compose/foundation/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1"
    f = "Clickable.kt"
    i = {}
    l = {
        0x13e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $delayPressInteraction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $hasDoubleClick:Z

.field public final synthetic $hasLongClick:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $onClickState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $onDoubleClickState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $onLongClickState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $pressedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/f;->$hasDoubleClick:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/f;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/f;->$hasLongClick:Z

    iput-object p4, p0, Landroidx/compose/foundation/f;->$onDoubleClickState:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/foundation/f;->$onLongClickState:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/foundation/f;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/foundation/f;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Landroidx/compose/foundation/f;->$delayPressInteraction:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/foundation/f;->$onClickState:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Landroidx/compose/foundation/f;

    iget-boolean v1, p0, Landroidx/compose/foundation/f;->$hasDoubleClick:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/f;->$enabled:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/f;->$hasLongClick:Z

    iget-object v4, p0, Landroidx/compose/foundation/f;->$onDoubleClickState:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/foundation/f;->$onLongClickState:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/foundation/f;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, p0, Landroidx/compose/foundation/f;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Landroidx/compose/foundation/f;->$delayPressInteraction:Landroidx/compose/runtime/State;

    iget-object v9, p0, Landroidx/compose/foundation/f;->$onClickState:Landroidx/compose/runtime/State;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/f;-><init>(ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Landroidx/compose/foundation/f;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/f;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/f;->$hasDoubleClick:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/f;->$enabled:Z

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Landroidx/compose/foundation/f$a;

    iget-object v4, p0, Landroidx/compose/foundation/f;->$onDoubleClickState:Landroidx/compose/runtime/State;

    invoke-direct {p1, v4}, Landroidx/compose/foundation/f$a;-><init>(Landroidx/compose/runtime/State;)V

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 6
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/f;->$hasLongClick:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/f;->$enabled:Z

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Landroidx/compose/foundation/f$b;

    iget-object v1, p0, Landroidx/compose/foundation/f;->$onLongClickState:Landroidx/compose/runtime/State;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/f$b;-><init>(Landroidx/compose/runtime/State;)V

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    new-instance p1, Landroidx/compose/foundation/f$c;

    iget-boolean v7, p0, Landroidx/compose/foundation/f;->$enabled:Z

    iget-object v8, p0, Landroidx/compose/foundation/f;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Landroidx/compose/foundation/f;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Landroidx/compose/foundation/f;->$delayPressInteraction:Landroidx/compose/runtime/State;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/f$c;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Landroidx/compose/foundation/f$d;

    iget-boolean v1, p0, Landroidx/compose/foundation/f;->$enabled:Z

    iget-object v6, p0, Landroidx/compose/foundation/f;->$onClickState:Landroidx/compose/runtime/State;

    invoke-direct {v7, v1, v6}, Landroidx/compose/foundation/f$d;-><init>(ZLandroidx/compose/runtime/State;)V

    iput v2, p0, Landroidx/compose/foundation/f;->label:I

    move-object v6, p1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
