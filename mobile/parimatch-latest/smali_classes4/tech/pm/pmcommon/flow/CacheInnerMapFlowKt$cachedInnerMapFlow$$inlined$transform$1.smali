.class public final Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TF;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.pmcommon.flow.CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1"
    f = "CacheInnerMapFlow.kt"
    i = {}
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cachedMap$inlined:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic $fromListTransform$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $mainEntityTransform$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $toListTransform$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$cachedMap$inlined:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$toListTransform$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$fromListTransform$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$mainEntityTransform$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;

    iget-object v1, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$cachedMap$inlined:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$toListTransform$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$fromListTransform$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$mainEntityTransform$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    move-object v0, v8

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v8, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object v1, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    .line 5
    new-instance v3, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;

    invoke-direct {v3, p0, p1}, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1$1;-><init>(Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;Lkotlinx/coroutines/flow/FlowCollector;)V

    iput v2, p0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$cachedInnerMapFlow$$inlined$transform$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
