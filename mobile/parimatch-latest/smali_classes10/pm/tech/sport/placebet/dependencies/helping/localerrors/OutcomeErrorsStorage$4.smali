.class public final Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;)V
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
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.dependencies.helping.localerrors.OutcomeErrorsStorage$4"
    f = "OutcomeErrorsStorage.kt"
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
            "Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

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

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;-><init>(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 5
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 8
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v6

    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    if-nez v5, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getMarketItemValues()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getMarketItemValues()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-static {p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$getOrdinaryApiErrorsFlow$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$updateOutcomeError(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-static {p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$getExpressApiErrorsFlow$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$updateOutcomeError(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;->this$0:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-static {p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$getSystemApiErrorsFlow$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->access$updateOutcomeError(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;)V

    return-object v0

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
