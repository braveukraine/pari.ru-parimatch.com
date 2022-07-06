.class public final Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/competitors/page/CompetitorsPageComponent;->createViewComponent(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)Lpm/tech/sport/compontents/components/ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/competitors/page/models/CompetitorsKey;


# direct methods
.method public constructor <init>(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1;->$key:Lpm/tech/sport/competitors/page/models/CompetitorsKey;

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;

    iget v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    iget-object v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    iget-object v0, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    sget-object v2, Lpm/tech/sport/competitors/CompetitorsComponent;->INSTANCE:Lpm/tech/sport/competitors/CompetitorsComponent;

    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getSportSharedDependencies$competitors_page_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getSportSharedDependencies$competitors_page_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    iput-object p0, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v2, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    .line 6
    :goto_1
    check-cast p2, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 7
    sget-object v2, Lpm/tech/sport/competitors/CompetitorsComponent;->INSTANCE:Lpm/tech/sport/competitors/CompetitorsComponent;

    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getInternalDependency$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->getResourcesRepository$competitors_page_release()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v3

    .line 8
    new-instance v4, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-direct {v4, p2, p1, v3}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 9
    new-instance p2, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;

    .line 10
    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getInternalDependency$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->getResourcesRepository$competitors_page_release()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v3

    .line 11
    invoke-direct {p2, p1, v3}, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;-><init>(Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 12
    new-instance p1, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    .line 13
    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getInternalDependency$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->getCompetitorsInfoRepository$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInfoRepository;

    move-result-object v3

    .line 14
    iget-object v5, v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1;->$key:Lpm/tech/sport/competitors/page/models/CompetitorsKey;

    .line 15
    new-instance v6, Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;

    invoke-direct {v6, v4, p2}, Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;-><init>(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;)V

    .line 16
    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getSportSharedDependencies$competitors_page_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v7

    .line 17
    new-instance v8, Lpm/tech/sport/competitors/page/EventsProvider;

    invoke-direct {v8}, Lpm/tech/sport/competitors/page/EventsProvider;-><init>()V

    .line 18
    new-instance v9, Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;

    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getInternalDependency$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->getResourcesRepository$competitors_page_release()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v0

    invoke-direct {v9, v0}, Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    .line 19
    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getInternalDependency$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->getResourcesRepository$competitors_page_release()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v10

    .line 20
    new-instance v11, Lpm/tech/sport/competitors/page/mappers/EventsMapper;

    .line 21
    new-instance v0, Lpm/tech/sport/common/formatter/TimeFormatter;

    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getInternalDependency$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->getResourcesRepository$competitors_page_release()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    invoke-direct {v0, v4}, Lpm/tech/sport/common/formatter/TimeFormatter;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    .line 22
    invoke-direct {v11, p2, v0}, Lpm/tech/sport/competitors/page/mappers/EventsMapper;-><init>(Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;Lpm/tech/sport/common/formatter/TimeFormatter;)V

    .line 23
    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getSportSharedDependencies$competitors_page_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object p2

    .line 24
    new-instance v12, Lpm/tech/sport/competitors/dependecies/CompetitorsAnalyticsManager;

    invoke-virtual {v2}, Lpm/tech/sport/competitors/CompetitorsComponent;->getSportSharedDependencies$competitors_page_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-direct {v12, v0}, Lpm/tech/sport/competitors/dependecies/CompetitorsAnalyticsManager;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    move-object v0, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, p2

    move-object v11, v12

    .line 25
    invoke-direct/range {v0 .. v11}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/competitors/CompetitorsInfoRepository;Lpm/tech/sport/competitors/page/models/CompetitorsKey;Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/competitors/page/EventsProvider;Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/competitors/page/mappers/EventsMapper;Lpm/tech/sport/bets_info/OutcomesComponent;Lpm/tech/sport/competitors/dependecies/CompetitorsAnalyticsManager;)V

    return-object p1
.end method
