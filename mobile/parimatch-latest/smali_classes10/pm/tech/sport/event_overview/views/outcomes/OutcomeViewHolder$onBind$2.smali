.class public final Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->onBind(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "pm.tech.sport.event_overview.views.outcomes.OutcomeViewHolder$onBind$2"
    f = "OutcomesAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $item:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->this$0:Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->$item:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

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

    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->this$0:Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;

    iget-object v2, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->$item:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;-><init>(Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->invoke(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->this$0:Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;

    invoke-static {v0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->access$getView$p(Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;)Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder$onBind$2;->$item:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setOutcomeSelected$event_overview_release(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
