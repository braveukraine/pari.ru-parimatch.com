.class public final Landroidx/compose/foundation/gestures/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0xed,
        0xef,
        0xf1,
        0xfb,
        0xfd,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dragLogic$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lq/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/PointerAwareDraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/PointerAwareDraggableState;",
            "Landroidx/compose/runtime/State<",
            "Lq/h;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->$state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/gestures/b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->$state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/b;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/PointerAwareDraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->$state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/b;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/PointerAwareDraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/b;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    :goto_0
    move-object v4, v3

    goto/16 :goto_5

    :catch_0
    move-object v1, v3

    :catch_1
    move-object p1, p0

    move-object v4, v1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :goto_1
    move-object p1, p0

    move-object v4, v1

    .line 4
    :cond_0
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p1, Landroidx/compose/foundation/gestures/b;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object v4, p1, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/foundation/gestures/b;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/foundation/gestures/b;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Landroidx/compose/foundation/gestures/b;->label:I

    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v4

    .line 6
    :goto_3
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-nez p1, :cond_2

    move-object p1, v0

    move-object v0, v1

    move-object v4, v5

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/b;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$h;->a(Landroidx/compose/runtime/State;)Lq/h;

    move-result-object p1

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/b;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/b;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/compose/foundation/gestures/b;->label:I

    invoke-virtual {p1, v5, v3, v0}, Lq/h;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, v5

    .line 9
    :goto_4
    :try_start_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/b;->$state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    sget-object v5, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/b$a;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/b;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v6, v4, v7, v2}, Landroidx/compose/foundation/gestures/b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/b;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Landroidx/compose/foundation/gestures/b;->label:I

    invoke-interface {p1, v5, v6, v0}, Landroidx/compose/foundation/gestures/PointerAwareDraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_0

    .line 10
    :goto_5
    :try_start_3
    iget-object v3, p1, Landroidx/compose/foundation/gestures/b;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableKt$h;->a(Landroidx/compose/runtime/State;)Lq/h;

    move-result-object v3

    .line 11
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v5, :cond_5

    .line 12
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iput-object v4, p1, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/b;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p1, Landroidx/compose/foundation/gestures/b;->label:I

    invoke-virtual {v3, v4, v1, p1}, Lq/h;->c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    .line 13
    :cond_5
    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v1, :cond_0

    .line 14
    iput-object v4, p1, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/b;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p1, Landroidx/compose/foundation/gestures/b;->label:I

    invoke-virtual {v3, v4, p1}, Lq/h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v0, :cond_0

    return-object v0

    :catch_2
    nop

    goto :goto_6

    :catch_3
    move-object p1, v0

    move-object v0, v1

    move-object v4, v3

    .line 15
    :goto_6
    iget-object v1, p1, Landroidx/compose/foundation/gestures/b;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DraggableKt$h;->a(Landroidx/compose/runtime/State;)Lq/h;

    move-result-object v1

    iput-object v4, p1, Landroidx/compose/foundation/gestures/b;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/b;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p1, Landroidx/compose/foundation/gestures/b;->label:I

    invoke-virtual {v1, v4, p1}, Lq/h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    .line 16
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
