.class public final Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $session$inlined:Ljava/lang/String;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lpm/tech/sport/placebet/freebet/FreeBet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/placebet/freebet/FreeBet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/freebet/FreeBet;

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;->$session$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;

    iget v1, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-static {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->access$getBetProvider$p(Lpm/tech/sport/placebet/freebet/FreeBet;)Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p0, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 8
    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;->$session$inlined:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
