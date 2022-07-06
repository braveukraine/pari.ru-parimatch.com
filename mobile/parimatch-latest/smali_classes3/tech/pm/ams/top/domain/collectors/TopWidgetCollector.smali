.class public Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/top/domain/ports/TopWidgetPort;
.implements Ltech/pm/ams/common/domain/Behavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;
    }
.end annotation


# instance fields
.field public final d:Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/top/domain/collectors/features/GamesCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/ams/top/domain/collectors/features/QabCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/domain/DefaultBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/top/domain/collectors/features/GamesCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/top/domain/collectors/features/QabCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositBannersCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slides"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qab"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topWidgetDataAggregator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->e:Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->f:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->g:Ltech/pm/ams/top/domain/collectors/features/GamesCollector;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->h:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->i:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->j:Ltech/pm/ams/top/domain/collectors/features/QabCollector;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->k:Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->l:Ltech/pm/ams/common/contracts/SportContract;

    .line 11
    iput-object p10, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->m:Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->n:Z

    return-void
.end method

.method public static final synthetic access$getEvents$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->f:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    return-object p0
.end method

.method public static final synthetic access$getGames$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/features/GamesCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->g:Ltech/pm/ams/top/domain/collectors/features/GamesCollector;

    return-object p0
.end method

.method public static final synthetic access$getGems$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->h:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    return-object p0
.end method

.method public static final synthetic access$getQab$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/features/QabCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->j:Ltech/pm/ams/top/domain/collectors/features/QabCollector;

    return-object p0
.end method

.method public static final synthetic access$getShouldSendAnalyticsEvent$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->n:Z

    return p0
.end method

.method public static final synthetic access$getSlides$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->i:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    return-object p0
.end method

.method public static final synthetic access$getTopWidgetDataAggregator$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->m:Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;

    return-object p0
.end method

.method public static final access$sendTopPageLoadAnalytics(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p1, 0x2c

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    const-string v0, "recommendation_id"

    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lbf/r;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "main_screen_pageview"

    .line 10
    invoke-direct {p2, v0, p1}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->handleAnalytics(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setShouldSendAnalyticsEvent$p(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->n:Z

    return-void
.end method


# virtual methods
.method public authSensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->authSensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public authSensitiveResult(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->authSensitiveResult(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;TE;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public bottomPadding()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->l:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/SportContract;->getBottomPaddingFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public buildLocalConfig()Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;

    .line 2
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZZZZZZ)V

    return-object v11
.end method

.method public connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public depositBanner()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->e:Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;

    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public handleAnalytics(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->k:Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;->handleAnalytics$top_widget_release(Ljava/util/List;)V

    return-void
.end method

.method public reconnectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->reconnectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public topWidgetContent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/ports/TopWidgetItem;",
            ">;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$a;-><init>(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)V

    invoke-virtual {p0, v0}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public withAuth(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior;->withAuth(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;TE;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->d:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior;->withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
