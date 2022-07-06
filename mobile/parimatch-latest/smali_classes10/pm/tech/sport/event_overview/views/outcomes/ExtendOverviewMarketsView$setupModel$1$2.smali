.class public final Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->setupModel(Lpm/tech/sport/event_overview/model/ExtendMarkets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Lpm/tech/sport/common/oddview/OutcomeQuery;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.event_overview.views.outcomes.ExtendOverviewMarketsView$setupModel$1$2"
    f = "ExtendOverviewMarketsView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_with:Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;",
            "Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->$this_with:Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->this$0:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->$this_with:Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

    iget-object v2, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->this$0:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;-><init>(Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->invoke(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->label:I

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->$this_with:Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->leftFirstOutcome:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->this$0:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    invoke-static {v1}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->access$getCurrentModel$p(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)Lpm/tech/sport/event_overview/model/ExtendMarkets;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;->getLeftOutcomes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->$this_with:Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->leftSecondOutcome:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 6
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->this$0:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    invoke-static {v1}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->access$getCurrentModel$p(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)Lpm/tech/sport/event_overview/model/ExtendMarkets;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;->getLeftOutcomes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_3
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->$this_with:Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->rightFirstOutcome:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 9
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->this$0:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    invoke-static {v1}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->access$getCurrentModel$p(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)Lpm/tech/sport/event_overview/model/ExtendMarkets;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;->getRightOutcomes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->$this_with:Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->rightSecondOutcome:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 12
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;->this$0:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    invoke-static {v1}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->access$getCurrentModel$p(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)Lpm/tech/sport/event_overview/model/ExtendMarkets;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;->getRightOutcomes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v3

    :goto_6
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
