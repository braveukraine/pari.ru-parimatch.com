.class public final Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltech/pm/ams/parisearch/di/PariSearchCoreBuilder;->INSTANCE:Ltech/pm/ams/parisearch/di/PariSearchCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/di/PariSearchCoreBuilder;->get$parisearch_release()Ltech/pm/ams/parisearch/di/PariSearchCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/parisearch/di/PariSearchCoreComponent;->analyticsRepository()Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;->a:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    return-void
.end method


# virtual methods
.method public final sendSearchEndEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;->a:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->sendSearchEndEvent$parisearch_release()V

    return-void
.end method

.method public final sendSearchStartEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;->a:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    new-instance v1, Ltech/pm/ams/parisearch/data/analytics/entity/SearchStartAnalyticsModel;

    invoke-direct {v1, p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchStartAnalyticsModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->sendSearchStartEvent$parisearch_release(Ltech/pm/ams/parisearch/data/analytics/entity/SearchStartAnalyticsModel;)V

    return-void
.end method
