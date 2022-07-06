.class public final Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sharedSportSubscription:Lpm/tech/sport/directfeed/data/subscriptions/SharedSportSubscription;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/subscriptions/SharedSportSubscription;Lpm/tech/sport/config/settings/SportConfigRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/subscriptions/SharedSportSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sharedSportSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;->sharedSportSubscription:Lpm/tech/sport/directfeed/data/subscriptions/SharedSportSubscription;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    return-void
.end method


# virtual methods
.method public final flowDefaultFilterForSport(Lpm/tech/sport/codegen/SportKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;->sharedSportSubscription:Lpm/tech/sport/directfeed/data/subscriptions/SharedSportSubscription;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/subscriptions/SharedSportSubscription;->getSports()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator$flowDefaultFilterForSport$$inlined$filter$1;

    invoke-direct {v1, v0, p1}, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator$flowDefaultFilterForSport$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/codegen/SportKey;)V

    .line 3
    new-instance v0, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator$flowDefaultFilterForSport$$inlined$map$1;

    invoke-direct {v0, v1, p0, p1}, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator$flowDefaultFilterForSport$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;Lpm/tech/sport/codegen/SportKey;)V

    return-object v0
.end method

.method public final getAvailableTimeFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->getTimeFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultLiveTimeFilter()Lpm/tech/sport/config/settings/config/markets/TimeFilter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;->getAvailableTimeFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->isLive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    return-object v1
.end method

.method public final getDefaultPreMatchTimeFilter()Lpm/tech/sport/config/settings/config/markets/TimeFilter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;->getAvailableTimeFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->isLive()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getTimeRange()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    return-object v1
.end method

.method public final getTimeFilterById(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/TimeFilter;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;->getAvailableTimeFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    return-object v1
.end method
