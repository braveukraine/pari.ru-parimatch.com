.class public final Ltech/pm/ams/top/di/modules/TopCoreModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/di/modules/TopCoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/top/di/modules/TopCoreModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/top/di/modules/TopCoreModule$Companion;

    invoke-direct {v0}, Ltech/pm/ams/top/di/modules/TopCoreModule$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/top/di/modules/TopCoreModule$Companion;->a:Ltech/pm/ams/top/di/modules/TopCoreModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final componentScope$top_widget_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoroutineScope;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/top/di/TopCoreBuilder;->INSTANCE:Ltech/pm/ams/top/di/TopCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/top/di/TopCoreBuilder;->getSCOPE$top_widget_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final defaultBehavior$top_widget_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/top/di/TopCoroutineScope;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/domain/DefaultBehavior;

    .line 2
    invoke-interface {p2}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object p2

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/common/domain/DefaultBehavior;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ltech/pm/ams/common/contracts/AccountContract;)V

    return-object v0
.end method

.method public final errorUiModelConstructor(Ltech/pm/ams/common/contracts/ResourcesContract;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-direct {v0, p1}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;-><init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V

    return-object v0
.end method

.method public final gemsPromoContract(Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;)Ltech/pm/ams/top/domain/contract/GemsPromoContract;
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    const-string v0, "gateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/top/data/repository/GemsPromoRepository;

    invoke-direct {v0, p1}, Ltech/pm/ams/top/data/repository/GemsPromoRepository;-><init>(Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;)V

    return-object v0
.end method

.method public final imagePathConstructor(Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/common/image/ImagePathConstructor;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/ApplicationContract;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/ams/common/image/ImagePathConstructor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideAnalyticsEventManager(Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/common/analytics/AnalyticsEventManager;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;-><init>(Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)V

    return-object v0
.end method

.method public final provideCustomSchemeBuilder(Lcom/google/gson/Gson;)Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final provideCustomSchemeMapper(Lcom/google/gson/Gson;)Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final providePersonalContent()Ltech/pm/ams/personalization/api/PersonalContentProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/api/PersonalContentProvider;

    invoke-direct {v0}, Ltech/pm/ams/personalization/api/PersonalContentProvider;-><init>()V

    return-object v0
.end method

.method public final remoteConfigGateway$top_widget_release(Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;)Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    const-string v0, "remoteConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;

    invoke-direct {v0, p1}, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;-><init>(Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;)V

    return-object v0
.end method

.method public final topMatchContract(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;)Ltech/pm/ams/top/domain/contract/TopMatchesContract;
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    const-string v0, "gateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/top/data/repository/TopMatchRepository;

    invoke-direct {v0, p1}, Ltech/pm/ams/top/data/repository/TopMatchRepository;-><init>(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;)V

    return-object v0
.end method

.method public final topWidgetPort$top_widget_release(Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;)Ltech/pm/ams/top/domain/ports/TopWidgetPort;
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
    .param p8    # Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;
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
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
    .end annotation

    const-string v0, "behavior"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositBannersCollector"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gems"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slides"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qab"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigGateway"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topWidgetDataAggregator"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ltech/pm/ams/top/domain/RemoteConfigurableTopWidget;-><init>(Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;)V

    return-object v0
.end method
