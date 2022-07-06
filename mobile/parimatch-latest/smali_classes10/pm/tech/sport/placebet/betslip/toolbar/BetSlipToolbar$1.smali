.class public final Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/placement/BetProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
        "Lpm/tech/sport/placebet/common/models/SortedBetType;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.betslip.toolbar.BetSlipToolbar$1"
    f = "BetSlipToolbar.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->this$0:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lpm/tech/sport/placebet/common/models/SortedBetType;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->invoke(Ljava/util/List;Lpm/tech/sport/placebet/common/models/SortedBetType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lpm/tech/sport/placebet/common/models/SortedBetType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/common/models/SortedBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lpm/tech/sport/placebet/common/models/SortedBetType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->this$0:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-direct {v0, v1, p4}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;-><init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/common/models/SortedBetType;

    iget v3, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->I$0:I

    .line 4
    invoke-static {}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->access$getToolBarStateFlow$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->this$0:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-static {v5}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->access$getOutcomeBetslipToolbarMapper$p(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;)Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;

    move-result-object v5

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/models/SortedBetType;->getBetType$place_bet_release()Lpm/tech/sport/common/BetType;

    move-result-object v1

    invoke-virtual {v5, p1, v1, v3}, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->map$place_bet_release(Ljava/util/List;Lpm/tech/sport/common/BetType;I)Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
