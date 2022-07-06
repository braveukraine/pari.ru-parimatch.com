.class public final Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;
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
        "Ltech/pm/ams/common/Result<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;",
        ">;",
        "Ltech/pm/ams/common/domain/Failure;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.domain.collectors.features.SlidesCollector$flow$3"
    f = "SlidesCollector.kt"
    i = {
        0x0
    }
    l = {
        0x63,
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
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
            "Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->$currentTime:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->$userId:Ljava/lang/String;

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

    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iget-object v2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->$currentTime:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->$userId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iget-object v2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->$currentTime:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->$userId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getTopWidgetGateway$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    move-result-object v4

    .line 5
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getApplicationContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "loggedin"

    goto :goto_0

    :cond_3
    const-string p1, "loggedout"

    :goto_0
    move-object v7, p1

    .line 8
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/AccountContract;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getApplicationContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/ApplicationContract;->getStrapiChannel()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v11, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->$currentTime:Ljava/lang/String;

    .line 11
    sget-object p1, Ltech/pm/ams/tags/api/PlayerTagsProvider;->INSTANCE:Ltech/pm/ams/tags/api/PlayerTagsProvider;

    iget-object v10, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iget-object v12, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->$userId:Ljava/lang/String;

    invoke-static {v10, v12}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$shouldLoadUserTags(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {p1, v10}, Ltech/pm/ams/tags/api/PlayerTagsProvider;->getPlayerTags(Z)Ljava/util/List;

    move-result-object v12

    .line 12
    iput-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->label:I

    move-object v10, v11

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->getLegacySlides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    move-object v3, p1

    check-cast v3, Ltech/pm/ams/common/Result;

    invoke-virtual {v3}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    check-cast p1, Ltech/pm/ams/common/Result;

    if-nez p1, :cond_6

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 14
    :cond_6
    iput-object v4, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
