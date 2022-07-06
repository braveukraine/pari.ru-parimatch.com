.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        ">;>;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/Flow;",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
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
    c = "pm.tech.sport.common.ui.line.prematch.tournaments.pages.PrematchEventsComponent$observePrematchEvents$1$1"
    f = "PrematchEventsComponent.kt"
    i = {
        0x5,
        0x6
    }
    l = {
        0x30,
        0x31,
        0x32,
        0x33,
        0x2f,
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "prematchAggregator",
        "prematchAggregator"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

.field public final synthetic $profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    invoke-direct {v0, v1, v2, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/config/translation/Translator;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v4

    move-object v4, v1

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/config/translation/Translator;

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/translation/Translator;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p1

    iput-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    move-object v3, v1

    .line 6
    move-object v1, p1

    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    .line 7
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p1

    iput-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object p1

    .line 8
    sget-object v4, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v4

    iput-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->label:I

    invoke-virtual {v4, p0}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v1

    .line 9
    :goto_2
    move-object v1, p1

    check-cast v1, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 10
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p1

    iput-object v5, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 11
    :goto_3
    move-object v7, p1

    check-cast v7, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 12
    iput-object v2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->prematchAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_4
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    .line 14
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->label:I

    invoke-virtual {v1, p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v12

    .line 17
    :goto_5
    check-cast p1, Lpm/tech/sport/config/translation/Translator;

    .line 18
    sget-object v5, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    iput-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->label:I

    invoke-virtual {v5, p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    move-object v4, v1

    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    .line 19
    :goto_6
    move-object v6, p1

    check-cast v6, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 20
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getContext$df_ui_release()Landroid/content/Context;

    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->isNumberOfOutcomesOnEventAvailable()Z

    move-result v8

    .line 22
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v10

    .line 24
    invoke-static/range {v3 .. v10}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createPrematchEventMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Landroid/content/Context;ZLjava/lang/String;Lpm/tech/sport/directfeed/kit/SportContract;)Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;

    move-result-object v10

    .line 25
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object p1

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    invoke-virtual {p1, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->profileFlowForKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 26
    iget-object v9, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    iget-object v11, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    .line 27
    new-instance v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v7, 0x0

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;Lpm/tech/sport/directfeed/kit/MarketProfileKey;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28
    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$2;

    invoke-direct {v0, v2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 29
    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$3;

    invoke-direct {v0, v2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
