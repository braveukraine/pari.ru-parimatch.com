.class public final Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;->observeTournament(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/dfapi/api/entities/LineType;)Lkotlinx/coroutines/flow/Flow;
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
        "-",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
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
    c = "pm.tech.sport.common.ui.line.tournament.TournamentViewComponent$observeTournament$1"
    f = "TournamentViewComponent.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8
    }
    l = {
        0x59,
        0x5a,
        0x5b,
        0x5c,
        0x58,
        0x63,
        0x64,
        0x6f,
        0x70,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "tournamentAggregator",
        "$this$flow",
        "tournamentAggregator",
        "$this$flow",
        "tournamentAggregator",
        "commonMapper",
        "$this$flow",
        "tournamentAggregator",
        "commonMapper"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/codegen/TournamentKey;

.field public final synthetic $lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

.field public final synthetic $profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/dfapi/api/entities/LineType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            "Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->$key:Lpm/tech/sport/codegen/TournamentKey;

    iput-object p4, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->$lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->$key:Lpm/tech/sport/codegen/TournamentKey;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->$lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/dfapi/api/entities/LineType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/config/translation/Translator;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/event_overview/mappers/CommonMapper;

    iget-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    iget-object v5, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_0
    move-object v12, v0

    move-object v11, v1

    move-object v10, v2

    move-object/from16 v19, v3

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/event_overview/mappers/CommonMapper;

    iget-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    iget-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    iget-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v12, v0

    move-object v11, v1

    :goto_0
    move-object v10, v2

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    iget-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/config/translation/Translator;

    iget-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v10, v4

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v23

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    iget-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/config/translation/Translator;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v23

    goto :goto_2

    :pswitch_9
    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    invoke-virtual {v0, v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    .line 6
    :cond_1
    :goto_1
    check-cast v0, Lpm/tech/sport/config/translation/Translator;

    .line 7
    sget-object v3, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v3

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    invoke-virtual {v3, v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    return-object v8

    :cond_2
    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    :goto_2
    check-cast v3, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {v3}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object v3

    .line 8
    sget-object v4, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v4

    iput-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    invoke-virtual {v4, v7}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    return-object v8

    :cond_3
    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v23

    .line 9
    :goto_3
    check-cast v4, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 10
    sget-object v5, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    iput-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    invoke-virtual {v5, v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    return-object v8

    :cond_4
    move-object v10, v3

    move-object v3, v4

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    .line 11
    :goto_4
    move-object v4, v5

    check-cast v4, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 12
    sget-object v5, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatStorage()Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-result-object v5

    .line 13
    iput-object v10, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->tournamentAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    .line 14
    :cond_5
    :goto_5
    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    .line 15
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v10, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    invoke-virtual {v1, v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v4, v10

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v23

    .line 18
    :goto_6
    check-cast v1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 19
    sget-object v5, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    iput-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    invoke-virtual {v5, v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    return-object v8

    :cond_7
    move-object v11, v0

    move-object v12, v1

    goto/16 :goto_0

    .line 20
    :goto_7
    move-object v13, v5

    check-cast v13, Lpm/tech/sport/config/translation/Translator;

    .line 21
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v15

    .line 23
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getContext$df_ui_release()Landroid/content/Context;

    move-result-object v16

    .line 24
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->isNumberOfOutcomesOnEventAvailable()Z

    move-result v17

    .line 25
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v18

    .line 26
    invoke-static/range {v10 .. v18}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createCommonMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/config/translation/Translator;Ljava/lang/String;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Landroid/content/Context;ZLpm/tech/sport/directfeed/kit/SportContract;)Lpm/tech/sport/event_overview/mappers/CommonMapper;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    iput-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$4:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    invoke-virtual {v0, v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v23, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v23

    .line 30
    :goto_8
    check-cast v0, Lpm/tech/sport/config/translation/Translator;

    .line 31
    sget-object v6, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v6

    iput-object v5, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$4:Ljava/lang/Object;

    iput-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$5:Ljava/lang/Object;

    const/16 v10, 0x9

    iput v10, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    invoke-virtual {v6, v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_0

    return-object v8

    .line 32
    :goto_9
    move-object v13, v6

    check-cast v13, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 33
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getContext$df_ui_release()Landroid/content/Context;

    move-result-object v14

    .line 34
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->isNumberOfOutcomesOnEventAvailable()Z

    move-result v15

    .line 35
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v17

    .line 37
    invoke-static/range {v10 .. v17}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createPrematchEventMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Landroid/content/Context;ZLjava/lang/String;Lpm/tech/sport/directfeed/kit/SportContract;)Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;

    move-result-object v20

    .line 38
    new-instance v1, Lpm/tech/sport/common/ResourcesRepository;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getContext$df_ui_release()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v2, Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;

    invoke-direct {v2, v1}, Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    .line 40
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object v0

    .line 41
    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    .line 42
    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->profileFlowForKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 43
    iget-object v15, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->this$0:Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->$key:Lpm/tech/sport/codegen/TournamentKey;

    iget-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->$lineType:Lpm/tech/sport/dfapi/api/entities/LineType;

    iget-object v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    .line 44
    new-instance v10, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v14, 0x0

    move-object v13, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v22}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/event_overview/mappers/CommonMapper;Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;)V

    invoke-static {v0, v10}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 45
    new-instance v1, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$2;

    invoke-direct {v1, v9}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 46
    new-instance v1, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$3;

    invoke-direct {v1, v9}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 47
    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$3:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->L$5:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$observeTournament$1;->label:I

    invoke-static {v5, v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 48
    :cond_9
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
