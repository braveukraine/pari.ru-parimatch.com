.class public final Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;
.super Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;
.source "SourceFile"


# instance fields
.field public final o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;)V
    .locals 13
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
    .param p9    # Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p9

    const-string v1, "behavior"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "depositBannersCollector"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "games"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gems"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slides"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "qab"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsRepository"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteConfigGateway"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sportContract"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topWidgetDataAggregator"

    move-object/from16 v12, p11

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 1
    invoke-direct/range {v2 .. v12}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;-><init>(Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;)V

    move-object v1, p0

    .line 2
    iput-object v0, v1, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    return-void
.end method


# virtual methods
.method public buildLocalConfig()Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->getAbTestLabel()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->isTopPersonalizationAvailable()Z

    move-result v2

    .line 4
    iget-object v0, p0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->getGamesSettings()Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->getGamesAvailability()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->getGamesSettings()Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->getData()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 6
    iget-object v0, p0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->isSlidesV2Available()Z

    move-result v5

    .line 7
    iget-object v0, p0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->isOldRegularQABsEnabled()Z

    move-result v6

    .line 8
    iget-object v0, p0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->isMoreEventsButtonAvailable()Z

    move-result v7

    .line 9
    iget-object v0, p0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->isMoreEventsCardAvailable()Z

    move-result v8

    .line 10
    iget-object v0, p0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->isGoToGamesButtonVisible()Z

    move-result v9

    .line 11
    iget-object v0, p0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;->o:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->isGoToGamesCardVisible()Z

    move-result v10

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZZZZZZ)V

    return-object v11
.end method
