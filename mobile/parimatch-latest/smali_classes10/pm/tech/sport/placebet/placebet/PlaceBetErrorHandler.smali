.class public final Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dialogErrors:Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeErrorsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogErrors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;->dialogErrors:Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;

    return-void
.end method

.method public static synthetic parseError$default(Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;->parseError(Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseError(Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;

    invoke-direct {v0, p0, p3}, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-virtual {p3, p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->handleApiError$place_bet_release(Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;)V

    .line 5
    iget-object p3, p0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;->dialogErrors:Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;

    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler$parseError$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->handleErrors(Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;->getErrors()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;

    .line 8
    sget-object p3, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object p3

    invoke-virtual {p2}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getErrorCode()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logBetPlacedFail(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
