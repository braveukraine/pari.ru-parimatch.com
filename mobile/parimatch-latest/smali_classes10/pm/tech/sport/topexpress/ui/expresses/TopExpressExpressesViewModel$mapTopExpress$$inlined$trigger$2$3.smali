.class public final Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
        ">;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.topexpress.ui.expresses.TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3"
    f = "TopExpressExpressesViewModel.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2;)V
    .locals 0

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
            ">;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2;

    invoke-direct {v0, p3, v1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2;)V

    iput-object p1, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;->create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<pm.tech.sport.placement.data.storage.BetOutcomeWithCompetitors>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v2, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
