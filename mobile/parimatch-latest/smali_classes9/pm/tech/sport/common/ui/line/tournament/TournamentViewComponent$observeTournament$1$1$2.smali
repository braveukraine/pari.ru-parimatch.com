.class public final Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;
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
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        "",
        "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
        "list",
        "",
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
    c = "pm.tech.sport.common.ui.line.tournament.TournamentViewComponent$observeTournament$1$1$2"
    f = "TournamentViewComponent.kt"
    i = {}
    l = {
        0x93,
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emptyPlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;

.field public final synthetic $lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

.field public final synthetic $profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            "Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->$lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->$emptyPlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->$lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->$emptyPlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;

    invoke-direct {v0, v1, v2, v3, p3}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 5
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    .line 7
    iget-object v6, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->$lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 8
    instance-of v7, v1, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    .line 10
    instance-of v10, v9, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    if-nez v10, :cond_6

    instance-of v9, v9, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_4

    const/4 v8, 0x1

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {v2, v4, v6, v8}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->setVisibilityForKey$df_ui_release(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/dfapi/api/entities/LineType;Z)V

    .line 12
    new-instance v2, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    invoke-direct {v2, v1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 13
    :cond_8
    new-instance v1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;

    .line 14
    iget-object v4, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->$emptyPlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;

    iget-object v6, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->$lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-virtual {v4, v6}, Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;->map(Lpm/tech/sport/dfapi/api/entities/LineType;)Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v4

    .line 15
    invoke-direct {v1, v4, v3}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;Z)V

    .line 16
    iput-object v5, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
