.class public final Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;->createViewComponent(Lpm/tech/sport/codegen/TournamentKey;)Lpm/tech/sport/compontents/components/ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;",
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "pm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "createViewModel",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/codegen/TournamentKey;


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/TournamentKey;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1;->$key:Lpm/tech/sport/codegen/TournamentKey;

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;

    iget v1, v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;-><init>(Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/codegen/TournamentKey;

    iget-object v0, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/translation/Translator;

    iget-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v5, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/codegen/TournamentKey;

    iget-object v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/Lifecycle;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_4

    :cond_3
    iget-object p1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    iget-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v5, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/codegen/TournamentKey;

    iget-object v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/Lifecycle;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/config/translation/Translator;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v5, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/codegen/TournamentKey;

    iget-object v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/Lifecycle;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_2

    :cond_5
    iget-object p1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/codegen/TournamentKey;

    iget-object v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/Lifecycle;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1;->$key:Lpm/tech/sport/codegen/TournamentKey;

    .line 5
    sget-object p2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v8

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p2

    iput-object p1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {p2, v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, p1

    move-object p1, v8

    .line 7
    :goto_1
    check-cast p2, Lpm/tech/sport/config/translation/Translator;

    .line 8
    sget-object v8, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v8}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v8

    iput-object v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object p2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput v5, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v8, v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v10, v1

    move-object v1, p2

    move-object p2, v5

    move-object v5, v10

    :goto_2
    check-cast p2, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {p2}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object p2

    .line 9
    sget-object v8, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v8}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v8

    iput-object v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object p2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v8, v7}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v10, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v10

    .line 10
    :goto_3
    check-cast p2, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 11
    sget-object v8, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v8}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v8

    iput-object v6, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object p1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object p2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput v3, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v8, v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v8, v6

    move-object v10, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, p2

    move-object p2, v3

    move-object v3, v1

    move-object v1, v10

    .line 12
    :goto_4
    check-cast p2, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 13
    sget-object v6, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatStorage()Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-result-object v6

    .line 14
    iput-object v8, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput v2, v7, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$createViewComponent$1$createViewModel$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->tournamentAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v8

    .line 15
    :goto_5
    check-cast p2, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    .line 16
    new-instance v1, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;

    invoke-direct {v1, v0, p1, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;)V

    return-object v1
.end method