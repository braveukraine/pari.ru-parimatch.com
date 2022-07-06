.class public final Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/expressboost/ExpressBoost;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;ZLpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
        "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/text/AnnotatedString;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.expressboost.ExpressBoost$1"
    f = "ExpressBoost.kt"
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

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoost;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/expressboost/ExpressBoost;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->invoke(Ljava/util/List;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    invoke-direct {v0, v1, p5}, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoost;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->Z$0:Z

    .line 2
    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 4
    invoke-virtual {v5}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getEnable()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    invoke-static {v4}, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->access$isExpressBoostBannerEnable$p(Lpm/tech/sport/placebet/expressboost/ExpressBoost;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v4, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    invoke-static {v4}, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->access$getExpressBoostExpressOddMapper$p(Lpm/tech/sport/placebet/expressboost/ExpressBoost;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    move-result-object v4

    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {v1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 7
    :goto_1
    invoke-virtual {v4, v3, p1, v0, v2}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;->map(Ljava/lang/Double;Ljava/util/List;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Z)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    invoke-static {v1}, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->access$getExpressBoostBetslipUIMapper$p(Lpm/tech/sport/placebet/expressboost/ExpressBoost;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    invoke-static {v3}, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->access$getExpressOddCalculator$p(Lpm/tech/sport/placebet/expressboost/ExpressBoost;)Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 13
    invoke-virtual {v5}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;->getTotalOdd(Ljava/util/List;)D

    move-result-wide v3

    .line 14
    invoke-virtual {v1, v3, v4, v0, v2}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;->map(DLpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;Z)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    :cond_6
    :goto_3
    return-object v3

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
