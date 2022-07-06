.class public final Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->subscribeToEvents(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.competitors.page.CompetitorsPageViewModel$subscribeToEvents$4"
    f = "CompetitorsPageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->invoke(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->Z$0:Z

    .line 2
    iget-object v1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-static {v1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->access$get_competitorsEvent$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-static {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->access$getEventsJob$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    new-instance p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-static {v0}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->access$getInternetConnectionErrorUiModel$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v0

    invoke-direct {p1, v0}, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-static {v0}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->access$getNotAvailableEventsErrorUiModel$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v0

    invoke-direct {p1, v0}, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Content;

    invoke-direct {v0, p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Content;-><init>(Ljava/util/List;)V

    move-object p1, v0

    .line 8
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
