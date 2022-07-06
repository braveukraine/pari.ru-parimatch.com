.class public final Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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
            "Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;

    iget v2, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;-><init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    iget-object v4, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/topexpress/storage/TopExpressStorage;

    iget-object v5, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v6, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v7, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/topexpress/api/TopExpressRepository;

    iget-object v1, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v16, v3

    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    move-object v12, v7

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/topexpress/TopExpressInternal;->getTopExpressAggregator$topexpress_release()Lpm/tech/sport/topexpress/api/TopExpressRepository;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/topexpress/TopExpressComponent;->getSportSharedDependencies$topexpress_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/topexpress/TopExpressComponent;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/topexpress/TopExpressInternal;->getTopExpressStorage$topexpress_release()Lpm/tech/sport/topexpress/storage/TopExpressStorage;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/topexpress/TopExpressInternal;->getTopExpressAnalyticsEventManager$topexpress_release()Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lpm/tech/sport/topexpress/TopExpressComponent;->getSportSharedDependencies$topexpress_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    move-object/from16 v10, p1

    iput-object v10, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    iput v5, v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent$createViewModel$1;->label:I

    invoke-virtual {v0, v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v4

    move-object v13, v6

    move-object v12, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object v11, v10

    .line 10
    :goto_1
    check-cast v0, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 11
    new-instance v1, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    .line 12
    sget-object v3, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {v3}, Lpm/tech/sport/topexpress/TopExpressComponent;->getSportSharedDependencies$topexpress_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v1, v4}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lpm/tech/sport/topexpress/TopExpressComponent;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    .line 15
    new-instance v5, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-direct {v5, v0, v1, v4}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 16
    invoke-virtual {v3}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/TopExpressInternal;->getTopExpressDataReadyObserver$topexpress_release()Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;

    move-result-object v18

    .line 17
    new-instance v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    move-object v10, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/topexpress/api/TopExpressRepository;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/topexpress/storage/TopExpressStorage;Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;)V

    return-object v0
.end method
