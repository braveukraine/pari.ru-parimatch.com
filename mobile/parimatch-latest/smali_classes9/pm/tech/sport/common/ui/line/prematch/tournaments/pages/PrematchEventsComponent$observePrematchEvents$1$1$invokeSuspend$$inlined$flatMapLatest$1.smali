.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        ">;",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
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
    c = "pm.tech.sport.common.ui.line.prematch.tournaments.pages.PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "PrematchEventsComponent.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $key$inlined:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

.field public final synthetic $prematchAggregator$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

.field public final synthetic $prematchEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;

.field public final synthetic $profileKey$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;Lpm/tech/sport/directfeed/kit/MarketProfileKey;)V
    .locals 0

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$prematchAggregator$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    iput-object p4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$prematchEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;

    iput-object p5, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$profileKey$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v6, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$prematchAggregator$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$prematchEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$profileKey$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;Lpm/tech/sport/directfeed/kit/MarketProfileKey;)V

    iput-object p1, v6, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$prematchAggregator$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    .line 5
    iget-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4, v5, v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->flowLineEvents(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-array v3, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 8
    sget-object v4, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatStorage()Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormantFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v2, :cond_2

    .line 11
    aget-object v8, v3, v6

    .line 12
    new-instance v9, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$trigger$1;

    invoke-direct {v9, v7}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v3, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 17
    new-instance v3, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$trigger$2;

    invoke-direct {v3, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    new-instance v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$map$1;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$prematchEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;

    invoke-direct {v1, v3, v4}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;)V

    .line 19
    new-instance v3, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$profileKey$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    invoke-direct {v3, v1, v7, v4}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$lambda-3$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lpm/tech/sport/directfeed/kit/MarketProfileKey;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 20
    iput v2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
