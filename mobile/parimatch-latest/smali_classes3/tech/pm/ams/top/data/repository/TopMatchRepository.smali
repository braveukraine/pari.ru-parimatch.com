.class public final Ltech/pm/ams/top/data/repository/TopMatchRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/top/domain/contract/TopMatchesContract;


# instance fields
.field public final a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository;->a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    .line 3
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getTopEventsMapFlow$p(Ltech/pm/ams/top/data/repository/TopMatchRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public getTopMatches(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;

    iget v1, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;

    invoke-direct {v0, p0, p4}, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;-><init>(Ltech/pm/ams/top/data/repository/TopMatchRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/top/data/repository/TopMatchRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/top/data/repository/TopMatchRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/top/data/repository/TopMatchRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 4
    iget-object p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository;->a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    iput-object p0, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->label:I

    invoke-virtual {p1, p3, v0}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->getTopPersonalMatches(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p4, Ltech/pm/ams/common/Result;

    .line 6
    invoke-virtual {p4}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p4}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;

    if-nez p2, :cond_6

    move-object p2, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;->getTopEvents()Ljava/util/Map;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Ltech/pm/ams/common/extentions/CollectionExtentionsKt;->isNotNullNorEmpty(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    iget-object p2, p1, Ltech/pm/ams/top/data/repository/TopMatchRepository;->a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    iput-object p1, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->label:I

    invoke-virtual {p2, p3, v0}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->getTopMatches(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p4, Ltech/pm/ams/common/Result;

    goto :goto_5

    .line 8
    :cond_9
    iget-object p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository;->a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    iput-object p0, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/top/data/repository/TopMatchRepository$a;->label:I

    invoke-virtual {p1, p3, v0}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->getTopMatches(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    .line 9
    :goto_4
    check-cast p4, Ltech/pm/ams/common/Result;

    .line 10
    :goto_5
    invoke-virtual {p4}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_b

    move-object v6, p4

    :cond_b
    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;->getTopEvents()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_6

    .line 11
    :cond_e
    iget-object p1, p1, Ltech/pm/ams/top/data/repository/TopMatchRepository;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-object p4
.end method

.method public getTopMatchesFlow(ZZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "abTestLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;-><init>(Ltech/pm/ams/top/data/repository/TopMatchRepository;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method
