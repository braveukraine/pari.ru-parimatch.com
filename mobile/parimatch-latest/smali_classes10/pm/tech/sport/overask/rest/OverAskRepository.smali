.class public final Lpm/tech/sport/overask/rest/OverAskRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkedOverAskBetsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/overask/rest/data/OverAskStatusInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskService:Lpm/tech/sport/overask/rest/OverAskService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/overask/rest/OverAskService;Lpm/tech/sport/common/AppData;)V
    .locals 2
    .param p1    # Lpm/tech/sport/overask/rest/OverAskService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "overAskService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/overask/rest/OverAskRepository;->overAskService:Lpm/tech/sport/overask/rest/OverAskService;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/overask/rest/OverAskRepository;->appData:Lpm/tech/sport/common/AppData;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/overask/rest/OverAskRepository;->checkedOverAskBetsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getAppData$p(Lpm/tech/sport/overask/rest/OverAskRepository;)Lpm/tech/sport/common/AppData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/overask/rest/OverAskRepository;->appData:Lpm/tech/sport/common/AppData;

    return-object p0
.end method

.method public static final synthetic access$getOverAskService$p(Lpm/tech/sport/overask/rest/OverAskRepository;)Lpm/tech/sport/overask/rest/OverAskService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/overask/rest/OverAskRepository;->overAskService:Lpm/tech/sport/overask/rest/OverAskService;

    return-object p0
.end method


# virtual methods
.method public final getCheckedOverAskBetsFlow$bets_release()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/overask/rest/data/OverAskStatusInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/overask/rest/OverAskRepository;->checkedOverAskBetsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final loadCheckedOverAskBets$bets_release(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    instance-of v0, p2, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;

    iget v1, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;-><init>(Lpm/tech/sport/overask/rest/OverAskRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/overask/rest/OverAskRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/overask/rest/OverAskRepository;->appData:Lpm/tech/sport/common/AppData;

    invoke-virtual {p2}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_4
    sget-object p2, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    new-instance v2, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;

    invoke-direct {v2, p0, p1, v5}, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;-><init>(Lpm/tech/sport/overask/rest/OverAskRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;->label:I

    invoke-virtual {p2, v2, v0}, Lpm/tech/sport/common/utils/Result$Companion;->of(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 6
    :goto_1
    move-object v2, p2

    check-cast v2, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v2}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v5

    :goto_2
    check-cast p2, Lpm/tech/sport/common/utils/Result;

    if-nez p2, :cond_7

    move-object p2, v5

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    :goto_3
    if-nez p2, :cond_8

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 7
    :cond_8
    iget-object p1, p1, Lpm/tech/sport/overask/rest/OverAskRepository;->checkedOverAskBetsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v5, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 8
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final loadPendingOverAskBets$bets_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;

    iget v1, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;-><init>(Lpm/tech/sport/overask/rest/OverAskRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/overask/rest/OverAskRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/overask/rest/OverAskRepository;->appData:Lpm/tech/sport/common/AppData;

    invoke-virtual {p1}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    new-instance v2, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$result$1;

    invoke-direct {v2, p0, v5}, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$result$1;-><init>(Lpm/tech/sport/overask/rest/OverAskRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;->label:I

    invoke-virtual {p1, v2, v0}, Lpm/tech/sport/common/utils/Result$Companion;->of(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    move-object v4, p1

    check-cast v4, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v4}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    check-cast p1, Lpm/tech/sport/common/utils/Result;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    :goto_3
    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v5

    .line 7
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 8
    iget-object v2, v2, Lpm/tech/sport/overask/rest/OverAskRepository;->checkedOverAskBetsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iput-object p1, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadPendingOverAskBets$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p1

    :goto_5
    move-object p1, v0

    :cond_a
    return-object p1
.end method
