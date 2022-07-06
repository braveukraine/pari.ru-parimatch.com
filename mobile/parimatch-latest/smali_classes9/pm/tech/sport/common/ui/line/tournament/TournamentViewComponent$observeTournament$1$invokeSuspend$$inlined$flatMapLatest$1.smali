.class public final Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "pm.tech.sport.common.ui.line.tournament.TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "TournamentViewComponent.kt"
    i = {
        0x0
    }
    l = {
        0xda,
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "profile"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $commonMapper$inlined:Lpm/tech/sport/event_overview/mappers/CommonMapper;

.field public final synthetic $emptyPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;

.field public final synthetic $key$inlined:Lpm/tech/sport/codegen/TournamentKey;

.field public final synthetic $lineType$inlined:Lpm/tech/sport/dfapi/api/entities/LineType;

.field public final synthetic $prematchEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;

.field public final synthetic $profileKey$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

.field public final synthetic $tournamentAggregator$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/event_overview/mappers/CommonMapper;Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;)V
    .locals 0

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/codegen/TournamentKey;

    iput-object p4, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$tournamentAggregator$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    iput-object p5, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$lineType$inlined:Lpm/tech/sport/dfapi/api/entities/LineType;

    iput-object p6, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$commonMapper$inlined:Lpm/tech/sport/event_overview/mappers/CommonMapper;

    iput-object p7, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$prematchEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;

    iput-object p8, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$profileKey$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iput-object p9, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$emptyPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    new-instance v10, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/codegen/TournamentKey;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$tournamentAggregator$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$lineType$inlined:Lpm/tech/sport/dfapi/api/entities/LineType;

    iget-object v6, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$commonMapper$inlined:Lpm/tech/sport/event_overview/mappers/CommonMapper;

    iget-object v7, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$prematchEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;

    iget-object v8, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$profileKey$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iget-object v9, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$emptyPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;

    move-object v0, v10

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/event_overview/mappers/CommonMapper;Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;)V

    iput-object p1, v10, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v10, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    invoke-static {v4}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;->access$getTournamentSubscriptions$p(Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;)Ljava/util/Map;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/codegen/TournamentKey;

    invoke-static {v4, v5}, Lbf/s;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 7
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lpm/tech/sport/codegen/TournamentEntity;

    const/4 v4, 0x0

    if-nez p1, :cond_4

    new-instance p1, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$entity$1;

    invoke-direct {p1, v4}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$entity$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v5, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$tournamentAggregator$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    iget-object v6, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$lineType$inlined:Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-virtual {v5, p1, v6, v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->observeTournament(Lpm/tech/sport/codegen/TournamentEntity;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v1, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$lambda-1$$inlined$map$1;

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$lineType$inlined:Lpm/tech/sport/dfapi/api/entities/LineType;

    iget-object v6, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$commonMapper$inlined:Lpm/tech/sport/event_overview/mappers/CommonMapper;

    iget-object v7, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$prematchEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;

    invoke-direct {v1, p1, v5, v6, v7}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$lambda-1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/event_overview/mappers/CommonMapper;Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;)V

    .line 10
    new-instance p1, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$profileKey$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iget-object v6, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$lineType$inlined:Lpm/tech/sport/dfapi/api/entities/LineType;

    iget-object v7, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->$emptyPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;

    invoke-direct {p1, v5, v6, v7, v4}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;Lkotlin/coroutines/Continuation;)V

    .line 11
    new-instance v5, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$lambda-1$$inlined$transform$1;

    invoke-direct {v5, v1, p1, v4}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$lambda-1$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    :goto_1
    iput-object v4, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
