.class public final Ltech/pm/ams/top/domain/collectors/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/common/Result<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/top/domain/ports/TopWidgetItem;",
        ">;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/b;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/b;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->access$setShouldSendAnalyticsEvent$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;Z)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/b;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->buildLocalConfig()Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/b;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    invoke-static {v1}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->access$getEvents$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->isPersonalMatches()Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->getAbTestLabel()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->isMoreEventsButtonVisible()Z

    move-result v4

    .line 8
    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->isMoreEventsCardVisible()Z

    move-result v5

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->flow(ZLjava/lang/String;ZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 10
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/b;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    invoke-static {v1}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->access$getGames$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/features/GamesCollector;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->getGamesAvailability()Ljava/util/Map;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->getGamesData()Ljava/util/Map;

    move-result-object v9

    .line 13
    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->getAbTestLabel()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->isGoToGamesButtonVisible()Z

    move-result v11

    .line 15
    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->isGoToGamesCardVisible()Z

    move-result v12

    .line 16
    invoke-virtual/range {v7 .. v12}, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->flow(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 17
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/b;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    invoke-static {v1}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->access$getGems$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 18
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/b;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    invoke-static {v1}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->access$getSlides$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    move-result-object v1

    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->isSlidesV2Available()Z

    move-result v2

    invoke-virtual {v1, v2, p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->flow(ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 19
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/b;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    invoke-static {p1}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->access$getQab$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/features/QabCollector;

    move-result-object p1

    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->isOldRegularQABsEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->flow(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 20
    new-instance v11, Ltech/pm/ams/top/domain/collectors/a;

    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/b;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    const/4 v0, 0x0

    invoke-direct {v11, p1, v0}, Ltech/pm/ams/top/domain/collectors/a;-><init>(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
