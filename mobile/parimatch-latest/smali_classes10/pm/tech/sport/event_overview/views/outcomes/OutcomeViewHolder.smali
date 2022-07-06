.class public final Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oldQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/views/OverviewOutcomeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->view:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    return-void
.end method

.method public static final synthetic access$getView$p(Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;)Lpm/tech/sport/event_overview/views/OverviewOutcomeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->view:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    return-object p0
.end method


# virtual methods
.method public final onBind(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutcomeClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->view:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "outcome_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->view:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    invoke-virtual {v0, p3}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->view:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    invoke-virtual {p3, p4}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setExternalListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->view:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    invoke-virtual {p3, p1}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    .line 5
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->job:Lkotlinx/coroutines/Job;

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p3

    iget-object p4, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->oldQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p4, p3, v0, p4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 7
    invoke-virtual {p3}, Lpm/tech/sport/bets_info/OutcomesCenter;->flowSelectedOutcomeChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 8
    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;

    invoke-direct {v0, p0, p1, p4}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;-><init>(Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->job:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
