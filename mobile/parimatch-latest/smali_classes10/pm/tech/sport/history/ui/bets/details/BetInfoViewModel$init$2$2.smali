.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/events/ScoreboardUiModel;",
        ">;",
        "Lpm/tech/sport/history/ui/bets/history/OverAskUIData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.history.ui.bets.details.BetInfoViewModel$init$2$2"
    f = "BetInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentBetHistoryModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ">;",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->$currentBetHistoryModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->invoke(Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;",
            "Ljava/util/List<",
            "Lpm/tech/sport/events/ScoreboardUiModel;",
            ">;",
            "Lpm/tech/sport/history/ui/bets/history/OverAskUIData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->$currentBetHistoryModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-direct {v0, v1, v2, p4}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->L$0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    .line 2
    iget-object v15, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->$currentBetHistoryModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    .line 3
    iget-object v3, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {v3}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getOpenBetMapper$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    move-result-object v3

    .line 4
    invoke-virtual {v11}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetType()Lpm/tech/sport/common/BetType;

    move-result-object v4

    .line 5
    invoke-virtual {v11}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getSingleBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getFreeBetLabelColor()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v11}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getSingleBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOverAskStatus()Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 7
    :goto_3
    invoke-virtual {v3, v10, v4, v5, v7}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;->getOpenBetStatus$bets_release(Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/common/BetType;ZZ)Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    move-result-object v29

    .line 8
    invoke-virtual {v11}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    .line 12
    invoke-static {v4, v5, v1, v10, v2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$mapScoreboard(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;Ljava/util/List;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v30, v14

    move-object v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ff73f

    const/16 v28, 0x0

    move-object v2, v11

    move-object/from16 v11, v30

    move-object v1, v15

    move-object/from16 v15, v29

    .line 13
    invoke-static/range {v2 .. v28}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->copy$default(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;ILjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;DZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/common/BetType;ZLjava/lang/String;Lpm/tech/sport/common/formatter/DateFormattedModel;ZLjava/lang/Double;ILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;->$currentBetHistoryModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
