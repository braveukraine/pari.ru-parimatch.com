.class public final synthetic Lpm/tech/sport/common/ui/details/EventDetailsViewModel$9;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsViewModel;-><init>(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;Lpm/tech/sport/config/settings/SportSettingStorage;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/HighlightsContract;Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;Lpm/tech/sport/common/IOutcomeActionHandler;Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    const-string v4, "postValue"

    const-string v5, "postValue(Ljava/lang/Object;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel$9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$9;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$9;->access$getReceiver$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel$9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->access$_init_$postValue-4(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
