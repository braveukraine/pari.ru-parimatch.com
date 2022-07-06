.class public final Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic $isStructureSame$inlined:Lkotlin/jvm/functions/Function3;

.field public final synthetic $oldValueAtomic$inlined:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2;->$oldValueAtomic$inlined:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2;->$isStructureSame$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v5

    goto :goto_2

    .line 5
    :cond_5
    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2;->$oldValueAtomic$inlined:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;

    invoke-direct {v6, p1}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;

    if-eqz p2, :cond_7

    .line 6
    iget-object v6, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2;->$isStructureSame$inlined:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$Wrapper;->getValue()Ljava/lang/Object;

    move-result-object p2

    iput-object v2, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v6, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    iput-object v5, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
