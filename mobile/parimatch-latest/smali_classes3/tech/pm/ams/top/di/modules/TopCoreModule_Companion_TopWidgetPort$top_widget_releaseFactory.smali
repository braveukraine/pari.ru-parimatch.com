.class public final Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.top.di.TopCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/top/domain/ports/TopWidgetPort;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/GamesCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/QabCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/GamesCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/QabCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->i:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->k:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/GamesCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/QabCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;",
            ">;)",
            "Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v12, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static topWidgetPort$top_widget_release(Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;)Ltech/pm/ams/top/domain/ports/TopWidgetPort;
    .locals 12

    .line 1
    sget-object v0, Ltech/pm/ams/top/di/modules/TopCoreModule;->Companion:Ltech/pm/ams/top/di/modules/TopCoreModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Ltech/pm/ams/top/di/modules/TopCoreModule$Companion;->topWidgetPort$top_widget_release(Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;)Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->get()Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/top/domain/ports/TopWidgetPort;
    .locals 12

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/ams/common/domain/DefaultBehavior;

    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;

    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;

    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/pm/ams/top/domain/collectors/features/QabCollector;

    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;

    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltech/pm/ams/common/contracts/SportContract;

    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;

    invoke-static/range {v1 .. v11}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->topWidgetPort$top_widget_release(Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;)Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    move-result-object v0

    return-object v0
.end method
