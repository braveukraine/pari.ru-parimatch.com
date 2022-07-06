.class public final Ltech/pm/ams/top/domain/collectors/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;",
        "Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;",
        "Ltech/pm/ams/top/domain/entity/GemsDomainModel;",
        "Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/top/domain/entity/QabRowDomainModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/common/Result<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/top/domain/ports/TopWidgetItem;",
        ">;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.domain.collectors.TopWidgetCollector$topWidgetContent$1$1$1"
    f = "TopWidgetCollector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public synthetic L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/domain/collectors/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/a;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;

    check-cast p2, Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;

    check-cast p3, Ltech/pm/ams/top/domain/entity/GemsDomainModel;

    check-cast p4, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/collectors/a;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/a;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    invoke-direct {v0, v1, p6}, Ltech/pm/ams/top/domain/collectors/a;-><init>(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/domain/collectors/a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/top/domain/collectors/a;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Ltech/pm/ams/top/domain/collectors/a;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Ltech/pm/ams/top/domain/collectors/a;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Ltech/pm/ams/top/domain/collectors/a;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/domain/collectors/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/top/domain/collectors/a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/a;->L$1:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/a;->L$2:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ltech/pm/ams/top/domain/entity/GemsDomainModel;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/a;->L$3:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/a;->L$4:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/a;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    invoke-static {v1}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->access$getShouldSendAnalyticsEvent$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/a;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->access$setShouldSendAnalyticsEvent$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;Z)V

    .line 4
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/a;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;->getRecommendationId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;->getRecommendationId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->access$sendTopPageLoadAnalytics(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/a;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    invoke-static {v1}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->access$getTopWidgetDataAggregator$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;->getRows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;->getRows()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;->invoke(Ljava/util/List;Ljava/util/List;Ltech/pm/ams/top/domain/entity/GemsDomainModel;Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;Ljava/util/List;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
