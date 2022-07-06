.class public final Landroidx/compose/ui/input/pointer/b;
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt$pointerInput$2$2$1"
    f = "SuspendingPointerInputFilter.kt"
    i = {}
    l = {
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final synthetic $filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

.field public final synthetic $this_apply:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/b;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/b;->$this_apply:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

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

    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/b;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/b;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/b;->$this_apply:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/input/pointer/b;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/b;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/b;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/b;->$this_apply:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/input/pointer/b;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/ui/input/pointer/b;->label:I

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

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/b;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/b;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/b;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/b;->$this_apply:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    iput v2, p0, Landroidx/compose/ui/input/pointer/b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
