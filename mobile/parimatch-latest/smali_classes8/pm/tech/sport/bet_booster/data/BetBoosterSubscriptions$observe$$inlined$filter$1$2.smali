.class public final Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2;->this$0:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2$1;

    iget v1, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2$1;-><init>(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2;->this$0:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    invoke-static {v2}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->access$isEmptyResultAllowed$p(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "isEmptyResultAllowed.get()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    iput v3, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
