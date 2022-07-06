.class public final Lpm/tech/sport/bet_booster/BetBoosterSportComponent;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
            "Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;

    iget v1, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;-><init>(Lpm/tech/sport/bet_booster/BetBoosterSportComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v1, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v0, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move-object v6, v0

    move-object v7, v1

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
    sget-object p2, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getResourcesRepository$bet_booster_release()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p2

    iput-object p1, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/bet_booster/BetBoosterSportComponent$createViewModel$1;->label:I

    invoke-virtual {p2, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p1

    move-object v7, v2

    move-object v8, v4

    .line 7
    :goto_1
    check-cast p2, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 8
    new-instance p1, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    .line 9
    sget-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p1, v1}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getResourcesRepository$bet_booster_release()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v1

    .line 12
    new-instance v9, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-direct {v9, p2, p1, v1}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 13
    new-instance v10, Lpm/tech/sport/bet_booster/data/BetBoosterAnalytics;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-direct {v10, p1}, Lpm/tech/sport/bet_booster/data/BetBoosterAnalytics;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 14
    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getBetBoosterData()Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->getBetBoosterRepository()Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    move-result-object v11

    .line 15
    new-instance p1, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/bet_booster/data/BetBoosterAnalytics;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;)V

    return-object p1
.end method
