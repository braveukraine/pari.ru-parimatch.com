.class public final Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt;->onStructureOfDataChange(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;J)Lkotlinx/coroutines/flow/Flow;
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
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.directfeed.kit.extensions.FlowExtensionsKt$onStructureOfDataChange$1"
    f = "FlowExtensions.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $debounce:J

.field public final synthetic $isStructureSame:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onStructureChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $originalFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$originalFlow:Lkotlinx/coroutines/flow/Flow;

    iput-wide p2, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$debounce:J

    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$isStructureSame:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$onStructureChanged:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$originalFlow:Lkotlinx/coroutines/flow/Flow;

    iget-wide v2, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$debounce:J

    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$isStructureSame:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$onStructureChanged:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;-><init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->label:I

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

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x0

    .line 6
    iget-object v7, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$originalFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$1;

    invoke-direct {v8, v4, v3}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    aput-object v3, v5, v6

    .line 7
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$isStructureSame:Lkotlin/jvm/functions/Function3;

    .line 8
    new-instance v6, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-direct {v6, v4, v1, v3}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function3;)V

    .line 9
    iget-wide v3, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$debounce:J

    invoke-static {v6, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->$onStructureChanged:Lkotlin/jvm/functions/Function2;

    .line 11
    new-instance v4, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$2;

    invoke-direct {v4, v1, v3}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1$invokeSuspend$$inlined$mapNotNull$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    aput-object v4, v5, v2

    .line 12
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 13
    iput v2, p0, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt$onStructureOfDataChange$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
