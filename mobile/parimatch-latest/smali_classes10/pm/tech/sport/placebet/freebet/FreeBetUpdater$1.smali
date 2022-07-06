.class public final Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/FreeBetUpdater;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
    c = "pm.tech.sport.placebet.freebet.FreeBetUpdater$1"
    f = "FreeBetUpdater.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/freebet/FreeBetUpdater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

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

    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;-><init>(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->Z$0:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    invoke-static {p1}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->access$getFreeBet$p(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;)Lpm/tech/sport/placebet/freebet/FreeBet;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModelFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    invoke-static {p1}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->access$getFreeBet$p(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;)Lpm/tech/sport/placebet/freebet/FreeBet;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBets()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    .line 5
    invoke-static {v0, v2}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->access$isItemAvailable(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    check-cast v1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    .line 6
    invoke-static {p1}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->access$getFreeBet$p(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;)Lpm/tech/sport/placebet/freebet/FreeBet;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/freebet/FreeBet;->selectFreeBet$place_bet_release(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)V

    .line 7
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
