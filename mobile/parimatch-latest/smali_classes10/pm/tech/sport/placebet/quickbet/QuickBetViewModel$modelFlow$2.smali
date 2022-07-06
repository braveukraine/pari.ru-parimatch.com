.class public final Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lpm/tech/sport/placebet/outcomes/AmountInteractor;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.quickbet.QuickBetViewModel$modelFlow$2"
    f = "QuickBetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->this$0:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->invoke(Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;Ljava/util/Map;ZZLpm/tech/sport/placebet/placebet/states/PlaceBetUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;Ljava/util/Map;ZZLpm/tech/sport/placebet/placebet/states/PlaceBetUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;ZZ",
            "Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;

    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->this$0:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    invoke-direct {v0, v1, p6}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;-><init>(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->Z$0:Z

    iput-boolean p4, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->Z$1:Z

    iput-object p5, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;

    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->Z$0:Z

    iget-boolean v6, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->Z$1:Z

    iget-object v2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->L$2:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->this$0:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    invoke-static {v1}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->access$getSession$p(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    if-nez v3, :cond_2

    return-object v2

    .line 4
    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;->this$0:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    .line 5
    invoke-virtual {v3}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getOutcomeModel()Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 7
    invoke-static {v1}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->access$getPossibleWinTextMapper$p(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;)Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->getStringPossibleWin$place_bet_release(D)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    move-object v5, v0

    .line 8
    :goto_1
    new-instance v0, Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;->getTaxInfoUIModel()Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    move-result-object v4

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;-><init>(Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Landroidx/compose/ui/text/AnnotatedString;ZLpm/tech/sport/placebet/placebet/states/PlaceBetUIState;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
