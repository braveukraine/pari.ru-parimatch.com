.class public final Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->flowOnPlaceBetStateProvider(Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.balance.analyticshelper.ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1"
    f = "ShowDepositButtonAnalyticHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->this$0:Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->this$0:Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;-><init>(Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->invoke(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;
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
            "Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;

    .line 2
    instance-of p1, p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledDeposit;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->this$0:Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;

    invoke-static {p1}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->access$getSheetController$p(Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;)Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/sheet/SheetController;->isQuickBet()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->this$0:Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;

    invoke-static {p1}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->access$getPlaceBetAnalyticsEventManager$p(Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;)Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logShowDepositButtonBetslip()V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->this$0:Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;

    invoke-static {p1}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->access$getPlaceBetAnalyticsEventManager$p(Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;)Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logShowAllInButtonBetslip()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->this$0:Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;

    invoke-static {p1}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->access$getPlaceBetAnalyticsEventManager$p(Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;)Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logShowDepositButtonQuickBet()V

    .line 7
    iget-object p1, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;->this$0:Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;

    invoke-static {p1}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->access$getPlaceBetAnalyticsEventManager$p(Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;)Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logShowAllInButtonQuickBet()V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
