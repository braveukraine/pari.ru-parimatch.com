.class public final Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->flow(ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;",
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
    c = "tech.pm.ams.top.domain.collectors.features.SlidesCollector$flow$1"
    f = "SlidesCollector.kt"
    i = {
        0x0,
        0x2
    }
    l = {
        0x45,
        0x52,
        0x54,
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentTime:Ljava/lang/String;

.field public final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->$currentTime:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iget-object v2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->$currentTime:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->$userId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iget-object v2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->$currentTime:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->$userId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v10, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->label:I

    const-string v12, "loggedin"

    const-string v13, "loggedout"

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object v0, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v0}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getTopWidgetGateway$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    move-result-object v0

    .line 5
    iget-object v2, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v2}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getApplicationContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v3}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v4}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v4

    invoke-interface {v4}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v12

    goto :goto_1

    :cond_5
    move-object v4, v13

    .line 8
    :goto_1
    iget-object v5, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v5}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v5

    invoke-interface {v5}, Ltech/pm/ams/common/contracts/AccountContract;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v6}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getApplicationContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v6

    invoke-interface {v6}, Ltech/pm/ams/common/contracts/ApplicationContract;->getStrapiChannel()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v8, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->$currentTime:Ljava/lang/String;

    .line 11
    sget-object v9, Ltech/pm/ams/tags/api/PlayerTagsProvider;->INSTANCE:Ltech/pm/ams/tags/api/PlayerTagsProvider;

    iget-object v14, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iget-object v15, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->$userId:Ljava/lang/String;

    invoke-static {v14, v15}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$shouldLoadUserTags(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v9, v14}, Ltech/pm/ams/tags/api/PlayerTagsProvider;->getPlayerTags(Z)Ljava/util/List;

    move-result-object v9

    .line 12
    iput-object v7, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->L$0:Ljava/lang/Object;

    iput v1, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v14, v7

    move-object v7, v8

    const/4 v15, 0x0

    move-object v8, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->getSlides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    .line 13
    :cond_6
    :goto_2
    move-object v8, v0

    check-cast v8, Ltech/pm/ams/common/Result;

    .line 14
    invoke-virtual {v8}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v8

    goto :goto_3

    :cond_7
    move-object v0, v15

    :goto_3
    if-nez v0, :cond_8

    move-object v0, v15

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_4
    invoke-static {v0}, Ltech/pm/ams/common/extentions/CollectionExtentionsKt;->isNotNullNorEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v0, v8}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$sortSlides(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;

    move-result-object v0

    .line 16
    iget-object v1, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v1, v0}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$slideDomain(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/common/Result;)Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;

    move-result-object v0

    iput-object v15, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->label:I

    invoke-interface {v14, v0, v10}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    return-object v11

    .line 17
    :cond_9
    iget-object v0, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v0}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getTopWidgetGateway$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    move-result-object v0

    .line 18
    iget-object v1, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getApplicationContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v2}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v3}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v12

    goto :goto_5

    :cond_a
    move-object v3, v13

    .line 21
    :goto_5
    iget-object v4, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v4}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v4

    invoke-interface {v4}, Ltech/pm/ams/common/contracts/AccountContract;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v5}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getApplicationContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v5

    invoke-interface {v5}, Ltech/pm/ams/common/contracts/ApplicationContract;->getStrapiChannel()Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v7, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->$currentTime:Ljava/lang/String;

    .line 24
    sget-object v6, Ltech/pm/ams/tags/api/PlayerTagsProvider;->INSTANCE:Ltech/pm/ams/tags/api/PlayerTagsProvider;

    iget-object v8, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iget-object v9, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->$userId:Ljava/lang/String;

    invoke-static {v8, v9}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$shouldLoadUserTags(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Ltech/pm/ams/tags/api/PlayerTagsProvider;->getPlayerTags(Z)Ljava/util/List;

    move-result-object v8

    .line 25
    iput-object v14, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->label:I

    move-object v6, v7

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->getLegacySlides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    .line 26
    :cond_b
    :goto_6
    move-object v1, v0

    check-cast v1, Ltech/pm/ams/common/Result;

    invoke-virtual {v1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v8, v0

    goto :goto_7

    :cond_c
    move-object v8, v15

    :goto_7
    check-cast v8, Ltech/pm/ams/common/Result;

    if-nez v8, :cond_d

    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v8

    .line 27
    :cond_d
    iget-object v0, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v0, v8}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$legacySlideDomain(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/common/Result;)Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;

    move-result-object v0

    iput-object v15, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v10, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;->label:I

    invoke-interface {v14, v0, v10}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    return-object v11

    .line 28
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
