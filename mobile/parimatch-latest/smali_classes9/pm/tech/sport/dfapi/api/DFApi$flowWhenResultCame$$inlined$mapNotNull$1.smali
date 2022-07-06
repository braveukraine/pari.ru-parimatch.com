.class public final Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/api/DFApi;->flowWhenResultCame(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_flowWhenResultCame$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;->$this_flowWhenResultCame$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;

    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;->$this_flowWhenResultCame$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-direct {v1, p1, v2}, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$1;-><init>(Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;

    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;->$this_flowWhenResultCame$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-direct {v1, p1, v2}, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
