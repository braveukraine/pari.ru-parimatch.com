.class public final Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->handleApiError$place_bet_release(Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.dependencies.helping.localerrors.OutcomeErrorsStorage$handleApiError$6"
    f = "OutcomeErrorsStorage.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;->this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;

    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;->this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-direct {p1, v0, p2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;-><init>(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;->label:I

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

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput v2, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;->this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-static {p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$getOrdinaryApiErrorsFlow$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1, v0}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$removeOddEndError(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 6
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;->this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-static {p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$getExpressApiErrorsFlow$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1, v0}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$removeOddEndError(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 7
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;->this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-static {p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$getSystemApiErrorsFlow$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1, v0}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$removeOddEndError(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
