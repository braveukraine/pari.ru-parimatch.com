.class public final Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;
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
    c = "com.skydoves.landscapist.ImageLoad__ImageLoadKt$ImageLoad$1"
    f = "ImageLoad.kt"
    i = {}
    l = {
        0x39,
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $executeImageRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$executeImageRequest:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$executeImageRequest:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$executeImageRequest:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$executeImageRequest:Lkotlin/jvm/functions/Function1;

    .line 5
    iput v3, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->label:I

    .line 6
    new-instance v1, Lod/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lod/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    new-instance v1, Lod/e;

    invoke-direct {v1, v3}, Lod/e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 10
    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance v3, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, v1}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    iput v2, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
