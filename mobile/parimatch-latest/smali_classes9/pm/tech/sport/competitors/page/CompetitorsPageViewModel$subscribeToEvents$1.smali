.class public final Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;
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
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.competitors.page.CompetitorsPageViewModel$subscribeToEvents$1"
    f = "CompetitorsPageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

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
            "Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-static {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->access$getInternetConnectionCallback$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-static {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->access$loadData(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
